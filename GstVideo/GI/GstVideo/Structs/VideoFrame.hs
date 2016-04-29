

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A video frame obtained from gst_video_frame_map()
-}

module GI.GstVideo.Structs.VideoFrame
    ( 

-- * Exported types
    VideoFrame(..)                          ,
    newZeroVideoFrame                       ,
    noVideoFrame                            ,


 -- * Methods
-- ** videoFrameCopy
    VideoFrameCopyMethodInfo                ,
    videoFrameCopy                          ,


-- ** videoFrameCopyPlane
    VideoFrameCopyPlaneMethodInfo           ,
    videoFrameCopyPlane                     ,


-- ** videoFrameMap
    VideoFrameMapMethodInfo                 ,
    videoFrameMap                           ,


-- ** videoFrameMapId
    VideoFrameMapIdMethodInfo               ,
    videoFrameMapId                         ,


-- ** videoFrameUnmap
    VideoFrameUnmapMethodInfo               ,
    videoFrameUnmap                         ,




 -- * Properties
-- ** Buffer
    videoFrameBuffer                        ,
    videoFrameClearBuffer                   ,
    videoFrameReadBuffer                    ,
    videoFrameWriteBuffer                   ,


-- ** Flags
    videoFrameFlags                         ,
    videoFrameReadFlags                     ,
    videoFrameWriteFlags                    ,


-- ** Id
    videoFrameId                            ,
    videoFrameReadId                        ,
    videoFrameWriteId                       ,


-- ** Info
    videoFrameClearInfo                     ,
    videoFrameInfo                          ,
    videoFrameReadInfo                      ,
    videoFrameWriteInfo                     ,


-- ** Meta
    videoFrameClearMeta                     ,
    videoFrameMeta                          ,
    videoFrameReadMeta                      ,
    videoFrameWriteMeta                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoFrame = VideoFrame (ForeignPtr VideoFrame)
-- | Construct a `VideoFrame` struct initialized to zero.
newZeroVideoFrame :: MonadIO m => m VideoFrame
newZeroVideoFrame = liftIO $ callocBytes 632 >>= wrapPtr VideoFrame

instance tag ~ 'AttrSet => Constructible VideoFrame tag where
    new _ attrs = do
        o <- newZeroVideoFrame
        GI.Attributes.set o attrs
        return o


noVideoFrame :: Maybe VideoFrame
noVideoFrame = Nothing

videoFrameReadInfo :: MonadIO m => VideoFrame -> m (Maybe VideoInfo)
videoFrameReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr VideoInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed VideoInfo) val'
        return val''
    return result

videoFrameWriteInfo :: MonadIO m => VideoFrame -> Ptr VideoInfo -> m ()
videoFrameWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr VideoInfo)

videoFrameClearInfo :: MonadIO m => VideoFrame -> m ()
videoFrameClearInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr VideoInfo)

data VideoFrameInfoFieldInfo
instance AttrInfo VideoFrameInfoFieldInfo where
    type AttrAllowedOps VideoFrameInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoFrameInfoFieldInfo = (~) (Ptr VideoInfo)
    type AttrBaseTypeConstraint VideoFrameInfoFieldInfo = (~) VideoFrame
    type AttrGetType VideoFrameInfoFieldInfo = Maybe VideoInfo
    type AttrLabel VideoFrameInfoFieldInfo = "info"
    attrGet _ = videoFrameReadInfo
    attrSet _ = videoFrameWriteInfo
    attrConstruct = undefined
    attrClear _ = videoFrameClearInfo

videoFrameInfo :: AttrLabelProxy "info"
videoFrameInfo = AttrLabelProxy


videoFrameReadFlags :: MonadIO m => VideoFrame -> m [VideoFrameFlags]
videoFrameReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 120) :: IO CUInt
    let val' = wordToGFlags val
    return val'

videoFrameWriteFlags :: MonadIO m => VideoFrame -> [VideoFrameFlags] -> m ()
videoFrameWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 120) (val' :: CUInt)

data VideoFrameFlagsFieldInfo
instance AttrInfo VideoFrameFlagsFieldInfo where
    type AttrAllowedOps VideoFrameFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFrameFlagsFieldInfo = (~) [VideoFrameFlags]
    type AttrBaseTypeConstraint VideoFrameFlagsFieldInfo = (~) VideoFrame
    type AttrGetType VideoFrameFlagsFieldInfo = [VideoFrameFlags]
    type AttrLabel VideoFrameFlagsFieldInfo = "flags"
    attrGet _ = videoFrameReadFlags
    attrSet _ = videoFrameWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

videoFrameFlags :: AttrLabelProxy "flags"
videoFrameFlags = AttrLabelProxy


videoFrameReadBuffer :: MonadIO m => VideoFrame -> m (Maybe Gst.Buffer)
videoFrameReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 128) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

videoFrameWriteBuffer :: MonadIO m => VideoFrame -> Ptr Gst.Buffer -> m ()
videoFrameWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 128) (val :: Ptr Gst.Buffer)

videoFrameClearBuffer :: MonadIO m => VideoFrame -> m ()
videoFrameClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 128) (nullPtr :: Ptr Gst.Buffer)

data VideoFrameBufferFieldInfo
instance AttrInfo VideoFrameBufferFieldInfo where
    type AttrAllowedOps VideoFrameBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoFrameBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint VideoFrameBufferFieldInfo = (~) VideoFrame
    type AttrGetType VideoFrameBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel VideoFrameBufferFieldInfo = "buffer"
    attrGet _ = videoFrameReadBuffer
    attrSet _ = videoFrameWriteBuffer
    attrConstruct = undefined
    attrClear _ = videoFrameClearBuffer

videoFrameBuffer :: AttrLabelProxy "buffer"
videoFrameBuffer = AttrLabelProxy


videoFrameReadMeta :: MonadIO m => VideoFrame -> m (Ptr ())
videoFrameReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 136) :: IO (Ptr ())
    return val

videoFrameWriteMeta :: MonadIO m => VideoFrame -> Ptr () -> m ()
videoFrameWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 136) (val :: Ptr ())

videoFrameClearMeta :: MonadIO m => VideoFrame -> m ()
videoFrameClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 136) (nullPtr :: Ptr ())

data VideoFrameMetaFieldInfo
instance AttrInfo VideoFrameMetaFieldInfo where
    type AttrAllowedOps VideoFrameMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoFrameMetaFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint VideoFrameMetaFieldInfo = (~) VideoFrame
    type AttrGetType VideoFrameMetaFieldInfo = Ptr ()
    type AttrLabel VideoFrameMetaFieldInfo = "meta"
    attrGet _ = videoFrameReadMeta
    attrSet _ = videoFrameWriteMeta
    attrConstruct = undefined
    attrClear _ = videoFrameClearMeta

videoFrameMeta :: AttrLabelProxy "meta"
videoFrameMeta = AttrLabelProxy


videoFrameReadId :: MonadIO m => VideoFrame -> m Int32
videoFrameReadId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 144) :: IO Int32
    return val

videoFrameWriteId :: MonadIO m => VideoFrame -> Int32 -> m ()
videoFrameWriteId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 144) (val :: Int32)

data VideoFrameIdFieldInfo
instance AttrInfo VideoFrameIdFieldInfo where
    type AttrAllowedOps VideoFrameIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFrameIdFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoFrameIdFieldInfo = (~) VideoFrame
    type AttrGetType VideoFrameIdFieldInfo = Int32
    type AttrLabel VideoFrameIdFieldInfo = "id"
    attrGet _ = videoFrameReadId
    attrSet _ = videoFrameWriteId
    attrConstruct = undefined
    attrClear _ = undefined

videoFrameId :: AttrLabelProxy "id"
videoFrameId = AttrLabelProxy


-- XXX Skipped attribute for "VideoFrame:data" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TPtr)"
-- XXX Skipped attribute for "VideoFrame:map" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TInterface \"Gst\" \"MapInfo\")"

type instance AttributeList VideoFrame = VideoFrameAttributeList
type VideoFrameAttributeList = ('[ '("info", VideoFrameInfoFieldInfo), '("flags", VideoFrameFlagsFieldInfo), '("buffer", VideoFrameBufferFieldInfo), '("meta", VideoFrameMetaFieldInfo), '("id", VideoFrameIdFieldInfo)] :: [(Symbol, *)])

-- method VideoFrame::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_frame_copy" gst_video_frame_copy :: 
    Ptr VideoFrame ->                       -- _obj : TInterface "GstVideo" "VideoFrame"
    Ptr VideoFrame ->                       -- src : TInterface "GstVideo" "VideoFrame"
    IO CInt


videoFrameCopy ::
    (MonadIO m) =>
    VideoFrame                              -- _obj
    -> VideoFrame                           -- src
    -> m Bool                               -- result
videoFrameCopy _obj src = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let src' = unsafeManagedPtrGetPtr src
    result <- gst_video_frame_copy _obj' src'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr src
    return result'

data VideoFrameCopyMethodInfo
instance (signature ~ (VideoFrame -> m Bool), MonadIO m) => MethodInfo VideoFrameCopyMethodInfo VideoFrame signature where
    overloadedMethod _ = videoFrameCopy

-- method VideoFrame::copy_plane
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plane", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_frame_copy_plane" gst_video_frame_copy_plane :: 
    Ptr VideoFrame ->                       -- _obj : TInterface "GstVideo" "VideoFrame"
    Ptr VideoFrame ->                       -- src : TInterface "GstVideo" "VideoFrame"
    Word32 ->                               -- plane : TBasicType TUInt
    IO CInt


videoFrameCopyPlane ::
    (MonadIO m) =>
    VideoFrame                              -- _obj
    -> VideoFrame                           -- src
    -> Word32                               -- plane
    -> m Bool                               -- result
videoFrameCopyPlane _obj src plane = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let src' = unsafeManagedPtrGetPtr src
    result <- gst_video_frame_copy_plane _obj' src' plane
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr src
    return result'

data VideoFrameCopyPlaneMethodInfo
instance (signature ~ (VideoFrame -> Word32 -> m Bool), MonadIO m) => MethodInfo VideoFrameCopyPlaneMethodInfo VideoFrame signature where
    overloadedMethod _ = videoFrameCopyPlane

-- method VideoFrame::map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_frame_map" gst_video_frame_map :: 
    Ptr VideoFrame ->                       -- _obj : TInterface "GstVideo" "VideoFrame"
    Ptr VideoInfo ->                        -- info : TInterface "GstVideo" "VideoInfo"
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO CInt


videoFrameMap ::
    (MonadIO m) =>
    VideoFrame                              -- _obj
    -> VideoInfo                            -- info
    -> Gst.Buffer                           -- buffer
    -> [Gst.MapFlags]                       -- flags
    -> m Bool                               -- result
videoFrameMap _obj info buffer flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    let buffer' = unsafeManagedPtrGetPtr buffer
    let flags' = gflagsToWord flags
    result <- gst_video_frame_map _obj' info' buffer' flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr info
    touchManagedPtr buffer
    return result'

data VideoFrameMapMethodInfo
instance (signature ~ (VideoInfo -> Gst.Buffer -> [Gst.MapFlags] -> m Bool), MonadIO m) => MethodInfo VideoFrameMapMethodInfo VideoFrame signature where
    overloadedMethod _ = videoFrameMap

-- method VideoFrame::map_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_frame_map_id" gst_video_frame_map_id :: 
    Ptr VideoFrame ->                       -- _obj : TInterface "GstVideo" "VideoFrame"
    Ptr VideoInfo ->                        -- info : TInterface "GstVideo" "VideoInfo"
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Int32 ->                                -- id : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO CInt


videoFrameMapId ::
    (MonadIO m) =>
    VideoFrame                              -- _obj
    -> VideoInfo                            -- info
    -> Gst.Buffer                           -- buffer
    -> Int32                                -- id
    -> [Gst.MapFlags]                       -- flags
    -> m Bool                               -- result
videoFrameMapId _obj info buffer id flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    let buffer' = unsafeManagedPtrGetPtr buffer
    let flags' = gflagsToWord flags
    result <- gst_video_frame_map_id _obj' info' buffer' id flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr info
    touchManagedPtr buffer
    return result'

data VideoFrameMapIdMethodInfo
instance (signature ~ (VideoInfo -> Gst.Buffer -> Int32 -> [Gst.MapFlags] -> m Bool), MonadIO m) => MethodInfo VideoFrameMapIdMethodInfo VideoFrame signature where
    overloadedMethod _ = videoFrameMapId

-- method VideoFrame::unmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_frame_unmap" gst_video_frame_unmap :: 
    Ptr VideoFrame ->                       -- _obj : TInterface "GstVideo" "VideoFrame"
    IO ()


videoFrameUnmap ::
    (MonadIO m) =>
    VideoFrame                              -- _obj
    -> m ()                                 -- result
videoFrameUnmap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_frame_unmap _obj'
    touchManagedPtr _obj
    return ()

data VideoFrameUnmapMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoFrameUnmapMethodInfo VideoFrame signature where
    overloadedMethod _ = videoFrameUnmap

type family ResolveVideoFrameMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoFrameMethod "copy" o = VideoFrameCopyMethodInfo
    ResolveVideoFrameMethod "copyPlane" o = VideoFrameCopyPlaneMethodInfo
    ResolveVideoFrameMethod "map" o = VideoFrameMapMethodInfo
    ResolveVideoFrameMethod "mapId" o = VideoFrameMapIdMethodInfo
    ResolveVideoFrameMethod "unmap" o = VideoFrameUnmapMethodInfo
    ResolveVideoFrameMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoFrameMethod t VideoFrame, MethodInfo info VideoFrame p) => IsLabelProxy t (VideoFrame -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoFrameMethod t VideoFrame, MethodInfo info VideoFrame p) => IsLabel t (VideoFrame -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


