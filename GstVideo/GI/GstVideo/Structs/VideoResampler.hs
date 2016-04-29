

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstVideoResampler is a structure which holds the information
required to perform various kinds of resampling filtering.
-}

module GI.GstVideo.Structs.VideoResampler
    ( 

-- * Exported types
    VideoResampler(..)                      ,
    newZeroVideoResampler                   ,
    noVideoResampler                        ,


 -- * Methods
-- ** videoResamplerClear
    VideoResamplerClearMethodInfo           ,
    videoResamplerClear                     ,


-- ** videoResamplerInit
    VideoResamplerInitMethodInfo            ,
    videoResamplerInit                      ,




 -- * Properties
-- ** InSize
    videoResamplerInSize                    ,
    videoResamplerReadInSize                ,
    videoResamplerWriteInSize               ,


-- ** MaxTaps
    videoResamplerMaxTaps                   ,
    videoResamplerReadMaxTaps               ,
    videoResamplerWriteMaxTaps              ,


-- ** NPhases
    videoResamplerNPhases                   ,
    videoResamplerReadNPhases               ,
    videoResamplerWriteNPhases              ,


-- ** NTaps
    videoResamplerNTaps                     ,
    videoResamplerReadNTaps                 ,
    videoResamplerWriteNTaps                ,


-- ** Offset
    videoResamplerOffset                    ,
    videoResamplerReadOffset                ,
    videoResamplerWriteOffset               ,


-- ** OutSize
    videoResamplerOutSize                   ,
    videoResamplerReadOutSize               ,
    videoResamplerWriteOutSize              ,


-- ** Phase
    videoResamplerPhase                     ,
    videoResamplerReadPhase                 ,
    videoResamplerWritePhase                ,


-- ** Taps
    videoResamplerReadTaps                  ,
    videoResamplerTaps                      ,
    videoResamplerWriteTaps                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoResampler = VideoResampler (ForeignPtr VideoResampler)
-- | Construct a `VideoResampler` struct initialized to zero.
newZeroVideoResampler :: MonadIO m => m VideoResampler
newZeroVideoResampler = liftIO $ callocBytes 80 >>= wrapPtr VideoResampler

instance tag ~ 'AttrSet => Constructible VideoResampler tag where
    new _ attrs = do
        o <- newZeroVideoResampler
        GI.Attributes.set o attrs
        return o


noVideoResampler :: Maybe VideoResampler
noVideoResampler = Nothing

videoResamplerReadInSize :: MonadIO m => VideoResampler -> m Int32
videoResamplerReadInSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

videoResamplerWriteInSize :: MonadIO m => VideoResampler -> Int32 -> m ()
videoResamplerWriteInSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data VideoResamplerInSizeFieldInfo
instance AttrInfo VideoResamplerInSizeFieldInfo where
    type AttrAllowedOps VideoResamplerInSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerInSizeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoResamplerInSizeFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerInSizeFieldInfo = Int32
    type AttrLabel VideoResamplerInSizeFieldInfo = "in_size"
    attrGet _ = videoResamplerReadInSize
    attrSet _ = videoResamplerWriteInSize
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerInSize :: AttrLabelProxy "inSize"
videoResamplerInSize = AttrLabelProxy


videoResamplerReadOutSize :: MonadIO m => VideoResampler -> m Int32
videoResamplerReadOutSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

videoResamplerWriteOutSize :: MonadIO m => VideoResampler -> Int32 -> m ()
videoResamplerWriteOutSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data VideoResamplerOutSizeFieldInfo
instance AttrInfo VideoResamplerOutSizeFieldInfo where
    type AttrAllowedOps VideoResamplerOutSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerOutSizeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoResamplerOutSizeFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerOutSizeFieldInfo = Int32
    type AttrLabel VideoResamplerOutSizeFieldInfo = "out_size"
    attrGet _ = videoResamplerReadOutSize
    attrSet _ = videoResamplerWriteOutSize
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerOutSize :: AttrLabelProxy "outSize"
videoResamplerOutSize = AttrLabelProxy


videoResamplerReadMaxTaps :: MonadIO m => VideoResampler -> m Word32
videoResamplerReadMaxTaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

videoResamplerWriteMaxTaps :: MonadIO m => VideoResampler -> Word32 -> m ()
videoResamplerWriteMaxTaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data VideoResamplerMaxTapsFieldInfo
instance AttrInfo VideoResamplerMaxTapsFieldInfo where
    type AttrAllowedOps VideoResamplerMaxTapsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerMaxTapsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoResamplerMaxTapsFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerMaxTapsFieldInfo = Word32
    type AttrLabel VideoResamplerMaxTapsFieldInfo = "max_taps"
    attrGet _ = videoResamplerReadMaxTaps
    attrSet _ = videoResamplerWriteMaxTaps
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerMaxTaps :: AttrLabelProxy "maxTaps"
videoResamplerMaxTaps = AttrLabelProxy


videoResamplerReadNPhases :: MonadIO m => VideoResampler -> m Word32
videoResamplerReadNPhases s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

videoResamplerWriteNPhases :: MonadIO m => VideoResampler -> Word32 -> m ()
videoResamplerWriteNPhases s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data VideoResamplerNPhasesFieldInfo
instance AttrInfo VideoResamplerNPhasesFieldInfo where
    type AttrAllowedOps VideoResamplerNPhasesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerNPhasesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoResamplerNPhasesFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerNPhasesFieldInfo = Word32
    type AttrLabel VideoResamplerNPhasesFieldInfo = "n_phases"
    attrGet _ = videoResamplerReadNPhases
    attrSet _ = videoResamplerWriteNPhases
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerNPhases :: AttrLabelProxy "nPhases"
videoResamplerNPhases = AttrLabelProxy


videoResamplerReadOffset :: MonadIO m => VideoResampler -> m Word32
videoResamplerReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

videoResamplerWriteOffset :: MonadIO m => VideoResampler -> Word32 -> m ()
videoResamplerWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data VideoResamplerOffsetFieldInfo
instance AttrInfo VideoResamplerOffsetFieldInfo where
    type AttrAllowedOps VideoResamplerOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerOffsetFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoResamplerOffsetFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerOffsetFieldInfo = Word32
    type AttrLabel VideoResamplerOffsetFieldInfo = "offset"
    attrGet _ = videoResamplerReadOffset
    attrSet _ = videoResamplerWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerOffset :: AttrLabelProxy "offset"
videoResamplerOffset = AttrLabelProxy


videoResamplerReadPhase :: MonadIO m => VideoResampler -> m Word32
videoResamplerReadPhase s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

videoResamplerWritePhase :: MonadIO m => VideoResampler -> Word32 -> m ()
videoResamplerWritePhase s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data VideoResamplerPhaseFieldInfo
instance AttrInfo VideoResamplerPhaseFieldInfo where
    type AttrAllowedOps VideoResamplerPhaseFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerPhaseFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoResamplerPhaseFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerPhaseFieldInfo = Word32
    type AttrLabel VideoResamplerPhaseFieldInfo = "phase"
    attrGet _ = videoResamplerReadPhase
    attrSet _ = videoResamplerWritePhase
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerPhase :: AttrLabelProxy "phase"
videoResamplerPhase = AttrLabelProxy


videoResamplerReadNTaps :: MonadIO m => VideoResampler -> m Word32
videoResamplerReadNTaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

videoResamplerWriteNTaps :: MonadIO m => VideoResampler -> Word32 -> m ()
videoResamplerWriteNTaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data VideoResamplerNTapsFieldInfo
instance AttrInfo VideoResamplerNTapsFieldInfo where
    type AttrAllowedOps VideoResamplerNTapsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerNTapsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoResamplerNTapsFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerNTapsFieldInfo = Word32
    type AttrLabel VideoResamplerNTapsFieldInfo = "n_taps"
    attrGet _ = videoResamplerReadNTaps
    attrSet _ = videoResamplerWriteNTaps
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerNTaps :: AttrLabelProxy "nTaps"
videoResamplerNTaps = AttrLabelProxy


videoResamplerReadTaps :: MonadIO m => VideoResampler -> m Double
videoResamplerReadTaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

videoResamplerWriteTaps :: MonadIO m => VideoResampler -> Double -> m ()
videoResamplerWriteTaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data VideoResamplerTapsFieldInfo
instance AttrInfo VideoResamplerTapsFieldInfo where
    type AttrAllowedOps VideoResamplerTapsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoResamplerTapsFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoResamplerTapsFieldInfo = (~) VideoResampler
    type AttrGetType VideoResamplerTapsFieldInfo = Double
    type AttrLabel VideoResamplerTapsFieldInfo = "taps"
    attrGet _ = videoResamplerReadTaps
    attrSet _ = videoResamplerWriteTaps
    attrConstruct = undefined
    attrClear _ = undefined

videoResamplerTaps :: AttrLabelProxy "taps"
videoResamplerTaps = AttrLabelProxy



type instance AttributeList VideoResampler = VideoResamplerAttributeList
type VideoResamplerAttributeList = ('[ '("inSize", VideoResamplerInSizeFieldInfo), '("outSize", VideoResamplerOutSizeFieldInfo), '("maxTaps", VideoResamplerMaxTapsFieldInfo), '("nPhases", VideoResamplerNPhasesFieldInfo), '("offset", VideoResamplerOffsetFieldInfo), '("phase", VideoResamplerPhaseFieldInfo), '("nTaps", VideoResamplerNTapsFieldInfo), '("taps", VideoResamplerTapsFieldInfo)] :: [(Symbol, *)])

-- method VideoResampler::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoResampler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_resampler_clear" gst_video_resampler_clear :: 
    Ptr VideoResampler ->                   -- _obj : TInterface "GstVideo" "VideoResampler"
    IO ()


videoResamplerClear ::
    (MonadIO m) =>
    VideoResampler                          -- _obj
    -> m ()                                 -- result
videoResamplerClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_resampler_clear _obj'
    touchManagedPtr _obj
    return ()

data VideoResamplerClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoResamplerClearMethodInfo VideoResampler signature where
    overloadedMethod _ = videoResamplerClear

-- method VideoResampler::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoResampler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method", argType = TInterface "GstVideo" "VideoResamplerMethod", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoResamplerFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_phases", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_taps", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shift", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_resampler_init" gst_video_resampler_init :: 
    Ptr VideoResampler ->                   -- _obj : TInterface "GstVideo" "VideoResampler"
    CUInt ->                                -- method : TInterface "GstVideo" "VideoResamplerMethod"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoResamplerFlags"
    Word32 ->                               -- n_phases : TBasicType TUInt
    Word32 ->                               -- n_taps : TBasicType TUInt
    CDouble ->                              -- shift : TBasicType TDouble
    Word32 ->                               -- in_size : TBasicType TUInt
    Word32 ->                               -- out_size : TBasicType TUInt
    Ptr Gst.Structure ->                    -- options : TInterface "Gst" "Structure"
    IO CInt


videoResamplerInit ::
    (MonadIO m) =>
    VideoResampler                          -- _obj
    -> VideoResamplerMethod                 -- method
    -> VideoResamplerFlags                  -- flags
    -> Word32                               -- nPhases
    -> Word32                               -- nTaps
    -> Double                               -- shift
    -> Word32                               -- inSize
    -> Word32                               -- outSize
    -> Gst.Structure                        -- options
    -> m Bool                               -- result
videoResamplerInit _obj method flags nPhases nTaps shift inSize outSize options = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let method' = (fromIntegral . fromEnum) method
    let flags' = (fromIntegral . fromEnum) flags
    let shift' = realToFrac shift
    let options' = unsafeManagedPtrGetPtr options
    result <- gst_video_resampler_init _obj' method' flags' nPhases nTaps shift' inSize outSize options'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr options
    return result'

data VideoResamplerInitMethodInfo
instance (signature ~ (VideoResamplerMethod -> VideoResamplerFlags -> Word32 -> Word32 -> Double -> Word32 -> Word32 -> Gst.Structure -> m Bool), MonadIO m) => MethodInfo VideoResamplerInitMethodInfo VideoResampler signature where
    overloadedMethod _ = videoResamplerInit

type family ResolveVideoResamplerMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoResamplerMethod "clear" o = VideoResamplerClearMethodInfo
    ResolveVideoResamplerMethod "init" o = VideoResamplerInitMethodInfo
    ResolveVideoResamplerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoResamplerMethod t VideoResampler, MethodInfo info VideoResampler p) => IsLabelProxy t (VideoResampler -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoResamplerMethod t VideoResampler, MethodInfo info VideoResampler p) => IsLabel t (VideoResampler -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


