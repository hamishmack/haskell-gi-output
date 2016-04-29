

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Structs.AudioChannelMixer
    ( 

-- * Exported types
    AudioChannelMixer(..)                   ,
    noAudioChannelMixer                     ,


 -- * Methods
-- ** audioChannelMixerFree
    AudioChannelMixerFreeMethodInfo         ,
    audioChannelMixerFree                   ,


-- ** audioChannelMixerIsPassthrough
    AudioChannelMixerIsPassthroughMethodInfo,
    audioChannelMixerIsPassthrough          ,


-- ** audioChannelMixerSamples
    AudioChannelMixerSamplesMethodInfo      ,
    audioChannelMixerSamples                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks

newtype AudioChannelMixer = AudioChannelMixer (ForeignPtr AudioChannelMixer)
noAudioChannelMixer :: Maybe AudioChannelMixer
noAudioChannelMixer = Nothing


type instance AttributeList AudioChannelMixer = AudioChannelMixerAttributeList
type AudioChannelMixerAttributeList = ('[ ] :: [(Symbol, *)])

-- method AudioChannelMixer::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioChannelMixer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_mixer_free" gst_audio_channel_mixer_free :: 
    Ptr AudioChannelMixer ->                -- _obj : TInterface "GstAudio" "AudioChannelMixer"
    IO ()


audioChannelMixerFree ::
    (MonadIO m) =>
    AudioChannelMixer                       -- _obj
    -> m ()                                 -- result
audioChannelMixerFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_channel_mixer_free _obj'
    touchManagedPtr _obj
    return ()

data AudioChannelMixerFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioChannelMixerFreeMethodInfo AudioChannelMixer signature where
    overloadedMethod _ = audioChannelMixerFree

-- method AudioChannelMixer::is_passthrough
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioChannelMixer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_mixer_is_passthrough" gst_audio_channel_mixer_is_passthrough :: 
    Ptr AudioChannelMixer ->                -- _obj : TInterface "GstAudio" "AudioChannelMixer"
    IO CInt


audioChannelMixerIsPassthrough ::
    (MonadIO m) =>
    AudioChannelMixer                       -- _obj
    -> m Bool                               -- result
audioChannelMixerIsPassthrough _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_channel_mixer_is_passthrough _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioChannelMixerIsPassthroughMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo AudioChannelMixerIsPassthroughMethodInfo AudioChannelMixer signature where
    overloadedMethod _ = audioChannelMixerIsPassthrough

-- method AudioChannelMixer::samples
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioChannelMixer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "samples", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_mixer_samples" gst_audio_channel_mixer_samples :: 
    Ptr AudioChannelMixer ->                -- _obj : TInterface "GstAudio" "AudioChannelMixer"
    Ptr () ->                               -- in : TBasicType TPtr
    Ptr () ->                               -- out : TBasicType TPtr
    Int32 ->                                -- samples : TBasicType TInt
    IO ()


audioChannelMixerSamples ::
    (MonadIO m) =>
    AudioChannelMixer                       -- _obj
    -> Ptr ()                               -- in_
    -> Ptr ()                               -- out
    -> Int32                                -- samples
    -> m ()                                 -- result
audioChannelMixerSamples _obj in_ out samples = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_channel_mixer_samples _obj' in_ out samples
    touchManagedPtr _obj
    return ()

data AudioChannelMixerSamplesMethodInfo
instance (signature ~ (Ptr () -> Ptr () -> Int32 -> m ()), MonadIO m) => MethodInfo AudioChannelMixerSamplesMethodInfo AudioChannelMixer signature where
    overloadedMethod _ = audioChannelMixerSamples

type family ResolveAudioChannelMixerMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioChannelMixerMethod "free" o = AudioChannelMixerFreeMethodInfo
    ResolveAudioChannelMixerMethod "isPassthrough" o = AudioChannelMixerIsPassthroughMethodInfo
    ResolveAudioChannelMixerMethod "samples" o = AudioChannelMixerSamplesMethodInfo
    ResolveAudioChannelMixerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioChannelMixerMethod t AudioChannelMixer, MethodInfo info AudioChannelMixer p) => IsLabelProxy t (AudioChannelMixer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioChannelMixerMethod t AudioChannelMixer, MethodInfo info AudioChannelMixer p) => IsLabel t (AudioChannelMixer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


