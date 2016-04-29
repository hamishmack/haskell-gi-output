

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information describing image properties. This information can be filled
in from GstCaps with gst_video_info_from_caps(). The information is also used
to store the specific video info when mapping a video frame with
gst_video_frame_map().

Use the provided macros to access the info in this structure.
-}

module GI.GstVideo.Structs.VideoInfo
    ( 

-- * Exported types
    VideoInfo(..)                           ,
    newZeroVideoInfo                        ,
    noVideoInfo                             ,


 -- * Methods
-- ** videoInfoAlign
    VideoInfoAlignMethodInfo                ,
    videoInfoAlign                          ,


-- ** videoInfoConvert
    VideoInfoConvertMethodInfo              ,
    videoInfoConvert                        ,


-- ** videoInfoCopy
    VideoInfoCopyMethodInfo                 ,
    videoInfoCopy                           ,


-- ** videoInfoFree
    VideoInfoFreeMethodInfo                 ,
    videoInfoFree                           ,


-- ** videoInfoFromCaps
    VideoInfoFromCapsMethodInfo             ,
    videoInfoFromCaps                       ,


-- ** videoInfoInit
    VideoInfoInitMethodInfo                 ,
    videoInfoInit                           ,


-- ** videoInfoIsEqual
    VideoInfoIsEqualMethodInfo              ,
    videoInfoIsEqual                        ,


-- ** videoInfoNew
    videoInfoNew                            ,


-- ** videoInfoSetFormat
    VideoInfoSetFormatMethodInfo            ,
    videoInfoSetFormat                      ,


-- ** videoInfoToCaps
    VideoInfoToCapsMethodInfo               ,
    videoInfoToCaps                         ,




 -- * Properties
-- ** ChromaSite
    videoInfoChromaSite                     ,
    videoInfoReadChromaSite                 ,
    videoInfoWriteChromaSite                ,


-- ** Colorimetry
    videoInfoClearColorimetry               ,
    videoInfoColorimetry                    ,
    videoInfoReadColorimetry                ,
    videoInfoWriteColorimetry               ,


-- ** Finfo
    videoInfoClearFinfo                     ,
    videoInfoFinfo                          ,
    videoInfoReadFinfo                      ,
    videoInfoWriteFinfo                     ,


-- ** Flags
    videoInfoFlags                          ,
    videoInfoReadFlags                      ,
    videoInfoWriteFlags                     ,


-- ** FpsD
    videoInfoFpsD                           ,
    videoInfoReadFpsD                       ,
    videoInfoWriteFpsD                      ,


-- ** FpsN
    videoInfoFpsN                           ,
    videoInfoReadFpsN                       ,
    videoInfoWriteFpsN                      ,


-- ** Height
    videoInfoHeight                         ,
    videoInfoReadHeight                     ,
    videoInfoWriteHeight                    ,


-- ** InterlaceMode
    videoInfoInterlaceMode                  ,
    videoInfoReadInterlaceMode              ,
    videoInfoWriteInterlaceMode             ,


-- ** ParD
    videoInfoParD                           ,
    videoInfoReadParD                       ,
    videoInfoWriteParD                      ,


-- ** ParN
    videoInfoParN                           ,
    videoInfoReadParN                       ,
    videoInfoWriteParN                      ,


-- ** Size
    videoInfoReadSize                       ,
    videoInfoSize                           ,
    videoInfoWriteSize                      ,


-- ** Views
    videoInfoReadViews                      ,
    videoInfoViews                          ,
    videoInfoWriteViews                     ,


-- ** Width
    videoInfoReadWidth                      ,
    videoInfoWidth                          ,
    videoInfoWriteWidth                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoInfo = VideoInfo (ForeignPtr VideoInfo)
foreign import ccall "gst_video_info_get_type" c_gst_video_info_get_type :: 
    IO GType

instance BoxedObject VideoInfo where
    boxedType _ = c_gst_video_info_get_type

-- | Construct a `VideoInfo` struct initialized to zero.
newZeroVideoInfo :: MonadIO m => m VideoInfo
newZeroVideoInfo = liftIO $ callocBoxedBytes 120 >>= wrapBoxed VideoInfo

instance tag ~ 'AttrSet => Constructible VideoInfo tag where
    new _ attrs = do
        o <- newZeroVideoInfo
        GI.Attributes.set o attrs
        return o


noVideoInfo :: Maybe VideoInfo
noVideoInfo = Nothing

videoInfoReadFinfo :: MonadIO m => VideoInfo -> m (Maybe VideoFormatInfo)
videoInfoReadFinfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr VideoFormatInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 232 VideoFormatInfo) val'
        return val''
    return result

videoInfoWriteFinfo :: MonadIO m => VideoInfo -> Ptr VideoFormatInfo -> m ()
videoInfoWriteFinfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr VideoFormatInfo)

videoInfoClearFinfo :: MonadIO m => VideoInfo -> m ()
videoInfoClearFinfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr VideoFormatInfo)

data VideoInfoFinfoFieldInfo
instance AttrInfo VideoInfoFinfoFieldInfo where
    type AttrAllowedOps VideoInfoFinfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoInfoFinfoFieldInfo = (~) (Ptr VideoFormatInfo)
    type AttrBaseTypeConstraint VideoInfoFinfoFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoFinfoFieldInfo = Maybe VideoFormatInfo
    type AttrLabel VideoInfoFinfoFieldInfo = "finfo"
    attrGet _ = videoInfoReadFinfo
    attrSet _ = videoInfoWriteFinfo
    attrConstruct = undefined
    attrClear _ = videoInfoClearFinfo

videoInfoFinfo :: AttrLabelProxy "finfo"
videoInfoFinfo = AttrLabelProxy


videoInfoReadInterlaceMode :: MonadIO m => VideoInfo -> m VideoInterlaceMode
videoInfoReadInterlaceMode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoInfoWriteInterlaceMode :: MonadIO m => VideoInfo -> VideoInterlaceMode -> m ()
videoInfoWriteInterlaceMode s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data VideoInfoInterlaceModeFieldInfo
instance AttrInfo VideoInfoInterlaceModeFieldInfo where
    type AttrAllowedOps VideoInfoInterlaceModeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoInterlaceModeFieldInfo = (~) VideoInterlaceMode
    type AttrBaseTypeConstraint VideoInfoInterlaceModeFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoInterlaceModeFieldInfo = VideoInterlaceMode
    type AttrLabel VideoInfoInterlaceModeFieldInfo = "interlace_mode"
    attrGet _ = videoInfoReadInterlaceMode
    attrSet _ = videoInfoWriteInterlaceMode
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoInterlaceMode :: AttrLabelProxy "interlaceMode"
videoInfoInterlaceMode = AttrLabelProxy


videoInfoReadFlags :: MonadIO m => VideoInfo -> m [VideoFlags]
videoInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO CUInt
    let val' = wordToGFlags val
    return val'

videoInfoWriteFlags :: MonadIO m => VideoInfo -> [VideoFlags] -> m ()
videoInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 12) (val' :: CUInt)

data VideoInfoFlagsFieldInfo
instance AttrInfo VideoInfoFlagsFieldInfo where
    type AttrAllowedOps VideoInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoFlagsFieldInfo = (~) [VideoFlags]
    type AttrBaseTypeConstraint VideoInfoFlagsFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoFlagsFieldInfo = [VideoFlags]
    type AttrLabel VideoInfoFlagsFieldInfo = "flags"
    attrGet _ = videoInfoReadFlags
    attrSet _ = videoInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoFlags :: AttrLabelProxy "flags"
videoInfoFlags = AttrLabelProxy


videoInfoReadWidth :: MonadIO m => VideoInfo -> m Int32
videoInfoReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

videoInfoWriteWidth :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data VideoInfoWidthFieldInfo
instance AttrInfo VideoInfoWidthFieldInfo where
    type AttrAllowedOps VideoInfoWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoWidthFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoWidthFieldInfo = Int32
    type AttrLabel VideoInfoWidthFieldInfo = "width"
    attrGet _ = videoInfoReadWidth
    attrSet _ = videoInfoWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoWidth :: AttrLabelProxy "width"
videoInfoWidth = AttrLabelProxy


videoInfoReadHeight :: MonadIO m => VideoInfo -> m Int32
videoInfoReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

videoInfoWriteHeight :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data VideoInfoHeightFieldInfo
instance AttrInfo VideoInfoHeightFieldInfo where
    type AttrAllowedOps VideoInfoHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoHeightFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoHeightFieldInfo = Int32
    type AttrLabel VideoInfoHeightFieldInfo = "height"
    attrGet _ = videoInfoReadHeight
    attrSet _ = videoInfoWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoHeight :: AttrLabelProxy "height"
videoInfoHeight = AttrLabelProxy


videoInfoReadSize :: MonadIO m => VideoInfo -> m Word64
videoInfoReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

videoInfoWriteSize :: MonadIO m => VideoInfo -> Word64 -> m ()
videoInfoWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data VideoInfoSizeFieldInfo
instance AttrInfo VideoInfoSizeFieldInfo where
    type AttrAllowedOps VideoInfoSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoSizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint VideoInfoSizeFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoSizeFieldInfo = Word64
    type AttrLabel VideoInfoSizeFieldInfo = "size"
    attrGet _ = videoInfoReadSize
    attrSet _ = videoInfoWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoSize :: AttrLabelProxy "size"
videoInfoSize = AttrLabelProxy


videoInfoReadViews :: MonadIO m => VideoInfo -> m Int32
videoInfoReadViews s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

videoInfoWriteViews :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteViews s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data VideoInfoViewsFieldInfo
instance AttrInfo VideoInfoViewsFieldInfo where
    type AttrAllowedOps VideoInfoViewsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoViewsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoViewsFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoViewsFieldInfo = Int32
    type AttrLabel VideoInfoViewsFieldInfo = "views"
    attrGet _ = videoInfoReadViews
    attrSet _ = videoInfoWriteViews
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoViews :: AttrLabelProxy "views"
videoInfoViews = AttrLabelProxy


videoInfoReadChromaSite :: MonadIO m => VideoInfo -> m [VideoChromaSite]
videoInfoReadChromaSite s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO CUInt
    let val' = wordToGFlags val
    return val'

videoInfoWriteChromaSite :: MonadIO m => VideoInfo -> [VideoChromaSite] -> m ()
videoInfoWriteChromaSite s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 36) (val' :: CUInt)

data VideoInfoChromaSiteFieldInfo
instance AttrInfo VideoInfoChromaSiteFieldInfo where
    type AttrAllowedOps VideoInfoChromaSiteFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoChromaSiteFieldInfo = (~) [VideoChromaSite]
    type AttrBaseTypeConstraint VideoInfoChromaSiteFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoChromaSiteFieldInfo = [VideoChromaSite]
    type AttrLabel VideoInfoChromaSiteFieldInfo = "chroma_site"
    attrGet _ = videoInfoReadChromaSite
    attrSet _ = videoInfoWriteChromaSite
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoChromaSite :: AttrLabelProxy "chromaSite"
videoInfoChromaSite = AttrLabelProxy


videoInfoReadColorimetry :: MonadIO m => VideoInfo -> m (Maybe VideoColorimetry)
videoInfoReadColorimetry s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr VideoColorimetry)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 VideoColorimetry) val'
        return val''
    return result

videoInfoWriteColorimetry :: MonadIO m => VideoInfo -> Ptr VideoColorimetry -> m ()
videoInfoWriteColorimetry s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr VideoColorimetry)

videoInfoClearColorimetry :: MonadIO m => VideoInfo -> m ()
videoInfoClearColorimetry s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr VideoColorimetry)

data VideoInfoColorimetryFieldInfo
instance AttrInfo VideoInfoColorimetryFieldInfo where
    type AttrAllowedOps VideoInfoColorimetryFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoInfoColorimetryFieldInfo = (~) (Ptr VideoColorimetry)
    type AttrBaseTypeConstraint VideoInfoColorimetryFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoColorimetryFieldInfo = Maybe VideoColorimetry
    type AttrLabel VideoInfoColorimetryFieldInfo = "colorimetry"
    attrGet _ = videoInfoReadColorimetry
    attrSet _ = videoInfoWriteColorimetry
    attrConstruct = undefined
    attrClear _ = videoInfoClearColorimetry

videoInfoColorimetry :: AttrLabelProxy "colorimetry"
videoInfoColorimetry = AttrLabelProxy


videoInfoReadParN :: MonadIO m => VideoInfo -> m Int32
videoInfoReadParN s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO Int32
    return val

videoInfoWriteParN :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteParN s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Int32)

data VideoInfoParNFieldInfo
instance AttrInfo VideoInfoParNFieldInfo where
    type AttrAllowedOps VideoInfoParNFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoParNFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoParNFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoParNFieldInfo = Int32
    type AttrLabel VideoInfoParNFieldInfo = "par_n"
    attrGet _ = videoInfoReadParN
    attrSet _ = videoInfoWriteParN
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoParN :: AttrLabelProxy "parN"
videoInfoParN = AttrLabelProxy


videoInfoReadParD :: MonadIO m => VideoInfo -> m Int32
videoInfoReadParD s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 60) :: IO Int32
    return val

videoInfoWriteParD :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteParD s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 60) (val :: Int32)

data VideoInfoParDFieldInfo
instance AttrInfo VideoInfoParDFieldInfo where
    type AttrAllowedOps VideoInfoParDFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoParDFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoParDFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoParDFieldInfo = Int32
    type AttrLabel VideoInfoParDFieldInfo = "par_d"
    attrGet _ = videoInfoReadParD
    attrSet _ = videoInfoWriteParD
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoParD :: AttrLabelProxy "parD"
videoInfoParD = AttrLabelProxy


videoInfoReadFpsN :: MonadIO m => VideoInfo -> m Int32
videoInfoReadFpsN s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO Int32
    return val

videoInfoWriteFpsN :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteFpsN s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Int32)

data VideoInfoFpsNFieldInfo
instance AttrInfo VideoInfoFpsNFieldInfo where
    type AttrAllowedOps VideoInfoFpsNFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoFpsNFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoFpsNFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoFpsNFieldInfo = Int32
    type AttrLabel VideoInfoFpsNFieldInfo = "fps_n"
    attrGet _ = videoInfoReadFpsN
    attrSet _ = videoInfoWriteFpsN
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoFpsN :: AttrLabelProxy "fpsN"
videoInfoFpsN = AttrLabelProxy


videoInfoReadFpsD :: MonadIO m => VideoInfo -> m Int32
videoInfoReadFpsD s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 68) :: IO Int32
    return val

videoInfoWriteFpsD :: MonadIO m => VideoInfo -> Int32 -> m ()
videoInfoWriteFpsD s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 68) (val :: Int32)

data VideoInfoFpsDFieldInfo
instance AttrInfo VideoInfoFpsDFieldInfo where
    type AttrAllowedOps VideoInfoFpsDFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoInfoFpsDFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoInfoFpsDFieldInfo = (~) VideoInfo
    type AttrGetType VideoInfoFpsDFieldInfo = Int32
    type AttrLabel VideoInfoFpsDFieldInfo = "fps_d"
    attrGet _ = videoInfoReadFpsD
    attrSet _ = videoInfoWriteFpsD
    attrConstruct = undefined
    attrClear _ = undefined

videoInfoFpsD :: AttrLabelProxy "fpsD"
videoInfoFpsD = AttrLabelProxy


-- XXX Skipped attribute for "VideoInfo:offset" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt64)"
-- XXX Skipped attribute for "VideoInfo:stride" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TInt)"

type instance AttributeList VideoInfo = VideoInfoAttributeList
type VideoInfoAttributeList = ('[ '("finfo", VideoInfoFinfoFieldInfo), '("interlaceMode", VideoInfoInterlaceModeFieldInfo), '("flags", VideoInfoFlagsFieldInfo), '("width", VideoInfoWidthFieldInfo), '("height", VideoInfoHeightFieldInfo), '("size", VideoInfoSizeFieldInfo), '("views", VideoInfoViewsFieldInfo), '("chromaSite", VideoInfoChromaSiteFieldInfo), '("colorimetry", VideoInfoColorimetryFieldInfo), '("parN", VideoInfoParNFieldInfo), '("parD", VideoInfoParDFieldInfo), '("fpsN", VideoInfoFpsNFieldInfo), '("fpsD", VideoInfoFpsDFieldInfo)] :: [(Symbol, *)])

-- method VideoInfo::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_new" gst_video_info_new :: 
    IO (Ptr VideoInfo)


videoInfoNew ::
    (MonadIO m) =>
    m VideoInfo                             -- result
videoInfoNew  = liftIO $ do
    result <- gst_video_info_new
    checkUnexpectedReturnNULL "gst_video_info_new" result
    result' <- (wrapBoxed VideoInfo) result
    return result'

-- method VideoInfo::align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TInterface "GstVideo" "VideoAlignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_align" gst_video_info_align :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    Ptr VideoAlignment ->                   -- align : TInterface "GstVideo" "VideoAlignment"
    IO ()


videoInfoAlign ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> VideoAlignment                       -- align
    -> m ()                                 -- result
videoInfoAlign _obj align = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let align' = unsafeManagedPtrGetPtr align
    gst_video_info_align _obj' align'
    touchManagedPtr _obj
    touchManagedPtr align
    return ()

data VideoInfoAlignMethodInfo
instance (signature ~ (VideoAlignment -> m ()), MonadIO m) => MethodInfo VideoInfoAlignMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoAlign

-- method VideoInfo::convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_convert" gst_video_info_convert :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- src_value : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    Int64 ->                                -- dest_value : TBasicType TInt64
    IO CInt


videoInfoConvert ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> Gst.Format                           -- srcFormat
    -> Int64                                -- srcValue
    -> Gst.Format                           -- destFormat
    -> Int64                                -- destValue
    -> m Bool                               -- result
videoInfoConvert _obj srcFormat srcValue destFormat destValue = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    result <- gst_video_info_convert _obj' srcFormat' srcValue destFormat' destValue
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoInfoConvertMethodInfo
instance (signature ~ (Gst.Format -> Int64 -> Gst.Format -> Int64 -> m Bool), MonadIO m) => MethodInfo VideoInfoConvertMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoConvert

-- method VideoInfo::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_copy" gst_video_info_copy :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    IO (Ptr VideoInfo)


videoInfoCopy ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> m VideoInfo                          -- result
videoInfoCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_info_copy _obj'
    checkUnexpectedReturnNULL "gst_video_info_copy" result
    result' <- (wrapBoxed VideoInfo) result
    touchManagedPtr _obj
    return result'

data VideoInfoCopyMethodInfo
instance (signature ~ (m VideoInfo), MonadIO m) => MethodInfo VideoInfoCopyMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoCopy

-- method VideoInfo::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_free" gst_video_info_free :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    IO ()


videoInfoFree ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> m ()                                 -- result
videoInfoFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_info_free _obj'
    touchManagedPtr _obj
    return ()

data VideoInfoFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoInfoFreeMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoFree

-- method VideoInfo::from_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_from_caps" gst_video_info_from_caps :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    IO CInt


videoInfoFromCaps ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> Gst.Caps                             -- caps
    -> m Bool                               -- result
videoInfoFromCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_video_info_from_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data VideoInfoFromCapsMethodInfo
instance (signature ~ (Gst.Caps -> m Bool), MonadIO m) => MethodInfo VideoInfoFromCapsMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoFromCaps

-- method VideoInfo::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_init" gst_video_info_init :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    IO ()


videoInfoInit ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> m ()                                 -- result
videoInfoInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_info_init _obj'
    touchManagedPtr _obj
    return ()

data VideoInfoInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoInfoInitMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoInit

-- method VideoInfo::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_is_equal" gst_video_info_is_equal :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    Ptr VideoInfo ->                        -- other : TInterface "GstVideo" "VideoInfo"
    IO CInt


videoInfoIsEqual ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> VideoInfo                            -- other
    -> m Bool                               -- result
videoInfoIsEqual _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    result <- gst_video_info_is_equal _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data VideoInfoIsEqualMethodInfo
instance (signature ~ (VideoInfo -> m Bool), MonadIO m) => MethodInfo VideoInfoIsEqualMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoIsEqual

-- method VideoInfo::set_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_set_format" gst_video_info_set_format :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    CUInt ->                                -- format : TInterface "GstVideo" "VideoFormat"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    IO ()


videoInfoSetFormat ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> VideoFormat                          -- format
    -> Word32                               -- width
    -> Word32                               -- height
    -> m ()                                 -- result
videoInfoSetFormat _obj format width height = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    gst_video_info_set_format _obj' format' width height
    touchManagedPtr _obj
    return ()

data VideoInfoSetFormatMethodInfo
instance (signature ~ (VideoFormat -> Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo VideoInfoSetFormatMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoSetFormat

-- method VideoInfo::to_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_info_to_caps" gst_video_info_to_caps :: 
    Ptr VideoInfo ->                        -- _obj : TInterface "GstVideo" "VideoInfo"
    IO (Ptr Gst.Caps)


videoInfoToCaps ::
    (MonadIO m) =>
    VideoInfo                               -- _obj
    -> m Gst.Caps                           -- result
videoInfoToCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_info_to_caps _obj'
    checkUnexpectedReturnNULL "gst_video_info_to_caps" result
    result' <- (wrapBoxed Gst.Caps) result
    touchManagedPtr _obj
    return result'

data VideoInfoToCapsMethodInfo
instance (signature ~ (m Gst.Caps), MonadIO m) => MethodInfo VideoInfoToCapsMethodInfo VideoInfo signature where
    overloadedMethod _ = videoInfoToCaps

type family ResolveVideoInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoInfoMethod "align" o = VideoInfoAlignMethodInfo
    ResolveVideoInfoMethod "convert" o = VideoInfoConvertMethodInfo
    ResolveVideoInfoMethod "copy" o = VideoInfoCopyMethodInfo
    ResolveVideoInfoMethod "free" o = VideoInfoFreeMethodInfo
    ResolveVideoInfoMethod "fromCaps" o = VideoInfoFromCapsMethodInfo
    ResolveVideoInfoMethod "init" o = VideoInfoInitMethodInfo
    ResolveVideoInfoMethod "isEqual" o = VideoInfoIsEqualMethodInfo
    ResolveVideoInfoMethod "toCaps" o = VideoInfoToCapsMethodInfo
    ResolveVideoInfoMethod "setFormat" o = VideoInfoSetFormatMethodInfo
    ResolveVideoInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoInfoMethod t VideoInfo, MethodInfo info VideoInfo p) => IsLabelProxy t (VideoInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoInfoMethod t VideoInfo, MethodInfo info VideoInfo p) => IsLabel t (VideoInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


