

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GstVideoCodecFrame represents a video frame both in raw and
encoded form.
-}

module GI.GstVideo.Structs.VideoCodecFrame
    ( 

-- * Exported types
    VideoCodecFrame(..)                     ,
    newZeroVideoCodecFrame                  ,
    noVideoCodecFrame                       ,


 -- * Methods
-- ** videoCodecFrameGetUserData
    VideoCodecFrameGetUserDataMethodInfo    ,
    videoCodecFrameGetUserData              ,


-- ** videoCodecFrameRef
    VideoCodecFrameRefMethodInfo            ,
    videoCodecFrameRef                      ,


-- ** videoCodecFrameSetUserData
    VideoCodecFrameSetUserDataMethodInfo    ,
    videoCodecFrameSetUserData              ,


-- ** videoCodecFrameUnref
    VideoCodecFrameUnrefMethodInfo          ,
    videoCodecFrameUnref                    ,




 -- * Properties
-- ** Deadline
    videoCodecFrameDeadline                 ,
    videoCodecFrameReadDeadline             ,
    videoCodecFrameWriteDeadline            ,


-- ** DecodeFrameNumber
    videoCodecFrameDecodeFrameNumber        ,
    videoCodecFrameReadDecodeFrameNumber    ,
    videoCodecFrameWriteDecodeFrameNumber   ,


-- ** DistanceFromSync
    videoCodecFrameDistanceFromSync         ,
    videoCodecFrameReadDistanceFromSync     ,
    videoCodecFrameWriteDistanceFromSync    ,


-- ** Dts
    videoCodecFrameDts                      ,
    videoCodecFrameReadDts                  ,
    videoCodecFrameWriteDts                 ,


-- ** Duration
    videoCodecFrameDuration                 ,
    videoCodecFrameReadDuration             ,
    videoCodecFrameWriteDuration            ,


-- ** InputBuffer
    videoCodecFrameClearInputBuffer         ,
    videoCodecFrameInputBuffer              ,
    videoCodecFrameReadInputBuffer          ,
    videoCodecFrameWriteInputBuffer         ,


-- ** OutputBuffer
    videoCodecFrameClearOutputBuffer        ,
    videoCodecFrameOutputBuffer             ,
    videoCodecFrameReadOutputBuffer         ,
    videoCodecFrameWriteOutputBuffer        ,


-- ** PresentationFrameNumber
    videoCodecFramePresentationFrameNumber  ,
    videoCodecFrameReadPresentationFrameNumber,
    videoCodecFrameWritePresentationFrameNumber,


-- ** Pts
    videoCodecFramePts                      ,
    videoCodecFrameReadPts                  ,
    videoCodecFrameWritePts                 ,


-- ** SystemFrameNumber
    videoCodecFrameReadSystemFrameNumber    ,
    videoCodecFrameSystemFrameNumber        ,
    videoCodecFrameWriteSystemFrameNumber   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.GLib as GLib
import qualified GI.Gst as Gst

newtype VideoCodecFrame = VideoCodecFrame (ForeignPtr VideoCodecFrame)
foreign import ccall "gst_video_codec_frame_get_type" c_gst_video_codec_frame_get_type :: 
    IO GType

instance BoxedObject VideoCodecFrame where
    boxedType _ = c_gst_video_codec_frame_get_type

-- | Construct a `VideoCodecFrame` struct initialized to zero.
newZeroVideoCodecFrame :: MonadIO m => m VideoCodecFrame
newZeroVideoCodecFrame = liftIO $ callocBoxedBytes 104 >>= wrapBoxed VideoCodecFrame

instance tag ~ 'AttrSet => Constructible VideoCodecFrame tag where
    new _ attrs = do
        o <- newZeroVideoCodecFrame
        GI.Attributes.set o attrs
        return o


noVideoCodecFrame :: Maybe VideoCodecFrame
noVideoCodecFrame = Nothing

videoCodecFrameReadSystemFrameNumber :: MonadIO m => VideoCodecFrame -> m Word32
videoCodecFrameReadSystemFrameNumber s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

videoCodecFrameWriteSystemFrameNumber :: MonadIO m => VideoCodecFrame -> Word32 -> m ()
videoCodecFrameWriteSystemFrameNumber s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data VideoCodecFrameSystemFrameNumberFieldInfo
instance AttrInfo VideoCodecFrameSystemFrameNumberFieldInfo where
    type AttrAllowedOps VideoCodecFrameSystemFrameNumberFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFrameSystemFrameNumberFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCodecFrameSystemFrameNumberFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameSystemFrameNumberFieldInfo = Word32
    type AttrLabel VideoCodecFrameSystemFrameNumberFieldInfo = "system_frame_number"
    attrGet _ = videoCodecFrameReadSystemFrameNumber
    attrSet _ = videoCodecFrameWriteSystemFrameNumber
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFrameSystemFrameNumber :: AttrLabelProxy "systemFrameNumber"
videoCodecFrameSystemFrameNumber = AttrLabelProxy


videoCodecFrameReadDecodeFrameNumber :: MonadIO m => VideoCodecFrame -> m Word32
videoCodecFrameReadDecodeFrameNumber s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

videoCodecFrameWriteDecodeFrameNumber :: MonadIO m => VideoCodecFrame -> Word32 -> m ()
videoCodecFrameWriteDecodeFrameNumber s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data VideoCodecFrameDecodeFrameNumberFieldInfo
instance AttrInfo VideoCodecFrameDecodeFrameNumberFieldInfo where
    type AttrAllowedOps VideoCodecFrameDecodeFrameNumberFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFrameDecodeFrameNumberFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCodecFrameDecodeFrameNumberFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameDecodeFrameNumberFieldInfo = Word32
    type AttrLabel VideoCodecFrameDecodeFrameNumberFieldInfo = "decode_frame_number"
    attrGet _ = videoCodecFrameReadDecodeFrameNumber
    attrSet _ = videoCodecFrameWriteDecodeFrameNumber
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFrameDecodeFrameNumber :: AttrLabelProxy "decodeFrameNumber"
videoCodecFrameDecodeFrameNumber = AttrLabelProxy


videoCodecFrameReadPresentationFrameNumber :: MonadIO m => VideoCodecFrame -> m Word32
videoCodecFrameReadPresentationFrameNumber s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

videoCodecFrameWritePresentationFrameNumber :: MonadIO m => VideoCodecFrame -> Word32 -> m ()
videoCodecFrameWritePresentationFrameNumber s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data VideoCodecFramePresentationFrameNumberFieldInfo
instance AttrInfo VideoCodecFramePresentationFrameNumberFieldInfo where
    type AttrAllowedOps VideoCodecFramePresentationFrameNumberFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFramePresentationFrameNumberFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCodecFramePresentationFrameNumberFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFramePresentationFrameNumberFieldInfo = Word32
    type AttrLabel VideoCodecFramePresentationFrameNumberFieldInfo = "presentation_frame_number"
    attrGet _ = videoCodecFrameReadPresentationFrameNumber
    attrSet _ = videoCodecFrameWritePresentationFrameNumber
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFramePresentationFrameNumber :: AttrLabelProxy "presentationFrameNumber"
videoCodecFramePresentationFrameNumber = AttrLabelProxy


videoCodecFrameReadDts :: MonadIO m => VideoCodecFrame -> m Word64
videoCodecFrameReadDts s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

videoCodecFrameWriteDts :: MonadIO m => VideoCodecFrame -> Word64 -> m ()
videoCodecFrameWriteDts s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data VideoCodecFrameDtsFieldInfo
instance AttrInfo VideoCodecFrameDtsFieldInfo where
    type AttrAllowedOps VideoCodecFrameDtsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFrameDtsFieldInfo = (~) Word64
    type AttrBaseTypeConstraint VideoCodecFrameDtsFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameDtsFieldInfo = Word64
    type AttrLabel VideoCodecFrameDtsFieldInfo = "dts"
    attrGet _ = videoCodecFrameReadDts
    attrSet _ = videoCodecFrameWriteDts
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFrameDts :: AttrLabelProxy "dts"
videoCodecFrameDts = AttrLabelProxy


videoCodecFrameReadPts :: MonadIO m => VideoCodecFrame -> m Word64
videoCodecFrameReadPts s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word64
    return val

videoCodecFrameWritePts :: MonadIO m => VideoCodecFrame -> Word64 -> m ()
videoCodecFrameWritePts s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word64)

data VideoCodecFramePtsFieldInfo
instance AttrInfo VideoCodecFramePtsFieldInfo where
    type AttrAllowedOps VideoCodecFramePtsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFramePtsFieldInfo = (~) Word64
    type AttrBaseTypeConstraint VideoCodecFramePtsFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFramePtsFieldInfo = Word64
    type AttrLabel VideoCodecFramePtsFieldInfo = "pts"
    attrGet _ = videoCodecFrameReadPts
    attrSet _ = videoCodecFrameWritePts
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFramePts :: AttrLabelProxy "pts"
videoCodecFramePts = AttrLabelProxy


videoCodecFrameReadDuration :: MonadIO m => VideoCodecFrame -> m Word64
videoCodecFrameReadDuration s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word64
    return val

videoCodecFrameWriteDuration :: MonadIO m => VideoCodecFrame -> Word64 -> m ()
videoCodecFrameWriteDuration s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word64)

data VideoCodecFrameDurationFieldInfo
instance AttrInfo VideoCodecFrameDurationFieldInfo where
    type AttrAllowedOps VideoCodecFrameDurationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFrameDurationFieldInfo = (~) Word64
    type AttrBaseTypeConstraint VideoCodecFrameDurationFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameDurationFieldInfo = Word64
    type AttrLabel VideoCodecFrameDurationFieldInfo = "duration"
    attrGet _ = videoCodecFrameReadDuration
    attrSet _ = videoCodecFrameWriteDuration
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFrameDuration :: AttrLabelProxy "duration"
videoCodecFrameDuration = AttrLabelProxy


videoCodecFrameReadDistanceFromSync :: MonadIO m => VideoCodecFrame -> m Int32
videoCodecFrameReadDistanceFromSync s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Int32
    return val

videoCodecFrameWriteDistanceFromSync :: MonadIO m => VideoCodecFrame -> Int32 -> m ()
videoCodecFrameWriteDistanceFromSync s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Int32)

data VideoCodecFrameDistanceFromSyncFieldInfo
instance AttrInfo VideoCodecFrameDistanceFromSyncFieldInfo where
    type AttrAllowedOps VideoCodecFrameDistanceFromSyncFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFrameDistanceFromSyncFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoCodecFrameDistanceFromSyncFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameDistanceFromSyncFieldInfo = Int32
    type AttrLabel VideoCodecFrameDistanceFromSyncFieldInfo = "distance_from_sync"
    attrGet _ = videoCodecFrameReadDistanceFromSync
    attrSet _ = videoCodecFrameWriteDistanceFromSync
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFrameDistanceFromSync :: AttrLabelProxy "distanceFromSync"
videoCodecFrameDistanceFromSync = AttrLabelProxy


videoCodecFrameReadInputBuffer :: MonadIO m => VideoCodecFrame -> m (Maybe Gst.Buffer)
videoCodecFrameReadInputBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

videoCodecFrameWriteInputBuffer :: MonadIO m => VideoCodecFrame -> Ptr Gst.Buffer -> m ()
videoCodecFrameWriteInputBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr Gst.Buffer)

videoCodecFrameClearInputBuffer :: MonadIO m => VideoCodecFrame -> m ()
videoCodecFrameClearInputBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr Gst.Buffer)

data VideoCodecFrameInputBufferFieldInfo
instance AttrInfo VideoCodecFrameInputBufferFieldInfo where
    type AttrAllowedOps VideoCodecFrameInputBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoCodecFrameInputBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint VideoCodecFrameInputBufferFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameInputBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel VideoCodecFrameInputBufferFieldInfo = "input_buffer"
    attrGet _ = videoCodecFrameReadInputBuffer
    attrSet _ = videoCodecFrameWriteInputBuffer
    attrConstruct = undefined
    attrClear _ = videoCodecFrameClearInputBuffer

videoCodecFrameInputBuffer :: AttrLabelProxy "inputBuffer"
videoCodecFrameInputBuffer = AttrLabelProxy


videoCodecFrameReadOutputBuffer :: MonadIO m => VideoCodecFrame -> m (Maybe Gst.Buffer)
videoCodecFrameReadOutputBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

videoCodecFrameWriteOutputBuffer :: MonadIO m => VideoCodecFrame -> Ptr Gst.Buffer -> m ()
videoCodecFrameWriteOutputBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Ptr Gst.Buffer)

videoCodecFrameClearOutputBuffer :: MonadIO m => VideoCodecFrame -> m ()
videoCodecFrameClearOutputBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: Ptr Gst.Buffer)

data VideoCodecFrameOutputBufferFieldInfo
instance AttrInfo VideoCodecFrameOutputBufferFieldInfo where
    type AttrAllowedOps VideoCodecFrameOutputBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoCodecFrameOutputBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint VideoCodecFrameOutputBufferFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameOutputBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel VideoCodecFrameOutputBufferFieldInfo = "output_buffer"
    attrGet _ = videoCodecFrameReadOutputBuffer
    attrSet _ = videoCodecFrameWriteOutputBuffer
    attrConstruct = undefined
    attrClear _ = videoCodecFrameClearOutputBuffer

videoCodecFrameOutputBuffer :: AttrLabelProxy "outputBuffer"
videoCodecFrameOutputBuffer = AttrLabelProxy


videoCodecFrameReadDeadline :: MonadIO m => VideoCodecFrame -> m Word64
videoCodecFrameReadDeadline s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word64
    return val

videoCodecFrameWriteDeadline :: MonadIO m => VideoCodecFrame -> Word64 -> m ()
videoCodecFrameWriteDeadline s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word64)

data VideoCodecFrameDeadlineFieldInfo
instance AttrInfo VideoCodecFrameDeadlineFieldInfo where
    type AttrAllowedOps VideoCodecFrameDeadlineFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCodecFrameDeadlineFieldInfo = (~) Word64
    type AttrBaseTypeConstraint VideoCodecFrameDeadlineFieldInfo = (~) VideoCodecFrame
    type AttrGetType VideoCodecFrameDeadlineFieldInfo = Word64
    type AttrLabel VideoCodecFrameDeadlineFieldInfo = "deadline"
    attrGet _ = videoCodecFrameReadDeadline
    attrSet _ = videoCodecFrameWriteDeadline
    attrConstruct = undefined
    attrClear _ = undefined

videoCodecFrameDeadline :: AttrLabelProxy "deadline"
videoCodecFrameDeadline = AttrLabelProxy



type instance AttributeList VideoCodecFrame = VideoCodecFrameAttributeList
type VideoCodecFrameAttributeList = ('[ '("systemFrameNumber", VideoCodecFrameSystemFrameNumberFieldInfo), '("decodeFrameNumber", VideoCodecFrameDecodeFrameNumberFieldInfo), '("presentationFrameNumber", VideoCodecFramePresentationFrameNumberFieldInfo), '("dts", VideoCodecFrameDtsFieldInfo), '("pts", VideoCodecFramePtsFieldInfo), '("duration", VideoCodecFrameDurationFieldInfo), '("distanceFromSync", VideoCodecFrameDistanceFromSyncFieldInfo), '("inputBuffer", VideoCodecFrameInputBufferFieldInfo), '("outputBuffer", VideoCodecFrameOutputBufferFieldInfo), '("deadline", VideoCodecFrameDeadlineFieldInfo)] :: [(Symbol, *)])

-- method VideoCodecFrame::get_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_codec_frame_get_user_data" gst_video_codec_frame_get_user_data :: 
    Ptr VideoCodecFrame ->                  -- _obj : TInterface "GstVideo" "VideoCodecFrame"
    IO (Ptr ())


videoCodecFrameGetUserData ::
    (MonadIO m) =>
    VideoCodecFrame                         -- _obj
    -> m (Ptr ())                           -- result
videoCodecFrameGetUserData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_codec_frame_get_user_data _obj'
    touchManagedPtr _obj
    return result

data VideoCodecFrameGetUserDataMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo VideoCodecFrameGetUserDataMethodInfo VideoCodecFrame signature where
    overloadedMethod _ = videoCodecFrameGetUserData

-- method VideoCodecFrame::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_codec_frame_ref" gst_video_codec_frame_ref :: 
    Ptr VideoCodecFrame ->                  -- _obj : TInterface "GstVideo" "VideoCodecFrame"
    IO (Ptr VideoCodecFrame)


videoCodecFrameRef ::
    (MonadIO m) =>
    VideoCodecFrame                         -- _obj
    -> m VideoCodecFrame                    -- result
videoCodecFrameRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_codec_frame_ref _obj'
    checkUnexpectedReturnNULL "gst_video_codec_frame_ref" result
    result' <- (wrapBoxed VideoCodecFrame) result
    touchManagedPtr _obj
    return result'

data VideoCodecFrameRefMethodInfo
instance (signature ~ (m VideoCodecFrame), MonadIO m) => MethodInfo VideoCodecFrameRefMethodInfo VideoCodecFrame signature where
    overloadedMethod _ = videoCodecFrameRef

-- method VideoCodecFrame::set_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_codec_frame_set_user_data" gst_video_codec_frame_set_user_data :: 
    Ptr VideoCodecFrame ->                  -- _obj : TInterface "GstVideo" "VideoCodecFrame"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


videoCodecFrameSetUserData ::
    (MonadIO m) =>
    VideoCodecFrame                         -- _obj
    -> GLib.DestroyNotify                   -- notify
    -> m ()                                 -- result
videoCodecFrameSetUserData _obj notify = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    ptrnotify <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    notify' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrnotify) notify)
    poke ptrnotify notify'
    let userData = nullPtr
    gst_video_codec_frame_set_user_data _obj' userData notify'
    touchManagedPtr _obj
    return ()

data VideoCodecFrameSetUserDataMethodInfo
instance (signature ~ (GLib.DestroyNotify -> m ()), MonadIO m) => MethodInfo VideoCodecFrameSetUserDataMethodInfo VideoCodecFrame signature where
    overloadedMethod _ = videoCodecFrameSetUserData

-- method VideoCodecFrame::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_codec_frame_unref" gst_video_codec_frame_unref :: 
    Ptr VideoCodecFrame ->                  -- _obj : TInterface "GstVideo" "VideoCodecFrame"
    IO ()


videoCodecFrameUnref ::
    (MonadIO m) =>
    VideoCodecFrame                         -- _obj
    -> m ()                                 -- result
videoCodecFrameUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_codec_frame_unref _obj'
    touchManagedPtr _obj
    return ()

data VideoCodecFrameUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoCodecFrameUnrefMethodInfo VideoCodecFrame signature where
    overloadedMethod _ = videoCodecFrameUnref

type family ResolveVideoCodecFrameMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoCodecFrameMethod "ref" o = VideoCodecFrameRefMethodInfo
    ResolveVideoCodecFrameMethod "unref" o = VideoCodecFrameUnrefMethodInfo
    ResolveVideoCodecFrameMethod "getUserData" o = VideoCodecFrameGetUserDataMethodInfo
    ResolveVideoCodecFrameMethod "setUserData" o = VideoCodecFrameSetUserDataMethodInfo
    ResolveVideoCodecFrameMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoCodecFrameMethod t VideoCodecFrame, MethodInfo info VideoCodecFrame p) => IsLabelProxy t (VideoCodecFrame -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoCodecFrameMethod t VideoCodecFrame, MethodInfo info VideoCodecFrame p) => IsLabel t (VideoCodecFrame -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


