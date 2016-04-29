

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information describing audio properties. This information can be filled
in from GstCaps with gst_audio_info_from_caps().

Use the provided macros to access the info in this structure.
-}

module GI.GstAudio.Structs.AudioInfo
    ( 

-- * Exported types
    AudioInfo(..)                           ,
    newZeroAudioInfo                        ,
    noAudioInfo                             ,


 -- * Methods
-- ** audioInfoConvert
    AudioInfoConvertMethodInfo              ,
    audioInfoConvert                        ,


-- ** audioInfoCopy
    AudioInfoCopyMethodInfo                 ,
    audioInfoCopy                           ,


-- ** audioInfoFree
    AudioInfoFreeMethodInfo                 ,
    audioInfoFree                           ,


-- ** audioInfoFromCaps
    AudioInfoFromCapsMethodInfo             ,
    audioInfoFromCaps                       ,


-- ** audioInfoInit
    AudioInfoInitMethodInfo                 ,
    audioInfoInit                           ,


-- ** audioInfoIsEqual
    AudioInfoIsEqualMethodInfo              ,
    audioInfoIsEqual                        ,


-- ** audioInfoNew
    audioInfoNew                            ,


-- ** audioInfoSetFormat
    AudioInfoSetFormatMethodInfo            ,
    audioInfoSetFormat                      ,


-- ** audioInfoToCaps
    AudioInfoToCapsMethodInfo               ,
    audioInfoToCaps                         ,




 -- * Properties
-- ** Bpf
    audioInfoBpf                            ,
    audioInfoReadBpf                        ,
    audioInfoWriteBpf                       ,


-- ** Channels
    audioInfoChannels                       ,
    audioInfoReadChannels                   ,
    audioInfoWriteChannels                  ,


-- ** Finfo
    audioInfoClearFinfo                     ,
    audioInfoFinfo                          ,
    audioInfoReadFinfo                      ,
    audioInfoWriteFinfo                     ,


-- ** Flags
    audioInfoFlags                          ,
    audioInfoReadFlags                      ,
    audioInfoWriteFlags                     ,


-- ** Layout
    audioInfoLayout                         ,
    audioInfoReadLayout                     ,
    audioInfoWriteLayout                    ,


-- ** Rate
    audioInfoRate                           ,
    audioInfoReadRate                       ,
    audioInfoWriteRate                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

newtype AudioInfo = AudioInfo (ForeignPtr AudioInfo)
foreign import ccall "gst_audio_info_get_type" c_gst_audio_info_get_type :: 
    IO GType

instance BoxedObject AudioInfo where
    boxedType _ = c_gst_audio_info_get_type

-- | Construct a `AudioInfo` struct initialized to zero.
newZeroAudioInfo :: MonadIO m => m AudioInfo
newZeroAudioInfo = liftIO $ callocBoxedBytes 320 >>= wrapBoxed AudioInfo

instance tag ~ 'AttrSet => Constructible AudioInfo tag where
    new _ attrs = do
        o <- newZeroAudioInfo
        GI.Attributes.set o attrs
        return o


noAudioInfo :: Maybe AudioInfo
noAudioInfo = Nothing

audioInfoReadFinfo :: MonadIO m => AudioInfo -> m (Maybe AudioFormatInfo)
audioInfoReadFinfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr AudioFormatInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 104 AudioFormatInfo) val'
        return val''
    return result

audioInfoWriteFinfo :: MonadIO m => AudioInfo -> Ptr AudioFormatInfo -> m ()
audioInfoWriteFinfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr AudioFormatInfo)

audioInfoClearFinfo :: MonadIO m => AudioInfo -> m ()
audioInfoClearFinfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr AudioFormatInfo)

data AudioInfoFinfoFieldInfo
instance AttrInfo AudioInfoFinfoFieldInfo where
    type AttrAllowedOps AudioInfoFinfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioInfoFinfoFieldInfo = (~) (Ptr AudioFormatInfo)
    type AttrBaseTypeConstraint AudioInfoFinfoFieldInfo = (~) AudioInfo
    type AttrGetType AudioInfoFinfoFieldInfo = Maybe AudioFormatInfo
    type AttrLabel AudioInfoFinfoFieldInfo = "finfo"
    attrGet _ = audioInfoReadFinfo
    attrSet _ = audioInfoWriteFinfo
    attrConstruct = undefined
    attrClear _ = audioInfoClearFinfo

audioInfoFinfo :: AttrLabelProxy "finfo"
audioInfoFinfo = AttrLabelProxy


audioInfoReadFlags :: MonadIO m => AudioInfo -> m [AudioFlags]
audioInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = wordToGFlags val
    return val'

audioInfoWriteFlags :: MonadIO m => AudioInfo -> [AudioFlags] -> m ()
audioInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data AudioInfoFlagsFieldInfo
instance AttrInfo AudioInfoFlagsFieldInfo where
    type AttrAllowedOps AudioInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioInfoFlagsFieldInfo = (~) [AudioFlags]
    type AttrBaseTypeConstraint AudioInfoFlagsFieldInfo = (~) AudioInfo
    type AttrGetType AudioInfoFlagsFieldInfo = [AudioFlags]
    type AttrLabel AudioInfoFlagsFieldInfo = "flags"
    attrGet _ = audioInfoReadFlags
    attrSet _ = audioInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

audioInfoFlags :: AttrLabelProxy "flags"
audioInfoFlags = AttrLabelProxy


audioInfoReadLayout :: MonadIO m => AudioInfo -> m AudioLayout
audioInfoReadLayout s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioInfoWriteLayout :: MonadIO m => AudioInfo -> AudioLayout -> m ()
audioInfoWriteLayout s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 12) (val' :: CUInt)

data AudioInfoLayoutFieldInfo
instance AttrInfo AudioInfoLayoutFieldInfo where
    type AttrAllowedOps AudioInfoLayoutFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioInfoLayoutFieldInfo = (~) AudioLayout
    type AttrBaseTypeConstraint AudioInfoLayoutFieldInfo = (~) AudioInfo
    type AttrGetType AudioInfoLayoutFieldInfo = AudioLayout
    type AttrLabel AudioInfoLayoutFieldInfo = "layout"
    attrGet _ = audioInfoReadLayout
    attrSet _ = audioInfoWriteLayout
    attrConstruct = undefined
    attrClear _ = undefined

audioInfoLayout :: AttrLabelProxy "layout"
audioInfoLayout = AttrLabelProxy


audioInfoReadRate :: MonadIO m => AudioInfo -> m Int32
audioInfoReadRate s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

audioInfoWriteRate :: MonadIO m => AudioInfo -> Int32 -> m ()
audioInfoWriteRate s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data AudioInfoRateFieldInfo
instance AttrInfo AudioInfoRateFieldInfo where
    type AttrAllowedOps AudioInfoRateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioInfoRateFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioInfoRateFieldInfo = (~) AudioInfo
    type AttrGetType AudioInfoRateFieldInfo = Int32
    type AttrLabel AudioInfoRateFieldInfo = "rate"
    attrGet _ = audioInfoReadRate
    attrSet _ = audioInfoWriteRate
    attrConstruct = undefined
    attrClear _ = undefined

audioInfoRate :: AttrLabelProxy "rate"
audioInfoRate = AttrLabelProxy


audioInfoReadChannels :: MonadIO m => AudioInfo -> m Int32
audioInfoReadChannels s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

audioInfoWriteChannels :: MonadIO m => AudioInfo -> Int32 -> m ()
audioInfoWriteChannels s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data AudioInfoChannelsFieldInfo
instance AttrInfo AudioInfoChannelsFieldInfo where
    type AttrAllowedOps AudioInfoChannelsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioInfoChannelsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioInfoChannelsFieldInfo = (~) AudioInfo
    type AttrGetType AudioInfoChannelsFieldInfo = Int32
    type AttrLabel AudioInfoChannelsFieldInfo = "channels"
    attrGet _ = audioInfoReadChannels
    attrSet _ = audioInfoWriteChannels
    attrConstruct = undefined
    attrClear _ = undefined

audioInfoChannels :: AttrLabelProxy "channels"
audioInfoChannels = AttrLabelProxy


audioInfoReadBpf :: MonadIO m => AudioInfo -> m Int32
audioInfoReadBpf s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

audioInfoWriteBpf :: MonadIO m => AudioInfo -> Int32 -> m ()
audioInfoWriteBpf s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data AudioInfoBpfFieldInfo
instance AttrInfo AudioInfoBpfFieldInfo where
    type AttrAllowedOps AudioInfoBpfFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioInfoBpfFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioInfoBpfFieldInfo = (~) AudioInfo
    type AttrGetType AudioInfoBpfFieldInfo = Int32
    type AttrLabel AudioInfoBpfFieldInfo = "bpf"
    attrGet _ = audioInfoReadBpf
    attrSet _ = audioInfoWriteBpf
    attrConstruct = undefined
    attrClear _ = undefined

audioInfoBpf :: AttrLabelProxy "bpf"
audioInfoBpf = AttrLabelProxy


-- XXX Skipped attribute for "AudioInfo:position" :: Not implemented: "Don't know how to unpack C array of type TCArray False 64 (-1) (TInterface \"GstAudio\" \"AudioChannelPosition\")"

type instance AttributeList AudioInfo = AudioInfoAttributeList
type AudioInfoAttributeList = ('[ '("finfo", AudioInfoFinfoFieldInfo), '("flags", AudioInfoFlagsFieldInfo), '("layout", AudioInfoLayoutFieldInfo), '("rate", AudioInfoRateFieldInfo), '("channels", AudioInfoChannelsFieldInfo), '("bpf", AudioInfoBpfFieldInfo)] :: [(Symbol, *)])

-- method AudioInfo::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_new" gst_audio_info_new :: 
    IO (Ptr AudioInfo)


audioInfoNew ::
    (MonadIO m) =>
    m AudioInfo                             -- result
audioInfoNew  = liftIO $ do
    result <- gst_audio_info_new
    checkUnexpectedReturnNULL "gst_audio_info_new" result
    result' <- (wrapBoxed AudioInfo) result
    return result'

-- method AudioInfo::convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_fmt", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_fmt", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_convert" gst_audio_info_convert :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    CUInt ->                                -- src_fmt : TInterface "Gst" "Format"
    Int64 ->                                -- src_val : TBasicType TInt64
    CUInt ->                                -- dest_fmt : TInterface "Gst" "Format"
    Int64 ->                                -- dest_val : TBasicType TInt64
    IO CInt


audioInfoConvert ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> Gst.Format                           -- srcFmt
    -> Int64                                -- srcVal
    -> Gst.Format                           -- destFmt
    -> Int64                                -- destVal
    -> m Bool                               -- result
audioInfoConvert _obj srcFmt srcVal destFmt destVal = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let srcFmt' = (fromIntegral . fromEnum) srcFmt
    let destFmt' = (fromIntegral . fromEnum) destFmt
    result <- gst_audio_info_convert _obj' srcFmt' srcVal destFmt' destVal
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioInfoConvertMethodInfo
instance (signature ~ (Gst.Format -> Int64 -> Gst.Format -> Int64 -> m Bool), MonadIO m) => MethodInfo AudioInfoConvertMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoConvert

-- method AudioInfo::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_copy" gst_audio_info_copy :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    IO (Ptr AudioInfo)


audioInfoCopy ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> m AudioInfo                          -- result
audioInfoCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_info_copy _obj'
    checkUnexpectedReturnNULL "gst_audio_info_copy" result
    result' <- (wrapBoxed AudioInfo) result
    touchManagedPtr _obj
    return result'

data AudioInfoCopyMethodInfo
instance (signature ~ (m AudioInfo), MonadIO m) => MethodInfo AudioInfoCopyMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoCopy

-- method AudioInfo::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_free" gst_audio_info_free :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    IO ()


audioInfoFree ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> m ()                                 -- result
audioInfoFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_info_free _obj'
    touchManagedPtr _obj
    return ()

data AudioInfoFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioInfoFreeMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoFree

-- method AudioInfo::from_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_from_caps" gst_audio_info_from_caps :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    IO CInt


audioInfoFromCaps ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> Gst.Caps                             -- caps
    -> m Bool                               -- result
audioInfoFromCaps _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_audio_info_from_caps _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data AudioInfoFromCapsMethodInfo
instance (signature ~ (Gst.Caps -> m Bool), MonadIO m) => MethodInfo AudioInfoFromCapsMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoFromCaps

-- method AudioInfo::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_init" gst_audio_info_init :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    IO ()


audioInfoInit ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> m ()                                 -- result
audioInfoInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_audio_info_init _obj'
    touchManagedPtr _obj
    return ()

data AudioInfoInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AudioInfoInitMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoInit

-- method AudioInfo::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_is_equal" gst_audio_info_is_equal :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    Ptr AudioInfo ->                        -- other : TInterface "GstAudio" "AudioInfo"
    IO CInt


audioInfoIsEqual ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> AudioInfo                            -- other
    -> m Bool                               -- result
audioInfoIsEqual _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    result <- gst_audio_info_is_equal _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data AudioInfoIsEqualMethodInfo
instance (signature ~ (AudioInfo -> m Bool), MonadIO m) => MethodInfo AudioInfoIsEqualMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoIsEqual

-- method AudioInfo::set_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstAudio" "AudioFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "GstAudio" "AudioChannelPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_set_format" gst_audio_info_set_format :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    CUInt ->                                -- format : TInterface "GstAudio" "AudioFormat"
    Int32 ->                                -- rate : TBasicType TInt
    Int32 ->                                -- channels : TBasicType TInt
    CUInt ->                                -- position : TInterface "GstAudio" "AudioChannelPosition"
    IO ()


audioInfoSetFormat ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> AudioFormat                          -- format
    -> Int32                                -- rate
    -> Int32                                -- channels
    -> AudioChannelPosition                 -- position
    -> m ()                                 -- result
audioInfoSetFormat _obj format rate channels position = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let format' = (fromIntegral . fromEnum) format
    let position' = (fromIntegral . fromEnum) position
    gst_audio_info_set_format _obj' format' rate channels position'
    touchManagedPtr _obj
    return ()

data AudioInfoSetFormatMethodInfo
instance (signature ~ (AudioFormat -> Int32 -> Int32 -> AudioChannelPosition -> m ()), MonadIO m) => MethodInfo AudioInfoSetFormatMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoSetFormat

-- method AudioInfo::to_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_info_to_caps" gst_audio_info_to_caps :: 
    Ptr AudioInfo ->                        -- _obj : TInterface "GstAudio" "AudioInfo"
    IO (Ptr Gst.Caps)


audioInfoToCaps ::
    (MonadIO m) =>
    AudioInfo                               -- _obj
    -> m Gst.Caps                           -- result
audioInfoToCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_audio_info_to_caps _obj'
    checkUnexpectedReturnNULL "gst_audio_info_to_caps" result
    result' <- (wrapBoxed Gst.Caps) result
    touchManagedPtr _obj
    return result'

data AudioInfoToCapsMethodInfo
instance (signature ~ (m Gst.Caps), MonadIO m) => MethodInfo AudioInfoToCapsMethodInfo AudioInfo signature where
    overloadedMethod _ = audioInfoToCaps

type family ResolveAudioInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioInfoMethod "convert" o = AudioInfoConvertMethodInfo
    ResolveAudioInfoMethod "copy" o = AudioInfoCopyMethodInfo
    ResolveAudioInfoMethod "free" o = AudioInfoFreeMethodInfo
    ResolveAudioInfoMethod "fromCaps" o = AudioInfoFromCapsMethodInfo
    ResolveAudioInfoMethod "init" o = AudioInfoInitMethodInfo
    ResolveAudioInfoMethod "isEqual" o = AudioInfoIsEqualMethodInfo
    ResolveAudioInfoMethod "toCaps" o = AudioInfoToCapsMethodInfo
    ResolveAudioInfoMethod "setFormat" o = AudioInfoSetFormatMethodInfo
    ResolveAudioInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioInfoMethod t AudioInfo, MethodInfo info AudioInfo p) => IsLabelProxy t (AudioInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioInfoMethod t AudioInfo, MethodInfo info AudioInfo p) => IsLabel t (AudioInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


