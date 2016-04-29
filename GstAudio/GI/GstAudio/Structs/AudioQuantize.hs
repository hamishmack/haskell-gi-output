

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Structs.AudioQuantize
    ( 

-- * Exported types
    AudioQuantize(..)                       ,
    noAudioQuantize                         ,


 -- * Methods
-- ** audioQuantizeFree
    AudioQuantizeFreeMethodInfo             ,
    audioQuantizeFree                       ,


-- ** audioQuantizeReset
    AudioQuantizeResetMethodInfo            ,
    audioQuantizeReset                      ,


-- ** audioQuantizeSamples
    AudioQuantizeSamplesMethodInfo          ,
    audioQuantizeSamples                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks

newtype AudioQuantize = AudioQuantize (ForeignPtr AudioQuantize)
noAudioQuantize :: Maybe AudioQuantize
noAudioQuantize = Nothing


type instance AttributeList AudioQuantize = AudioQuantizeAttributeList
type AudioQuantizeAttributeList = ('[ ] :: [(Symbol, *)])

-- method AudioQuantize::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioQuantize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_quantize_free" gst_audio_quantize_free :: 
    Ptr AudioQuantize ->                    -- _obj : TInterface "GstAudio" "AudioQuantize"
    IO ()


audioQuantizeFree ::
    (MonadIO m) =>
    AudioQuantize                           -- _obj
    -> m ()                                 -- result
audioQuantizeFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_quantize_free _obj'
    touchManagedPtr _obj
    return ()

data AudioQuantizeFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioQuantizeFreeMethodInfo AudioQuantize signature where
    overloadedMethod _ = audioQuantizeFree

-- method AudioQuantize::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioQuantize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_quantize_reset" gst_audio_quantize_reset :: 
    Ptr AudioQuantize ->                    -- _obj : TInterface "GstAudio" "AudioQuantize"
    IO ()


audioQuantizeReset ::
    (MonadIO m) =>
    AudioQuantize                           -- _obj
    -> m ()                                 -- result
audioQuantizeReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_quantize_reset _obj'
    touchManagedPtr _obj
    return ()

data AudioQuantizeResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioQuantizeResetMethodInfo AudioQuantize signature where
    overloadedMethod _ = audioQuantizeReset

-- method AudioQuantize::samples
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioQuantize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "samples", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_quantize_samples" gst_audio_quantize_samples :: 
    Ptr AudioQuantize ->                    -- _obj : TInterface "GstAudio" "AudioQuantize"
    Ptr () ->                               -- in : TBasicType TPtr
    Ptr () ->                               -- out : TBasicType TPtr
    Word32 ->                               -- samples : TBasicType TUInt
    IO ()


audioQuantizeSamples ::
    (MonadIO m) =>
    AudioQuantize                           -- _obj
    -> Ptr ()                               -- in_
    -> Ptr ()                               -- out
    -> Word32                               -- samples
    -> m ()                                 -- result
audioQuantizeSamples _obj in_ out samples = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_quantize_samples _obj' in_ out samples
    touchManagedPtr _obj
    return ()

data AudioQuantizeSamplesMethodInfo
instance (signature ~ (Ptr () -> Ptr () -> Word32 -> m ()), MonadIO m) => MethodInfo AudioQuantizeSamplesMethodInfo AudioQuantize signature where
    overloadedMethod _ = audioQuantizeSamples

type family ResolveAudioQuantizeMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioQuantizeMethod "free" o = AudioQuantizeFreeMethodInfo
    ResolveAudioQuantizeMethod "reset" o = AudioQuantizeResetMethodInfo
    ResolveAudioQuantizeMethod "samples" o = AudioQuantizeSamplesMethodInfo
    ResolveAudioQuantizeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioQuantizeMethod t AudioQuantize, MethodInfo info AudioQuantize p) => IsLabelProxy t (AudioQuantize -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioQuantizeMethod t AudioQuantize, MethodInfo info AudioQuantize p) => IsLabel t (AudioQuantize -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


