

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata describing image properties
-}

module GI.GstVideo.Structs.VideoMeta
    ( 

-- * Exported types
    VideoMeta(..)                           ,
    newZeroVideoMeta                        ,
    noVideoMeta                             ,


 -- * Methods
-- ** videoMetaGetInfo
    videoMetaGetInfo                        ,


-- ** videoMetaMap
    VideoMetaMapMethodInfo                  ,
    videoMetaMap                            ,


-- ** videoMetaUnmap
    VideoMetaUnmapMethodInfo                ,
    videoMetaUnmap                          ,




 -- * Properties
-- ** Buffer
    videoMetaBuffer                         ,
    videoMetaClearBuffer                    ,
    videoMetaReadBuffer                     ,
    videoMetaWriteBuffer                    ,


-- ** Flags
    videoMetaFlags                          ,
    videoMetaReadFlags                      ,
    videoMetaWriteFlags                     ,


-- ** Format
    videoMetaFormat                         ,
    videoMetaReadFormat                     ,
    videoMetaWriteFormat                    ,


-- ** Height
    videoMetaHeight                         ,
    videoMetaReadHeight                     ,
    videoMetaWriteHeight                    ,


-- ** Id
    videoMetaId                             ,
    videoMetaReadId                         ,
    videoMetaWriteId                        ,


-- ** Meta
    videoMetaClearMeta                      ,
    videoMetaMeta                           ,
    videoMetaReadMeta                       ,
    videoMetaWriteMeta                      ,


-- ** NPlanes
    videoMetaNPlanes                        ,
    videoMetaReadNPlanes                    ,
    videoMetaWriteNPlanes                   ,


-- ** Width
    videoMetaReadWidth                      ,
    videoMetaWidth                          ,
    videoMetaWriteWidth                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoMeta = VideoMeta (ForeignPtr VideoMeta)
-- | Construct a `VideoMeta` struct initialized to zero.
newZeroVideoMeta :: MonadIO m => m VideoMeta
newZeroVideoMeta = liftIO $ callocBytes 112 >>= wrapPtr VideoMeta

instance tag ~ 'AttrSet => Constructible VideoMeta tag where
    new _ attrs = do
        o <- newZeroVideoMeta
        GI.Attributes.set o attrs
        return o


noVideoMeta :: Maybe VideoMeta
noVideoMeta = Nothing

videoMetaReadMeta :: MonadIO m => VideoMeta -> m (Maybe Gst.Meta)
videoMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

videoMetaWriteMeta :: MonadIO m => VideoMeta -> Ptr Gst.Meta -> m ()
videoMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

videoMetaClearMeta :: MonadIO m => VideoMeta -> m ()
videoMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data VideoMetaMetaFieldInfo
instance AttrInfo VideoMetaMetaFieldInfo where
    type AttrAllowedOps VideoMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint VideoMetaMetaFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel VideoMetaMetaFieldInfo = "meta"
    attrGet _ = videoMetaReadMeta
    attrSet _ = videoMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = videoMetaClearMeta

videoMetaMeta :: AttrLabelProxy "meta"
videoMetaMeta = AttrLabelProxy


videoMetaReadBuffer :: MonadIO m => VideoMeta -> m (Maybe Gst.Buffer)
videoMetaReadBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

videoMetaWriteBuffer :: MonadIO m => VideoMeta -> Ptr Gst.Buffer -> m ()
videoMetaWriteBuffer s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Gst.Buffer)

videoMetaClearBuffer :: MonadIO m => VideoMeta -> m ()
videoMetaClearBuffer s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Gst.Buffer)

data VideoMetaBufferFieldInfo
instance AttrInfo VideoMetaBufferFieldInfo where
    type AttrAllowedOps VideoMetaBufferFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoMetaBufferFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint VideoMetaBufferFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaBufferFieldInfo = Maybe Gst.Buffer
    type AttrLabel VideoMetaBufferFieldInfo = "buffer"
    attrGet _ = videoMetaReadBuffer
    attrSet _ = videoMetaWriteBuffer
    attrConstruct = undefined
    attrClear _ = videoMetaClearBuffer

videoMetaBuffer :: AttrLabelProxy "buffer"
videoMetaBuffer = AttrLabelProxy


videoMetaReadFlags :: MonadIO m => VideoMeta -> m [VideoFrameFlags]
videoMetaReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

videoMetaWriteFlags :: MonadIO m => VideoMeta -> [VideoFrameFlags] -> m ()
videoMetaWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data VideoMetaFlagsFieldInfo
instance AttrInfo VideoMetaFlagsFieldInfo where
    type AttrAllowedOps VideoMetaFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoMetaFlagsFieldInfo = (~) [VideoFrameFlags]
    type AttrBaseTypeConstraint VideoMetaFlagsFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaFlagsFieldInfo = [VideoFrameFlags]
    type AttrLabel VideoMetaFlagsFieldInfo = "flags"
    attrGet _ = videoMetaReadFlags
    attrSet _ = videoMetaWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

videoMetaFlags :: AttrLabelProxy "flags"
videoMetaFlags = AttrLabelProxy


videoMetaReadFormat :: MonadIO m => VideoMeta -> m VideoFormat
videoMetaReadFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoMetaWriteFormat :: MonadIO m => VideoMeta -> VideoFormat -> m ()
videoMetaWriteFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 28) (val' :: CUInt)

data VideoMetaFormatFieldInfo
instance AttrInfo VideoMetaFormatFieldInfo where
    type AttrAllowedOps VideoMetaFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoMetaFormatFieldInfo = (~) VideoFormat
    type AttrBaseTypeConstraint VideoMetaFormatFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaFormatFieldInfo = VideoFormat
    type AttrLabel VideoMetaFormatFieldInfo = "format"
    attrGet _ = videoMetaReadFormat
    attrSet _ = videoMetaWriteFormat
    attrConstruct = undefined
    attrClear _ = undefined

videoMetaFormat :: AttrLabelProxy "format"
videoMetaFormat = AttrLabelProxy


videoMetaReadId :: MonadIO m => VideoMeta -> m Int32
videoMetaReadId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

videoMetaWriteId :: MonadIO m => VideoMeta -> Int32 -> m ()
videoMetaWriteId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data VideoMetaIdFieldInfo
instance AttrInfo VideoMetaIdFieldInfo where
    type AttrAllowedOps VideoMetaIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoMetaIdFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoMetaIdFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaIdFieldInfo = Int32
    type AttrLabel VideoMetaIdFieldInfo = "id"
    attrGet _ = videoMetaReadId
    attrSet _ = videoMetaWriteId
    attrConstruct = undefined
    attrClear _ = undefined

videoMetaId :: AttrLabelProxy "id"
videoMetaId = AttrLabelProxy


videoMetaReadWidth :: MonadIO m => VideoMeta -> m Word32
videoMetaReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Word32
    return val

videoMetaWriteWidth :: MonadIO m => VideoMeta -> Word32 -> m ()
videoMetaWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Word32)

data VideoMetaWidthFieldInfo
instance AttrInfo VideoMetaWidthFieldInfo where
    type AttrAllowedOps VideoMetaWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoMetaWidthFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoMetaWidthFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaWidthFieldInfo = Word32
    type AttrLabel VideoMetaWidthFieldInfo = "width"
    attrGet _ = videoMetaReadWidth
    attrSet _ = videoMetaWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

videoMetaWidth :: AttrLabelProxy "width"
videoMetaWidth = AttrLabelProxy


videoMetaReadHeight :: MonadIO m => VideoMeta -> m Word32
videoMetaReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

videoMetaWriteHeight :: MonadIO m => VideoMeta -> Word32 -> m ()
videoMetaWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data VideoMetaHeightFieldInfo
instance AttrInfo VideoMetaHeightFieldInfo where
    type AttrAllowedOps VideoMetaHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoMetaHeightFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoMetaHeightFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaHeightFieldInfo = Word32
    type AttrLabel VideoMetaHeightFieldInfo = "height"
    attrGet _ = videoMetaReadHeight
    attrSet _ = videoMetaWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

videoMetaHeight :: AttrLabelProxy "height"
videoMetaHeight = AttrLabelProxy


videoMetaReadNPlanes :: MonadIO m => VideoMeta -> m Word32
videoMetaReadNPlanes s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 44) :: IO Word32
    return val

videoMetaWriteNPlanes :: MonadIO m => VideoMeta -> Word32 -> m ()
videoMetaWriteNPlanes s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 44) (val :: Word32)

data VideoMetaNPlanesFieldInfo
instance AttrInfo VideoMetaNPlanesFieldInfo where
    type AttrAllowedOps VideoMetaNPlanesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoMetaNPlanesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoMetaNPlanesFieldInfo = (~) VideoMeta
    type AttrGetType VideoMetaNPlanesFieldInfo = Word32
    type AttrLabel VideoMetaNPlanesFieldInfo = "n_planes"
    attrGet _ = videoMetaReadNPlanes
    attrSet _ = videoMetaWriteNPlanes
    attrConstruct = undefined
    attrClear _ = undefined

videoMetaNPlanes :: AttrLabelProxy "nPlanes"
videoMetaNPlanes = AttrLabelProxy


-- XXX Skipped attribute for "VideoMeta:offset" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt64)"
-- XXX Skipped attribute for "VideoMeta:stride" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TInt)"
-- XXX Skipped attribute for "VideoMeta:map" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "VideoMeta:unmap" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList VideoMeta = VideoMetaAttributeList
type VideoMetaAttributeList = ('[ '("meta", VideoMetaMetaFieldInfo), '("buffer", VideoMetaBufferFieldInfo), '("flags", VideoMetaFlagsFieldInfo), '("format", VideoMetaFormatFieldInfo), '("id", VideoMetaIdFieldInfo), '("width", VideoMetaWidthFieldInfo), '("height", VideoMetaHeightFieldInfo), '("nPlanes", VideoMetaNPlanesFieldInfo)] :: [(Symbol, *)])

-- method VideoMeta::map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoMeta", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plane", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stride", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_meta_map" gst_video_meta_map :: 
    Ptr VideoMeta ->                        -- _obj : TInterface "GstVideo" "VideoMeta"
    Word32 ->                               -- plane : TBasicType TUInt
    Ptr Gst.MapInfo ->                      -- info : TInterface "Gst" "MapInfo"
    Ptr () ->                               -- data : TBasicType TPtr
    Int32 ->                                -- stride : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO CInt


videoMetaMap ::
    (MonadIO m) =>
    VideoMeta                               -- _obj
    -> Word32                               -- plane
    -> Gst.MapInfo                          -- info
    -> Ptr ()                               -- data_
    -> Int32                                -- stride
    -> [Gst.MapFlags]                       -- flags
    -> m Bool                               -- result
videoMetaMap _obj plane info data_ stride flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    let flags' = gflagsToWord flags
    result <- gst_video_meta_map _obj' plane info' data_ stride flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr info
    return result'

data VideoMetaMapMethodInfo
instance (signature ~ (Word32 -> Gst.MapInfo -> Ptr () -> Int32 -> [Gst.MapFlags] -> m Bool), MonadIO m) => MethodInfo VideoMetaMapMethodInfo VideoMeta signature where
    overloadedMethod _ = videoMetaMap

-- method VideoMeta::unmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoMeta", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plane", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_meta_unmap" gst_video_meta_unmap :: 
    Ptr VideoMeta ->                        -- _obj : TInterface "GstVideo" "VideoMeta"
    Word32 ->                               -- plane : TBasicType TUInt
    Ptr Gst.MapInfo ->                      -- info : TInterface "Gst" "MapInfo"
    IO CInt


videoMetaUnmap ::
    (MonadIO m) =>
    VideoMeta                               -- _obj
    -> Word32                               -- plane
    -> Gst.MapInfo                          -- info
    -> m Bool                               -- result
videoMetaUnmap _obj plane info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    result <- gst_video_meta_unmap _obj' plane info'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr info
    return result'

data VideoMetaUnmapMethodInfo
instance (signature ~ (Word32 -> Gst.MapInfo -> m Bool), MonadIO m) => MethodInfo VideoMetaUnmapMethodInfo VideoMeta signature where
    overloadedMethod _ = videoMetaUnmap

-- method VideoMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_meta_get_info" gst_video_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


videoMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
videoMetaGetInfo  = liftIO $ do
    result <- gst_video_meta_get_info
    checkUnexpectedReturnNULL "gst_video_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveVideoMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoMetaMethod "map" o = VideoMetaMapMethodInfo
    ResolveVideoMetaMethod "unmap" o = VideoMetaUnmapMethodInfo
    ResolveVideoMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoMetaMethod t VideoMeta, MethodInfo info VideoMeta p) => IsLabelProxy t (VideoMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoMetaMethod t VideoMeta, MethodInfo info VideoMeta p) => IsLabel t (VideoMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


