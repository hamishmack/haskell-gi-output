

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Interfaces.ColorBalance
    ( 

-- * Exported types
    ColorBalance(..)                        ,
    noColorBalance                          ,
    ColorBalanceK                           ,


 -- * Methods
-- ** colorBalanceGetBalanceType
    ColorBalanceGetBalanceTypeMethodInfo    ,
    colorBalanceGetBalanceType              ,


-- ** colorBalanceGetValue
    ColorBalanceGetValueMethodInfo          ,
    colorBalanceGetValue                    ,


-- ** colorBalanceListChannels
    ColorBalanceListChannelsMethodInfo      ,
    colorBalanceListChannels                ,


-- ** colorBalanceSetValue
    ColorBalanceSetValueMethodInfo          ,
    colorBalanceSetValue                    ,


-- ** colorBalanceValueChanged
    ColorBalanceValueChangedMethodInfo      ,
    colorBalanceValueChanged                ,




 -- * Signals
-- ** ValueChanged
    ColorBalanceValueChangedCallback        ,
    ColorBalanceValueChangedCallbackC       ,
    ColorBalanceValueChangedSignalInfo      ,
    afterColorBalanceValueChanged           ,
    colorBalanceValueChangedCallbackWrapper ,
    colorBalanceValueChangedClosure         ,
    mkColorBalanceValueChangedCallback      ,
    noColorBalanceValueChangedCallback      ,
    onColorBalanceValueChanged              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

-- interface ColorBalance 

newtype ColorBalance = ColorBalance (ForeignPtr ColorBalance)
noColorBalance :: Maybe ColorBalance
noColorBalance = Nothing

type family ResolveColorBalanceMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorBalanceMethod "listChannels" o = ColorBalanceListChannelsMethodInfo
    ResolveColorBalanceMethod "valueChanged" o = ColorBalanceValueChangedMethodInfo
    ResolveColorBalanceMethod "getBalanceType" o = ColorBalanceGetBalanceTypeMethodInfo
    ResolveColorBalanceMethod "getValue" o = ColorBalanceGetValueMethodInfo
    ResolveColorBalanceMethod "setValue" o = ColorBalanceSetValueMethodInfo
    ResolveColorBalanceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorBalanceMethod t ColorBalance, MethodInfo info ColorBalance p) => IsLabelProxy t (ColorBalance -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorBalanceMethod t ColorBalance, MethodInfo info ColorBalance p) => IsLabel t (ColorBalance -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ColorBalance::value-changed
type ColorBalanceValueChangedCallback =
    ColorBalanceChannel ->
    Int32 ->
    IO ()

noColorBalanceValueChangedCallback :: Maybe ColorBalanceValueChangedCallback
noColorBalanceValueChangedCallback = Nothing

type ColorBalanceValueChangedCallbackC =
    Ptr () ->                               -- object
    Ptr ColorBalanceChannel ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkColorBalanceValueChangedCallback :: ColorBalanceValueChangedCallbackC -> IO (FunPtr ColorBalanceValueChangedCallbackC)

colorBalanceValueChangedClosure :: ColorBalanceValueChangedCallback -> IO Closure
colorBalanceValueChangedClosure cb = newCClosure =<< mkColorBalanceValueChangedCallback wrapped
    where wrapped = colorBalanceValueChangedCallbackWrapper cb

colorBalanceValueChangedCallbackWrapper ::
    ColorBalanceValueChangedCallback ->
    Ptr () ->
    Ptr ColorBalanceChannel ->
    Int32 ->
    Ptr () ->
    IO ()
colorBalanceValueChangedCallbackWrapper _cb _ channel value _ = do
    channel' <- (newObject ColorBalanceChannel) channel
    _cb  channel' value

onColorBalanceValueChanged :: (GObject a, MonadIO m) => a -> ColorBalanceValueChangedCallback -> m SignalHandlerId
onColorBalanceValueChanged obj cb = liftIO $ connectColorBalanceValueChanged obj cb SignalConnectBefore
afterColorBalanceValueChanged :: (GObject a, MonadIO m) => a -> ColorBalanceValueChangedCallback -> m SignalHandlerId
afterColorBalanceValueChanged obj cb = connectColorBalanceValueChanged obj cb SignalConnectAfter

connectColorBalanceValueChanged :: (GObject a, MonadIO m) =>
                                   a -> ColorBalanceValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectColorBalanceValueChanged obj cb after = liftIO $ do
    cb' <- mkColorBalanceValueChangedCallback (colorBalanceValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

type instance AttributeList ColorBalance = ColorBalanceAttributeList
type ColorBalanceAttributeList = ('[ ] :: [(Symbol, *)])

data ColorBalanceValueChangedSignalInfo
instance SignalInfo ColorBalanceValueChangedSignalInfo where
    type HaskellCallbackType ColorBalanceValueChangedSignalInfo = ColorBalanceValueChangedCallback
    connectSignal _ = connectColorBalanceValueChanged

type instance SignalList ColorBalance = ColorBalanceSignalList
type ColorBalanceSignalList = ('[ '("valueChanged", ColorBalanceValueChangedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => ColorBalanceK a
instance (ForeignPtrNewtype o, IsDescendantOf ColorBalance o) => ColorBalanceK o
type instance ParentTypes ColorBalance = ColorBalanceParentTypes
type ColorBalanceParentTypes = '[]

-- method ColorBalance::get_balance_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "ColorBalance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "ColorBalanceType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_color_balance_get_balance_type" gst_color_balance_get_balance_type :: 
    Ptr ColorBalance ->                     -- _obj : TInterface "GstVideo" "ColorBalance"
    IO CUInt


colorBalanceGetBalanceType ::
    (MonadIO m, ColorBalanceK a) =>
    a                                       -- _obj
    -> m ColorBalanceType                   -- result
colorBalanceGetBalanceType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_color_balance_get_balance_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ColorBalanceGetBalanceTypeMethodInfo
instance (signature ~ (m ColorBalanceType), MonadIO m, ColorBalanceK a) => MethodInfo ColorBalanceGetBalanceTypeMethodInfo a signature where
    overloadedMethod _ = colorBalanceGetBalanceType

-- method ColorBalance::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "ColorBalance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channel", argType = TInterface "GstVideo" "ColorBalanceChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_color_balance_get_value" gst_color_balance_get_value :: 
    Ptr ColorBalance ->                     -- _obj : TInterface "GstVideo" "ColorBalance"
    Ptr ColorBalanceChannel ->              -- channel : TInterface "GstVideo" "ColorBalanceChannel"
    IO Int32


colorBalanceGetValue ::
    (MonadIO m, ColorBalanceK a, ColorBalanceChannelK b) =>
    a                                       -- _obj
    -> b                                    -- channel
    -> m Int32                              -- result
colorBalanceGetValue _obj channel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let channel' = unsafeManagedPtrCastPtr channel
    result <- gst_color_balance_get_value _obj' channel'
    touchManagedPtr _obj
    touchManagedPtr channel
    return result

data ColorBalanceGetValueMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, ColorBalanceK a, ColorBalanceChannelK b) => MethodInfo ColorBalanceGetValueMethodInfo a signature where
    overloadedMethod _ = colorBalanceGetValue

-- method ColorBalance::list_channels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "ColorBalance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "GstVideo" "ColorBalanceChannel"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_color_balance_list_channels" gst_color_balance_list_channels :: 
    Ptr ColorBalance ->                     -- _obj : TInterface "GstVideo" "ColorBalance"
    IO (Ptr (GList (Ptr ColorBalanceChannel)))


colorBalanceListChannels ::
    (MonadIO m, ColorBalanceK a) =>
    a                                       -- _obj
    -> m [ColorBalanceChannel]              -- result
colorBalanceListChannels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_color_balance_list_channels _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject ColorBalanceChannel) result'
    touchManagedPtr _obj
    return result''

data ColorBalanceListChannelsMethodInfo
instance (signature ~ (m [ColorBalanceChannel]), MonadIO m, ColorBalanceK a) => MethodInfo ColorBalanceListChannelsMethodInfo a signature where
    overloadedMethod _ = colorBalanceListChannels

-- method ColorBalance::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "ColorBalance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channel", argType = TInterface "GstVideo" "ColorBalanceChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_color_balance_set_value" gst_color_balance_set_value :: 
    Ptr ColorBalance ->                     -- _obj : TInterface "GstVideo" "ColorBalance"
    Ptr ColorBalanceChannel ->              -- channel : TInterface "GstVideo" "ColorBalanceChannel"
    Int32 ->                                -- value : TBasicType TInt
    IO ()


colorBalanceSetValue ::
    (MonadIO m, ColorBalanceK a, ColorBalanceChannelK b) =>
    a                                       -- _obj
    -> b                                    -- channel
    -> Int32                                -- value
    -> m ()                                 -- result
colorBalanceSetValue _obj channel value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let channel' = unsafeManagedPtrCastPtr channel
    gst_color_balance_set_value _obj' channel' value
    touchManagedPtr _obj
    touchManagedPtr channel
    return ()

data ColorBalanceSetValueMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ColorBalanceK a, ColorBalanceChannelK b) => MethodInfo ColorBalanceSetValueMethodInfo a signature where
    overloadedMethod _ = colorBalanceSetValue

-- method ColorBalance::value_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "ColorBalance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channel", argType = TInterface "GstVideo" "ColorBalanceChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_color_balance_value_changed" gst_color_balance_value_changed :: 
    Ptr ColorBalance ->                     -- _obj : TInterface "GstVideo" "ColorBalance"
    Ptr ColorBalanceChannel ->              -- channel : TInterface "GstVideo" "ColorBalanceChannel"
    Int32 ->                                -- value : TBasicType TInt
    IO ()


colorBalanceValueChanged ::
    (MonadIO m, ColorBalanceK a, ColorBalanceChannelK b) =>
    a                                       -- _obj
    -> b                                    -- channel
    -> Int32                                -- value
    -> m ()                                 -- result
colorBalanceValueChanged _obj channel value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let channel' = unsafeManagedPtrCastPtr channel
    gst_color_balance_value_changed _obj' channel' value
    touchManagedPtr _obj
    touchManagedPtr channel
    return ()

data ColorBalanceValueChangedMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ColorBalanceK a, ColorBalanceChannelK b) => MethodInfo ColorBalanceValueChangedMethodInfo a signature where
    overloadedMethod _ = colorBalanceValueChanged


