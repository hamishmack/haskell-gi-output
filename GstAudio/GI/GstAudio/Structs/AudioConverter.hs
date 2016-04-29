

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Structs.AudioConverter
    ( 

-- * Exported types
    AudioConverter(..)                      ,
    noAudioConverter                        ,


 -- * Methods
-- ** audioConverterFree
    AudioConverterFreeMethodInfo            ,
    audioConverterFree                      ,


-- ** audioConverterGetConfig
    AudioConverterGetConfigMethodInfo       ,
    audioConverterGetConfig                 ,


-- ** audioConverterGetInFrames
    AudioConverterGetInFramesMethodInfo     ,
    audioConverterGetInFrames               ,


-- ** audioConverterGetMaxLatency
    AudioConverterGetMaxLatencyMethodInfo   ,
    audioConverterGetMaxLatency             ,


-- ** audioConverterGetOutFrames
    AudioConverterGetOutFramesMethodInfo    ,
    audioConverterGetOutFrames              ,


-- ** audioConverterReset
    AudioConverterResetMethodInfo           ,
    audioConverterReset                     ,


-- ** audioConverterSamples
    AudioConverterSamplesMethodInfo         ,
    audioConverterSamples                   ,


-- ** audioConverterUpdateConfig
    AudioConverterUpdateConfigMethodInfo    ,
    audioConverterUpdateConfig              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

newtype AudioConverter = AudioConverter (ForeignPtr AudioConverter)
noAudioConverter :: Maybe AudioConverter
noAudioConverter = Nothing


type instance AttributeList AudioConverter = AudioConverterAttributeList
type AudioConverterAttributeList = ('[ ] :: [(Symbol, *)])

-- method AudioConverter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_free" gst_audio_converter_free :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    IO ()


audioConverterFree ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> m ()                                 -- result
audioConverterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_converter_free _obj'
    touchManagedPtr _obj
    return ()

data AudioConverterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioConverterFreeMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterFree

-- method AudioConverter::get_config
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_rate", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_rate", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_get_config" gst_audio_converter_get_config :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    Int32 ->                                -- in_rate : TBasicType TInt
    Int32 ->                                -- out_rate : TBasicType TInt
    IO (Ptr Gst.Structure)


audioConverterGetConfig ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> Int32                                -- inRate
    -> Int32                                -- outRate
    -> m Gst.Structure                      -- result
audioConverterGetConfig _obj inRate outRate = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_converter_get_config _obj' inRate outRate
    checkUnexpectedReturnNULL "gst_audio_converter_get_config" result
    result' <- (newBoxed Gst.Structure) result
    touchManagedPtr _obj
    return result'

data AudioConverterGetConfigMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Gst.Structure), MonadIO m) => MethodInfo AudioConverterGetConfigMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterGetConfig

-- method AudioConverter::get_in_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_frames", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_get_in_frames" gst_audio_converter_get_in_frames :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    Word64 ->                               -- out_frames : TBasicType TUInt64
    IO Word64


audioConverterGetInFrames ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> Word64                               -- outFrames
    -> m Word64                             -- result
audioConverterGetInFrames _obj outFrames = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_converter_get_in_frames _obj' outFrames
    touchManagedPtr _obj
    return result

data AudioConverterGetInFramesMethodInfo
instance (signature ~ (Word64 -> m Word64), MonadIO m) => MethodInfo AudioConverterGetInFramesMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterGetInFrames

-- method AudioConverter::get_max_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_get_max_latency" gst_audio_converter_get_max_latency :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    IO Word64


audioConverterGetMaxLatency ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> m Word64                             -- result
audioConverterGetMaxLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_converter_get_max_latency _obj'
    touchManagedPtr _obj
    return result

data AudioConverterGetMaxLatencyMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo AudioConverterGetMaxLatencyMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterGetMaxLatency

-- method AudioConverter::get_out_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_frames", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_get_out_frames" gst_audio_converter_get_out_frames :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    Word64 ->                               -- in_frames : TBasicType TUInt64
    IO Word64


audioConverterGetOutFrames ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> Word64                               -- inFrames
    -> m Word64                             -- result
audioConverterGetOutFrames _obj inFrames = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_converter_get_out_frames _obj' inFrames
    touchManagedPtr _obj
    return result

data AudioConverterGetOutFramesMethodInfo
instance (signature ~ (Word64 -> m Word64), MonadIO m) => MethodInfo AudioConverterGetOutFramesMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterGetOutFrames

-- method AudioConverter::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_reset" gst_audio_converter_reset :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    IO ()


audioConverterReset ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> m ()                                 -- result
audioConverterReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_converter_reset _obj'
    touchManagedPtr _obj
    return ()

data AudioConverterResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioConverterResetMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterReset

-- method AudioConverter::samples
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstAudio" "AudioConverterFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_frames", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_frames", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_samples" gst_audio_converter_samples :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    CUInt ->                                -- flags : TInterface "GstAudio" "AudioConverterFlags"
    Ptr () ->                               -- in : TBasicType TPtr
    Word64 ->                               -- in_frames : TBasicType TUInt64
    Ptr () ->                               -- out : TBasicType TPtr
    Word64 ->                               -- out_frames : TBasicType TUInt64
    IO CInt


audioConverterSamples ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> [AudioConverterFlags]                -- flags
    -> Ptr ()                               -- in_
    -> Word64                               -- inFrames
    -> Ptr ()                               -- out
    -> Word64                               -- outFrames
    -> m Bool                               -- result
audioConverterSamples _obj flags in_ inFrames out outFrames = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    result <- gst_audio_converter_samples _obj' flags' in_ inFrames out outFrames
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioConverterSamplesMethodInfo
instance (signature ~ ([AudioConverterFlags] -> Ptr () -> Word64 -> Ptr () -> Word64 -> m Bool), MonadIO m) => MethodInfo AudioConverterSamplesMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterSamples

-- method AudioConverter::update_config
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioConverter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_rate", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_rate", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_converter_update_config" gst_audio_converter_update_config :: 
    Ptr AudioConverter ->                   -- _obj : TInterface "GstAudio" "AudioConverter"
    Int32 ->                                -- in_rate : TBasicType TInt
    Int32 ->                                -- out_rate : TBasicType TInt
    Ptr Gst.Structure ->                    -- config : TInterface "Gst" "Structure"
    IO CInt


audioConverterUpdateConfig ::
    (MonadIO m) =>
    AudioConverter                          -- _obj
    -> Int32                                -- inRate
    -> Int32                                -- outRate
    -> Maybe (Gst.Structure)                -- config
    -> m Bool                               -- result
audioConverterUpdateConfig _obj inRate outRate config = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeConfig <- case config of
        Nothing -> return nullPtr
        Just jConfig -> do
            jConfig' <- copyBoxed jConfig
            return jConfig'
    result <- gst_audio_converter_update_config _obj' inRate outRate maybeConfig
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust config touchManagedPtr
    return result'

data AudioConverterUpdateConfigMethodInfo
instance (signature ~ (Int32 -> Int32 -> Maybe (Gst.Structure) -> m Bool), MonadIO m) => MethodInfo AudioConverterUpdateConfigMethodInfo AudioConverter signature where
    overloadedMethod _ = audioConverterUpdateConfig

type family ResolveAudioConverterMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioConverterMethod "free" o = AudioConverterFreeMethodInfo
    ResolveAudioConverterMethod "reset" o = AudioConverterResetMethodInfo
    ResolveAudioConverterMethod "samples" o = AudioConverterSamplesMethodInfo
    ResolveAudioConverterMethod "updateConfig" o = AudioConverterUpdateConfigMethodInfo
    ResolveAudioConverterMethod "getConfig" o = AudioConverterGetConfigMethodInfo
    ResolveAudioConverterMethod "getInFrames" o = AudioConverterGetInFramesMethodInfo
    ResolveAudioConverterMethod "getMaxLatency" o = AudioConverterGetMaxLatencyMethodInfo
    ResolveAudioConverterMethod "getOutFrames" o = AudioConverterGetOutFramesMethodInfo
    ResolveAudioConverterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioConverterMethod t AudioConverter, MethodInfo info AudioConverter p) => IsLabelProxy t (AudioConverter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioConverterMethod t AudioConverter, MethodInfo info AudioConverter p) => IsLabel t (AudioConverter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


