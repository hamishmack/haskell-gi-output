

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Objects.ColorBalanceChannel
    ( 

-- * Exported types
    ColorBalanceChannel(..)                 ,
    ColorBalanceChannelK                    ,
    toColorBalanceChannel                   ,
    noColorBalanceChannel                   ,


 -- * Signals
-- ** ValueChanged
    ColorBalanceChannelValueChangedCallback ,
    ColorBalanceChannelValueChangedCallbackC,
    ColorBalanceChannelValueChangedSignalInfo,
    afterColorBalanceChannelValueChanged    ,
    colorBalanceChannelValueChangedCallbackWrapper,
    colorBalanceChannelValueChangedClosure  ,
    mkColorBalanceChannelValueChangedCallback,
    noColorBalanceChannelValueChangedCallback,
    onColorBalanceChannelValueChanged       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.GObject as GObject

newtype ColorBalanceChannel = ColorBalanceChannel (ForeignPtr ColorBalanceChannel)
foreign import ccall "gst_color_balance_channel_get_type"
    c_gst_color_balance_channel_get_type :: IO GType

type instance ParentTypes ColorBalanceChannel = ColorBalanceChannelParentTypes
type ColorBalanceChannelParentTypes = '[GObject.Object]

instance GObject ColorBalanceChannel where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gst_color_balance_channel_get_type
    

class GObject o => ColorBalanceChannelK o
instance (GObject o, IsDescendantOf ColorBalanceChannel o) => ColorBalanceChannelK o

toColorBalanceChannel :: ColorBalanceChannelK o => o -> IO ColorBalanceChannel
toColorBalanceChannel = unsafeCastTo ColorBalanceChannel

noColorBalanceChannel :: Maybe ColorBalanceChannel
noColorBalanceChannel = Nothing

type family ResolveColorBalanceChannelMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorBalanceChannelMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorBalanceChannelMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorBalanceChannelMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorBalanceChannelMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorBalanceChannelMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorBalanceChannelMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorBalanceChannelMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorBalanceChannelMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorBalanceChannelMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorBalanceChannelMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorBalanceChannelMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorBalanceChannelMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorBalanceChannelMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorBalanceChannelMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorBalanceChannelMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorBalanceChannelMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorBalanceChannelMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorBalanceChannelMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorBalanceChannelMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorBalanceChannelMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorBalanceChannelMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorBalanceChannelMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorBalanceChannelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorBalanceChannelMethod t ColorBalanceChannel, MethodInfo info ColorBalanceChannel p) => IsLabelProxy t (ColorBalanceChannel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorBalanceChannelMethod t ColorBalanceChannel, MethodInfo info ColorBalanceChannel p) => IsLabel t (ColorBalanceChannel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ColorBalanceChannel::value-changed
type ColorBalanceChannelValueChangedCallback =
    Int32 ->
    IO ()

noColorBalanceChannelValueChangedCallback :: Maybe ColorBalanceChannelValueChangedCallback
noColorBalanceChannelValueChangedCallback = Nothing

type ColorBalanceChannelValueChangedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkColorBalanceChannelValueChangedCallback :: ColorBalanceChannelValueChangedCallbackC -> IO (FunPtr ColorBalanceChannelValueChangedCallbackC)

colorBalanceChannelValueChangedClosure :: ColorBalanceChannelValueChangedCallback -> IO Closure
colorBalanceChannelValueChangedClosure cb = newCClosure =<< mkColorBalanceChannelValueChangedCallback wrapped
    where wrapped = colorBalanceChannelValueChangedCallbackWrapper cb

colorBalanceChannelValueChangedCallbackWrapper ::
    ColorBalanceChannelValueChangedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
colorBalanceChannelValueChangedCallbackWrapper _cb _ value _ = do
    _cb  value

onColorBalanceChannelValueChanged :: (GObject a, MonadIO m) => a -> ColorBalanceChannelValueChangedCallback -> m SignalHandlerId
onColorBalanceChannelValueChanged obj cb = liftIO $ connectColorBalanceChannelValueChanged obj cb SignalConnectBefore
afterColorBalanceChannelValueChanged :: (GObject a, MonadIO m) => a -> ColorBalanceChannelValueChangedCallback -> m SignalHandlerId
afterColorBalanceChannelValueChanged obj cb = connectColorBalanceChannelValueChanged obj cb SignalConnectAfter

connectColorBalanceChannelValueChanged :: (GObject a, MonadIO m) =>
                                          a -> ColorBalanceChannelValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectColorBalanceChannelValueChanged obj cb after = liftIO $ do
    cb' <- mkColorBalanceChannelValueChangedCallback (colorBalanceChannelValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

type instance AttributeList ColorBalanceChannel = ColorBalanceChannelAttributeList
type ColorBalanceChannelAttributeList = ('[ ] :: [(Symbol, *)])

data ColorBalanceChannelValueChangedSignalInfo
instance SignalInfo ColorBalanceChannelValueChangedSignalInfo where
    type HaskellCallbackType ColorBalanceChannelValueChangedSignalInfo = ColorBalanceChannelValueChangedCallback
    connectSignal _ = connectColorBalanceChannelValueChanged

type instance SignalList ColorBalanceChannel = ColorBalanceChannelSignalList
type ColorBalanceChannelSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("valueChanged", ColorBalanceChannelValueChangedSignalInfo)] :: [(Symbol, *)])


