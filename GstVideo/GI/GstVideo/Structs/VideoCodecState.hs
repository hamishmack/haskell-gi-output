

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure representing the state of an incoming or outgoing video
stream for encoders and decoders.

Decoders and encoders will receive such a state through their
respective @set_format vmethods.

Decoders and encoders can set the downstream state, by using the
@gst_video_decoder_set_output_state() or
@gst_video_encoder_set_output_state() methods.
-}

module GI.GstVideo.Structs.VideoCodecState
    ( 

-- * Exported types
    VideoCodecState(..)                     ,
    newZeroVideoCodecState                  ,
    noVideoCodecState                       ,


 -- * Methods
-- ** videoCodecStateRef
    VideoCodecStateRefMethodInfo            ,
    videoCodecStateRef                      ,


-- ** videoCodecStateUnref
    VideoCodecStateUnrefMethodInfo          ,
    videoCodecStateUnref                    ,




 -- * Properties
-- ** Caps
    videoCodecStateCaps                     ,
    videoCodecStateClearCaps                ,
    videoCodecStateReadCaps                 ,
    videoCodecStateWriteCaps                ,


-- ** CodecData
    videoCodecStateClearCodecData           ,
    videoCodecStateCodecData                ,
    videoCodecStateReadCodecData            ,
    videoCodecStateWriteCodecData           ,


-- ** Info
    videoCodecStateClearInfo                ,
    videoCodecStateInfo                     ,
    videoCodecStateReadInfo                 ,
    videoCodecStateWriteInfo                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoCodecState = VideoCodecState (ForeignPtr VideoCodecState)
foreign import ccall "gst_video_codec_state_get_type" c_gst_video_codec_state_get_type :: 
    IO GType

instance BoxedObject VideoCodecState where
    boxedType _ = c_gst_video_codec_state_get_type

-- | Construct a `VideoCodecState` struct initialized to zero.
newZeroVideoCodecState :: MonadIO m => m VideoCodecState
newZeroVideoCodecState = liftIO $ callocBoxedBytes 304 >>= wrapBoxed VideoCodecState

instance tag ~ 'AttrSet => Constructible VideoCodecState tag where
    new _ attrs = do
        o <- newZeroVideoCodecState
        GI.Attributes.set o attrs
        return o


noVideoCodecState :: Maybe VideoCodecState
noVideoCodecState = Nothing

videoCodecStateReadInfo :: MonadIO m => VideoCodecState -> m (Maybe VideoInfo)
videoCodecStateReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr VideoInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed VideoInfo) val'
        return val''
    return result

videoCodecStateWriteInfo :: MonadIO m => VideoCodecState -> Ptr VideoInfo -> m ()
videoCodecStateWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr VideoInfo)

videoCodecStateClearInfo :: MonadIO m => VideoCodecState -> m ()
videoCodecStateClearInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr VideoInfo)

data VideoCodecStateInfoFieldInfo
instance AttrInfo VideoCodecStateInfoFieldInfo where
    type AttrAllowedOps VideoCodecStateInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoCodecStateInfoFieldInfo = (~) (Ptr VideoInfo)
    type AttrBaseTypeConstraint VideoCodecStateInfoFieldInfo = (~) VideoCodecState
    type AttrGetType VideoCodecStateInfoFieldInfo = Maybe VideoInfo
    type AttrLabel VideoCodecStateInfoFieldInfo = "info"
    attrGet _ = videoCodecStateReadInfo
    attrSet _ = videoCodecStateWriteInfo
    attrConstruct = undefined
    attrClear _ = videoCodecStateClearInfo

videoCodecStateInfo :: AttrLabelProxy "info"
videoCodecStateInfo = AttrLabelProxy


videoCodecStateReadCaps :: MonadIO m => VideoCodecState -> m (Maybe Gst.Caps)
videoCodecStateReadCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 128) :: IO (Ptr Gst.Caps)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Caps) val'
        return val''
    return result

videoCodecStateWriteCaps :: MonadIO m => VideoCodecState -> Ptr Gst.Caps -> m ()
videoCodecStateWriteCaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 128) (val :: Ptr Gst.Caps)

videoCodecStateClearCaps :: MonadIO m => VideoCodecState -> m ()
videoCodecStateClearCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 128) (nullPtr :: Ptr Gst.Caps)

data VideoCodecStateCapsFieldInfo
instance AttrInfo VideoCodecStateCapsFieldInfo where
    type AttrAllowedOps VideoCodecStateCapsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoCodecStateCapsFieldInfo = (~) (Ptr Gst.Caps)
    type AttrBaseTypeConstraint VideoCodecStateCapsFieldInfo = (~) VideoCodecState
    type AttrGetType VideoCodecStateCapsFieldInfo = Maybe Gst.Caps
    type AttrLabel VideoCodecStateCapsFieldInfo = "caps"
    attrGet _ = videoCodecStateReadCaps
    attrSet _ = videoCodecStateWriteCaps
    attrConstruct = undefined
    attrClear _ = videoCodecStateClearCaps

videoCodecStateCaps :: AttrLabelProxy "caps"
videoCodecStateCaps = AttrLabelProxy


videoCodecStateReadCodecData :: MonadIO m => VideoCodecState -> m (Maybe Gst.Buffer)
videoCodecStateReadCodecData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 136) :: IO (Ptr Gst.Buffer)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Buffer) val'
        return val''
    return result

videoCodecStateWriteCodecData :: MonadIO m => VideoCodecState -> Ptr Gst.Buffer -> m ()
videoCodecStateWriteCodecData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 136) (val :: Ptr Gst.Buffer)

videoCodecStateClearCodecData :: MonadIO m => VideoCodecState -> m ()
videoCodecStateClearCodecData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 136) (nullPtr :: Ptr Gst.Buffer)

data VideoCodecStateCodecDataFieldInfo
instance AttrInfo VideoCodecStateCodecDataFieldInfo where
    type AttrAllowedOps VideoCodecStateCodecDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoCodecStateCodecDataFieldInfo = (~) (Ptr Gst.Buffer)
    type AttrBaseTypeConstraint VideoCodecStateCodecDataFieldInfo = (~) VideoCodecState
    type AttrGetType VideoCodecStateCodecDataFieldInfo = Maybe Gst.Buffer
    type AttrLabel VideoCodecStateCodecDataFieldInfo = "codec_data"
    attrGet _ = videoCodecStateReadCodecData
    attrSet _ = videoCodecStateWriteCodecData
    attrConstruct = undefined
    attrClear _ = videoCodecStateClearCodecData

videoCodecStateCodecData :: AttrLabelProxy "codecData"
videoCodecStateCodecData = AttrLabelProxy



type instance AttributeList VideoCodecState = VideoCodecStateAttributeList
type VideoCodecStateAttributeList = ('[ '("info", VideoCodecStateInfoFieldInfo), '("caps", VideoCodecStateCapsFieldInfo), '("codecData", VideoCodecStateCodecDataFieldInfo)] :: [(Symbol, *)])

-- method VideoCodecState::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoCodecState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecState")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_codec_state_ref" gst_video_codec_state_ref :: 
    Ptr VideoCodecState ->                  -- _obj : TInterface "GstVideo" "VideoCodecState"
    IO (Ptr VideoCodecState)


videoCodecStateRef ::
    (MonadIO m) =>
    VideoCodecState                         -- _obj
    -> m VideoCodecState                    -- result
videoCodecStateRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_codec_state_ref _obj'
    checkUnexpectedReturnNULL "gst_video_codec_state_ref" result
    result' <- (wrapBoxed VideoCodecState) result
    touchManagedPtr _obj
    return result'

data VideoCodecStateRefMethodInfo
instance (signature ~ (m VideoCodecState), MonadIO m) => MethodInfo VideoCodecStateRefMethodInfo VideoCodecState signature where
    overloadedMethod _ = videoCodecStateRef

-- method VideoCodecState::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoCodecState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_codec_state_unref" gst_video_codec_state_unref :: 
    Ptr VideoCodecState ->                  -- _obj : TInterface "GstVideo" "VideoCodecState"
    IO ()


videoCodecStateUnref ::
    (MonadIO m) =>
    VideoCodecState                         -- _obj
    -> m ()                                 -- result
videoCodecStateUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_codec_state_unref _obj'
    touchManagedPtr _obj
    return ()

data VideoCodecStateUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoCodecStateUnrefMethodInfo VideoCodecState signature where
    overloadedMethod _ = videoCodecStateUnref

type family ResolveVideoCodecStateMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoCodecStateMethod "ref" o = VideoCodecStateRefMethodInfo
    ResolveVideoCodecStateMethod "unref" o = VideoCodecStateUnrefMethodInfo
    ResolveVideoCodecStateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoCodecStateMethod t VideoCodecState, MethodInfo info VideoCodecState p) => IsLabelProxy t (VideoCodecState -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoCodecStateMethod t VideoCodecState, MethodInfo info VideoCodecState p) => IsLabel t (VideoCodecState -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


