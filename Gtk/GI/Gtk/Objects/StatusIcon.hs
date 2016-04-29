

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.StatusIcon
    ( 

-- * Exported types
    StatusIcon(..)                          ,
    StatusIconK                             ,
    toStatusIcon                            ,
    noStatusIcon                            ,


 -- * Methods
-- ** statusIconGetGeometry
    StatusIconGetGeometryMethodInfo         ,
    statusIconGetGeometry                   ,


-- ** statusIconGetGicon
    StatusIconGetGiconMethodInfo            ,
    statusIconGetGicon                      ,


-- ** statusIconGetHasTooltip
    StatusIconGetHasTooltipMethodInfo       ,
    statusIconGetHasTooltip                 ,


-- ** statusIconGetIconName
    StatusIconGetIconNameMethodInfo         ,
    statusIconGetIconName                   ,


-- ** statusIconGetPixbuf
    StatusIconGetPixbufMethodInfo           ,
    statusIconGetPixbuf                     ,


-- ** statusIconGetScreen
    StatusIconGetScreenMethodInfo           ,
    statusIconGetScreen                     ,


-- ** statusIconGetSize
    StatusIconGetSizeMethodInfo             ,
    statusIconGetSize                       ,


-- ** statusIconGetStock
    StatusIconGetStockMethodInfo            ,
    statusIconGetStock                      ,


-- ** statusIconGetStorageType
    StatusIconGetStorageTypeMethodInfo      ,
    statusIconGetStorageType                ,


-- ** statusIconGetTitle
    StatusIconGetTitleMethodInfo            ,
    statusIconGetTitle                      ,


-- ** statusIconGetTooltipMarkup
    StatusIconGetTooltipMarkupMethodInfo    ,
    statusIconGetTooltipMarkup              ,


-- ** statusIconGetTooltipText
    StatusIconGetTooltipTextMethodInfo      ,
    statusIconGetTooltipText                ,


-- ** statusIconGetVisible
    StatusIconGetVisibleMethodInfo          ,
    statusIconGetVisible                    ,


-- ** statusIconGetX11WindowId
    StatusIconGetX11WindowIdMethodInfo      ,
    statusIconGetX11WindowId                ,


-- ** statusIconIsEmbedded
    StatusIconIsEmbeddedMethodInfo          ,
    statusIconIsEmbedded                    ,


-- ** statusIconNew
    statusIconNew                           ,


-- ** statusIconNewFromFile
    statusIconNewFromFile                   ,


-- ** statusIconNewFromGicon
    statusIconNewFromGicon                  ,


-- ** statusIconNewFromIconName
    statusIconNewFromIconName               ,


-- ** statusIconNewFromPixbuf
    statusIconNewFromPixbuf                 ,


-- ** statusIconNewFromStock
    statusIconNewFromStock                  ,


-- ** statusIconPositionMenu
    statusIconPositionMenu                  ,


-- ** statusIconSetFromFile
    StatusIconSetFromFileMethodInfo         ,
    statusIconSetFromFile                   ,


-- ** statusIconSetFromGicon
    StatusIconSetFromGiconMethodInfo        ,
    statusIconSetFromGicon                  ,


-- ** statusIconSetFromIconName
    StatusIconSetFromIconNameMethodInfo     ,
    statusIconSetFromIconName               ,


-- ** statusIconSetFromPixbuf
    StatusIconSetFromPixbufMethodInfo       ,
    statusIconSetFromPixbuf                 ,


-- ** statusIconSetFromStock
    StatusIconSetFromStockMethodInfo        ,
    statusIconSetFromStock                  ,


-- ** statusIconSetHasTooltip
    StatusIconSetHasTooltipMethodInfo       ,
    statusIconSetHasTooltip                 ,


-- ** statusIconSetName
    StatusIconSetNameMethodInfo             ,
    statusIconSetName                       ,


-- ** statusIconSetScreen
    StatusIconSetScreenMethodInfo           ,
    statusIconSetScreen                     ,


-- ** statusIconSetTitle
    StatusIconSetTitleMethodInfo            ,
    statusIconSetTitle                      ,


-- ** statusIconSetTooltipMarkup
    StatusIconSetTooltipMarkupMethodInfo    ,
    statusIconSetTooltipMarkup              ,


-- ** statusIconSetTooltipText
    StatusIconSetTooltipTextMethodInfo      ,
    statusIconSetTooltipText                ,


-- ** statusIconSetVisible
    StatusIconSetVisibleMethodInfo          ,
    statusIconSetVisible                    ,




 -- * Properties
-- ** Embedded
    StatusIconEmbeddedPropertyInfo          ,
    getStatusIconEmbedded                   ,
    statusIconEmbedded                      ,


-- ** File
    StatusIconFilePropertyInfo              ,
    clearStatusIconFile                     ,
    constructStatusIconFile                 ,
    setStatusIconFile                       ,
    statusIconFile                          ,


-- ** Gicon
    StatusIconGiconPropertyInfo             ,
    clearStatusIconGicon                    ,
    constructStatusIconGicon                ,
    getStatusIconGicon                      ,
    setStatusIconGicon                      ,
    statusIconGicon                         ,


-- ** HasTooltip
    StatusIconHasTooltipPropertyInfo        ,
    constructStatusIconHasTooltip           ,
    getStatusIconHasTooltip                 ,
    setStatusIconHasTooltip                 ,
    statusIconHasTooltip                    ,


-- ** IconName
    StatusIconIconNamePropertyInfo          ,
    clearStatusIconIconName                 ,
    constructStatusIconIconName             ,
    getStatusIconIconName                   ,
    setStatusIconIconName                   ,
    statusIconIconName                      ,


-- ** Orientation
    StatusIconOrientationPropertyInfo       ,
    getStatusIconOrientation                ,
    statusIconOrientation                   ,


-- ** Pixbuf
    StatusIconPixbufPropertyInfo            ,
    clearStatusIconPixbuf                   ,
    constructStatusIconPixbuf               ,
    getStatusIconPixbuf                     ,
    setStatusIconPixbuf                     ,
    statusIconPixbuf                        ,


-- ** Screen
    StatusIconScreenPropertyInfo            ,
    constructStatusIconScreen               ,
    getStatusIconScreen                     ,
    setStatusIconScreen                     ,
    statusIconScreen                        ,


-- ** Size
    StatusIconSizePropertyInfo              ,
    getStatusIconSize                       ,
    statusIconSize                          ,


-- ** Stock
    StatusIconStockPropertyInfo             ,
    clearStatusIconStock                    ,
    constructStatusIconStock                ,
    getStatusIconStock                      ,
    setStatusIconStock                      ,
    statusIconStock                         ,


-- ** StorageType
    StatusIconStorageTypePropertyInfo       ,
    getStatusIconStorageType                ,
    statusIconStorageType                   ,


-- ** Title
    StatusIconTitlePropertyInfo             ,
    constructStatusIconTitle                ,
    getStatusIconTitle                      ,
    setStatusIconTitle                      ,
    statusIconTitle                         ,


-- ** TooltipMarkup
    StatusIconTooltipMarkupPropertyInfo     ,
    clearStatusIconTooltipMarkup            ,
    constructStatusIconTooltipMarkup        ,
    getStatusIconTooltipMarkup              ,
    setStatusIconTooltipMarkup              ,
    statusIconTooltipMarkup                 ,


-- ** TooltipText
    StatusIconTooltipTextPropertyInfo       ,
    constructStatusIconTooltipText          ,
    getStatusIconTooltipText                ,
    setStatusIconTooltipText                ,
    statusIconTooltipText                   ,


-- ** Visible
    StatusIconVisiblePropertyInfo           ,
    constructStatusIconVisible              ,
    getStatusIconVisible                    ,
    setStatusIconVisible                    ,
    statusIconVisible                       ,




 -- * Signals
-- ** Activate
    StatusIconActivateCallback              ,
    StatusIconActivateCallbackC             ,
    StatusIconActivateSignalInfo            ,
    afterStatusIconActivate                 ,
    mkStatusIconActivateCallback            ,
    noStatusIconActivateCallback            ,
    onStatusIconActivate                    ,
    statusIconActivateCallbackWrapper       ,
    statusIconActivateClosure               ,


-- ** ButtonPressEvent
    StatusIconButtonPressEventCallback      ,
    StatusIconButtonPressEventCallbackC     ,
    StatusIconButtonPressEventSignalInfo    ,
    afterStatusIconButtonPressEvent         ,
    mkStatusIconButtonPressEventCallback    ,
    noStatusIconButtonPressEventCallback    ,
    onStatusIconButtonPressEvent            ,
    statusIconButtonPressEventCallbackWrapper,
    statusIconButtonPressEventClosure       ,


-- ** ButtonReleaseEvent
    StatusIconButtonReleaseEventCallback    ,
    StatusIconButtonReleaseEventCallbackC   ,
    StatusIconButtonReleaseEventSignalInfo  ,
    afterStatusIconButtonReleaseEvent       ,
    mkStatusIconButtonReleaseEventCallback  ,
    noStatusIconButtonReleaseEventCallback  ,
    onStatusIconButtonReleaseEvent          ,
    statusIconButtonReleaseEventCallbackWrapper,
    statusIconButtonReleaseEventClosure     ,


-- ** PopupMenu
    StatusIconPopupMenuCallback             ,
    StatusIconPopupMenuCallbackC            ,
    StatusIconPopupMenuSignalInfo           ,
    afterStatusIconPopupMenu                ,
    mkStatusIconPopupMenuCallback           ,
    noStatusIconPopupMenuCallback           ,
    onStatusIconPopupMenu                   ,
    statusIconPopupMenuCallbackWrapper      ,
    statusIconPopupMenuClosure              ,


-- ** QueryTooltip
    StatusIconQueryTooltipCallback          ,
    StatusIconQueryTooltipCallbackC         ,
    StatusIconQueryTooltipSignalInfo        ,
    afterStatusIconQueryTooltip             ,
    mkStatusIconQueryTooltipCallback        ,
    noStatusIconQueryTooltipCallback        ,
    onStatusIconQueryTooltip                ,
    statusIconQueryTooltipCallbackWrapper   ,
    statusIconQueryTooltipClosure           ,


-- ** ScrollEvent
    StatusIconScrollEventCallback           ,
    StatusIconScrollEventCallbackC          ,
    StatusIconScrollEventSignalInfo         ,
    afterStatusIconScrollEvent              ,
    mkStatusIconScrollEventCallback         ,
    noStatusIconScrollEventCallback         ,
    onStatusIconScrollEvent                 ,
    statusIconScrollEventCallbackWrapper    ,
    statusIconScrollEventClosure            ,


-- ** SizeChanged
    StatusIconSizeChangedCallback           ,
    StatusIconSizeChangedCallbackC          ,
    StatusIconSizeChangedSignalInfo         ,
    afterStatusIconSizeChanged              ,
    mkStatusIconSizeChangedCallback         ,
    noStatusIconSizeChangedCallback         ,
    onStatusIconSizeChanged                 ,
    statusIconSizeChangedCallbackWrapper    ,
    statusIconSizeChangedClosure            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio

newtype StatusIcon = StatusIcon (ForeignPtr StatusIcon)
foreign import ccall "gtk_status_icon_get_type"
    c_gtk_status_icon_get_type :: IO GType

type instance ParentTypes StatusIcon = StatusIconParentTypes
type StatusIconParentTypes = '[GObject.Object]

instance GObject StatusIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_status_icon_get_type
    

class GObject o => StatusIconK o
instance (GObject o, IsDescendantOf StatusIcon o) => StatusIconK o

toStatusIcon :: StatusIconK o => o -> IO StatusIcon
toStatusIcon = unsafeCastTo StatusIcon

noStatusIcon :: Maybe StatusIcon
noStatusIcon = Nothing

type family ResolveStatusIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveStatusIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStatusIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStatusIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStatusIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStatusIconMethod "isEmbedded" o = StatusIconIsEmbeddedMethodInfo
    ResolveStatusIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStatusIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStatusIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStatusIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStatusIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStatusIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStatusIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStatusIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStatusIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStatusIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStatusIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStatusIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStatusIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStatusIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStatusIconMethod "getGeometry" o = StatusIconGetGeometryMethodInfo
    ResolveStatusIconMethod "getGicon" o = StatusIconGetGiconMethodInfo
    ResolveStatusIconMethod "getHasTooltip" o = StatusIconGetHasTooltipMethodInfo
    ResolveStatusIconMethod "getIconName" o = StatusIconGetIconNameMethodInfo
    ResolveStatusIconMethod "getPixbuf" o = StatusIconGetPixbufMethodInfo
    ResolveStatusIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStatusIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStatusIconMethod "getScreen" o = StatusIconGetScreenMethodInfo
    ResolveStatusIconMethod "getSize" o = StatusIconGetSizeMethodInfo
    ResolveStatusIconMethod "getStock" o = StatusIconGetStockMethodInfo
    ResolveStatusIconMethod "getStorageType" o = StatusIconGetStorageTypeMethodInfo
    ResolveStatusIconMethod "getTitle" o = StatusIconGetTitleMethodInfo
    ResolveStatusIconMethod "getTooltipMarkup" o = StatusIconGetTooltipMarkupMethodInfo
    ResolveStatusIconMethod "getTooltipText" o = StatusIconGetTooltipTextMethodInfo
    ResolveStatusIconMethod "getVisible" o = StatusIconGetVisibleMethodInfo
    ResolveStatusIconMethod "getX11WindowId" o = StatusIconGetX11WindowIdMethodInfo
    ResolveStatusIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStatusIconMethod "setFromFile" o = StatusIconSetFromFileMethodInfo
    ResolveStatusIconMethod "setFromGicon" o = StatusIconSetFromGiconMethodInfo
    ResolveStatusIconMethod "setFromIconName" o = StatusIconSetFromIconNameMethodInfo
    ResolveStatusIconMethod "setFromPixbuf" o = StatusIconSetFromPixbufMethodInfo
    ResolveStatusIconMethod "setFromStock" o = StatusIconSetFromStockMethodInfo
    ResolveStatusIconMethod "setHasTooltip" o = StatusIconSetHasTooltipMethodInfo
    ResolveStatusIconMethod "setName" o = StatusIconSetNameMethodInfo
    ResolveStatusIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStatusIconMethod "setScreen" o = StatusIconSetScreenMethodInfo
    ResolveStatusIconMethod "setTitle" o = StatusIconSetTitleMethodInfo
    ResolveStatusIconMethod "setTooltipMarkup" o = StatusIconSetTooltipMarkupMethodInfo
    ResolveStatusIconMethod "setTooltipText" o = StatusIconSetTooltipTextMethodInfo
    ResolveStatusIconMethod "setVisible" o = StatusIconSetVisibleMethodInfo
    ResolveStatusIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStatusIconMethod t StatusIcon, MethodInfo info StatusIcon p) => IsLabelProxy t (StatusIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStatusIconMethod t StatusIcon, MethodInfo info StatusIcon p) => IsLabel t (StatusIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal StatusIcon::activate
type StatusIconActivateCallback =
    IO ()

noStatusIconActivateCallback :: Maybe StatusIconActivateCallback
noStatusIconActivateCallback = Nothing

type StatusIconActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStatusIconActivateCallback :: StatusIconActivateCallbackC -> IO (FunPtr StatusIconActivateCallbackC)

statusIconActivateClosure :: StatusIconActivateCallback -> IO Closure
statusIconActivateClosure cb = newCClosure =<< mkStatusIconActivateCallback wrapped
    where wrapped = statusIconActivateCallbackWrapper cb

statusIconActivateCallbackWrapper ::
    StatusIconActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
statusIconActivateCallbackWrapper _cb _ _ = do
    _cb 

onStatusIconActivate :: (GObject a, MonadIO m) => a -> StatusIconActivateCallback -> m SignalHandlerId
onStatusIconActivate obj cb = liftIO $ connectStatusIconActivate obj cb SignalConnectBefore
afterStatusIconActivate :: (GObject a, MonadIO m) => a -> StatusIconActivateCallback -> m SignalHandlerId
afterStatusIconActivate obj cb = connectStatusIconActivate obj cb SignalConnectAfter

connectStatusIconActivate :: (GObject a, MonadIO m) =>
                             a -> StatusIconActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconActivate obj cb after = liftIO $ do
    cb' <- mkStatusIconActivateCallback (statusIconActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal StatusIcon::button-press-event
type StatusIconButtonPressEventCallback =
    Gdk.EventButton ->
    IO Bool

noStatusIconButtonPressEventCallback :: Maybe StatusIconButtonPressEventCallback
noStatusIconButtonPressEventCallback = Nothing

type StatusIconButtonPressEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventButton ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkStatusIconButtonPressEventCallback :: StatusIconButtonPressEventCallbackC -> IO (FunPtr StatusIconButtonPressEventCallbackC)

statusIconButtonPressEventClosure :: StatusIconButtonPressEventCallback -> IO Closure
statusIconButtonPressEventClosure cb = newCClosure =<< mkStatusIconButtonPressEventCallback wrapped
    where wrapped = statusIconButtonPressEventCallbackWrapper cb

statusIconButtonPressEventCallbackWrapper ::
    StatusIconButtonPressEventCallback ->
    Ptr () ->
    Ptr Gdk.EventButton ->
    Ptr () ->
    IO CInt
statusIconButtonPressEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 80 Gdk.EventButton) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onStatusIconButtonPressEvent :: (GObject a, MonadIO m) => a -> StatusIconButtonPressEventCallback -> m SignalHandlerId
onStatusIconButtonPressEvent obj cb = liftIO $ connectStatusIconButtonPressEvent obj cb SignalConnectBefore
afterStatusIconButtonPressEvent :: (GObject a, MonadIO m) => a -> StatusIconButtonPressEventCallback -> m SignalHandlerId
afterStatusIconButtonPressEvent obj cb = connectStatusIconButtonPressEvent obj cb SignalConnectAfter

connectStatusIconButtonPressEvent :: (GObject a, MonadIO m) =>
                                     a -> StatusIconButtonPressEventCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconButtonPressEvent obj cb after = liftIO $ do
    cb' <- mkStatusIconButtonPressEventCallback (statusIconButtonPressEventCallbackWrapper cb)
    connectSignalFunPtr obj "button-press-event" cb' after

-- signal StatusIcon::button-release-event
type StatusIconButtonReleaseEventCallback =
    Gdk.EventButton ->
    IO Bool

noStatusIconButtonReleaseEventCallback :: Maybe StatusIconButtonReleaseEventCallback
noStatusIconButtonReleaseEventCallback = Nothing

type StatusIconButtonReleaseEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventButton ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkStatusIconButtonReleaseEventCallback :: StatusIconButtonReleaseEventCallbackC -> IO (FunPtr StatusIconButtonReleaseEventCallbackC)

statusIconButtonReleaseEventClosure :: StatusIconButtonReleaseEventCallback -> IO Closure
statusIconButtonReleaseEventClosure cb = newCClosure =<< mkStatusIconButtonReleaseEventCallback wrapped
    where wrapped = statusIconButtonReleaseEventCallbackWrapper cb

statusIconButtonReleaseEventCallbackWrapper ::
    StatusIconButtonReleaseEventCallback ->
    Ptr () ->
    Ptr Gdk.EventButton ->
    Ptr () ->
    IO CInt
statusIconButtonReleaseEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 80 Gdk.EventButton) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onStatusIconButtonReleaseEvent :: (GObject a, MonadIO m) => a -> StatusIconButtonReleaseEventCallback -> m SignalHandlerId
onStatusIconButtonReleaseEvent obj cb = liftIO $ connectStatusIconButtonReleaseEvent obj cb SignalConnectBefore
afterStatusIconButtonReleaseEvent :: (GObject a, MonadIO m) => a -> StatusIconButtonReleaseEventCallback -> m SignalHandlerId
afterStatusIconButtonReleaseEvent obj cb = connectStatusIconButtonReleaseEvent obj cb SignalConnectAfter

connectStatusIconButtonReleaseEvent :: (GObject a, MonadIO m) =>
                                       a -> StatusIconButtonReleaseEventCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconButtonReleaseEvent obj cb after = liftIO $ do
    cb' <- mkStatusIconButtonReleaseEventCallback (statusIconButtonReleaseEventCallbackWrapper cb)
    connectSignalFunPtr obj "button-release-event" cb' after

-- signal StatusIcon::popup-menu
type StatusIconPopupMenuCallback =
    Word32 ->
    Word32 ->
    IO ()

noStatusIconPopupMenuCallback :: Maybe StatusIconPopupMenuCallback
noStatusIconPopupMenuCallback = Nothing

type StatusIconPopupMenuCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStatusIconPopupMenuCallback :: StatusIconPopupMenuCallbackC -> IO (FunPtr StatusIconPopupMenuCallbackC)

statusIconPopupMenuClosure :: StatusIconPopupMenuCallback -> IO Closure
statusIconPopupMenuClosure cb = newCClosure =<< mkStatusIconPopupMenuCallback wrapped
    where wrapped = statusIconPopupMenuCallbackWrapper cb

statusIconPopupMenuCallbackWrapper ::
    StatusIconPopupMenuCallback ->
    Ptr () ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO ()
statusIconPopupMenuCallbackWrapper _cb _ button activateTime _ = do
    _cb  button activateTime

onStatusIconPopupMenu :: (GObject a, MonadIO m) => a -> StatusIconPopupMenuCallback -> m SignalHandlerId
onStatusIconPopupMenu obj cb = liftIO $ connectStatusIconPopupMenu obj cb SignalConnectBefore
afterStatusIconPopupMenu :: (GObject a, MonadIO m) => a -> StatusIconPopupMenuCallback -> m SignalHandlerId
afterStatusIconPopupMenu obj cb = connectStatusIconPopupMenu obj cb SignalConnectAfter

connectStatusIconPopupMenu :: (GObject a, MonadIO m) =>
                              a -> StatusIconPopupMenuCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconPopupMenu obj cb after = liftIO $ do
    cb' <- mkStatusIconPopupMenuCallback (statusIconPopupMenuCallbackWrapper cb)
    connectSignalFunPtr obj "popup-menu" cb' after

-- signal StatusIcon::query-tooltip
type StatusIconQueryTooltipCallback =
    Int32 ->
    Int32 ->
    Bool ->
    Tooltip ->
    IO Bool

noStatusIconQueryTooltipCallback :: Maybe StatusIconQueryTooltipCallback
noStatusIconQueryTooltipCallback = Nothing

type StatusIconQueryTooltipCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    CInt ->
    Ptr Tooltip ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkStatusIconQueryTooltipCallback :: StatusIconQueryTooltipCallbackC -> IO (FunPtr StatusIconQueryTooltipCallbackC)

statusIconQueryTooltipClosure :: StatusIconQueryTooltipCallback -> IO Closure
statusIconQueryTooltipClosure cb = newCClosure =<< mkStatusIconQueryTooltipCallback wrapped
    where wrapped = statusIconQueryTooltipCallbackWrapper cb

statusIconQueryTooltipCallbackWrapper ::
    StatusIconQueryTooltipCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    CInt ->
    Ptr Tooltip ->
    Ptr () ->
    IO CInt
statusIconQueryTooltipCallbackWrapper _cb _ x y keyboardMode tooltip _ = do
    let keyboardMode' = (/= 0) keyboardMode
    tooltip' <- (newObject Tooltip) tooltip
    result <- _cb  x y keyboardMode' tooltip'
    let result' = (fromIntegral . fromEnum) result
    return result'

onStatusIconQueryTooltip :: (GObject a, MonadIO m) => a -> StatusIconQueryTooltipCallback -> m SignalHandlerId
onStatusIconQueryTooltip obj cb = liftIO $ connectStatusIconQueryTooltip obj cb SignalConnectBefore
afterStatusIconQueryTooltip :: (GObject a, MonadIO m) => a -> StatusIconQueryTooltipCallback -> m SignalHandlerId
afterStatusIconQueryTooltip obj cb = connectStatusIconQueryTooltip obj cb SignalConnectAfter

connectStatusIconQueryTooltip :: (GObject a, MonadIO m) =>
                                 a -> StatusIconQueryTooltipCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconQueryTooltip obj cb after = liftIO $ do
    cb' <- mkStatusIconQueryTooltipCallback (statusIconQueryTooltipCallbackWrapper cb)
    connectSignalFunPtr obj "query-tooltip" cb' after

-- signal StatusIcon::scroll-event
type StatusIconScrollEventCallback =
    Gdk.EventScroll ->
    IO Bool

noStatusIconScrollEventCallback :: Maybe StatusIconScrollEventCallback
noStatusIconScrollEventCallback = Nothing

type StatusIconScrollEventCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.EventScroll ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkStatusIconScrollEventCallback :: StatusIconScrollEventCallbackC -> IO (FunPtr StatusIconScrollEventCallbackC)

statusIconScrollEventClosure :: StatusIconScrollEventCallback -> IO Closure
statusIconScrollEventClosure cb = newCClosure =<< mkStatusIconScrollEventCallback wrapped
    where wrapped = statusIconScrollEventCallbackWrapper cb

statusIconScrollEventCallbackWrapper ::
    StatusIconScrollEventCallback ->
    Ptr () ->
    Ptr Gdk.EventScroll ->
    Ptr () ->
    IO CInt
statusIconScrollEventCallbackWrapper _cb _ event _ = do
    event' <- (newPtr 96 Gdk.EventScroll) event
    result <- _cb  event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onStatusIconScrollEvent :: (GObject a, MonadIO m) => a -> StatusIconScrollEventCallback -> m SignalHandlerId
onStatusIconScrollEvent obj cb = liftIO $ connectStatusIconScrollEvent obj cb SignalConnectBefore
afterStatusIconScrollEvent :: (GObject a, MonadIO m) => a -> StatusIconScrollEventCallback -> m SignalHandlerId
afterStatusIconScrollEvent obj cb = connectStatusIconScrollEvent obj cb SignalConnectAfter

connectStatusIconScrollEvent :: (GObject a, MonadIO m) =>
                                a -> StatusIconScrollEventCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconScrollEvent obj cb after = liftIO $ do
    cb' <- mkStatusIconScrollEventCallback (statusIconScrollEventCallbackWrapper cb)
    connectSignalFunPtr obj "scroll-event" cb' after

-- signal StatusIcon::size-changed
type StatusIconSizeChangedCallback =
    Int32 ->
    IO Bool

noStatusIconSizeChangedCallback :: Maybe StatusIconSizeChangedCallback
noStatusIconSizeChangedCallback = Nothing

type StatusIconSizeChangedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkStatusIconSizeChangedCallback :: StatusIconSizeChangedCallbackC -> IO (FunPtr StatusIconSizeChangedCallbackC)

statusIconSizeChangedClosure :: StatusIconSizeChangedCallback -> IO Closure
statusIconSizeChangedClosure cb = newCClosure =<< mkStatusIconSizeChangedCallback wrapped
    where wrapped = statusIconSizeChangedCallbackWrapper cb

statusIconSizeChangedCallbackWrapper ::
    StatusIconSizeChangedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO CInt
statusIconSizeChangedCallbackWrapper _cb _ size _ = do
    result <- _cb  size
    let result' = (fromIntegral . fromEnum) result
    return result'

onStatusIconSizeChanged :: (GObject a, MonadIO m) => a -> StatusIconSizeChangedCallback -> m SignalHandlerId
onStatusIconSizeChanged obj cb = liftIO $ connectStatusIconSizeChanged obj cb SignalConnectBefore
afterStatusIconSizeChanged :: (GObject a, MonadIO m) => a -> StatusIconSizeChangedCallback -> m SignalHandlerId
afterStatusIconSizeChanged obj cb = connectStatusIconSizeChanged obj cb SignalConnectAfter

connectStatusIconSizeChanged :: (GObject a, MonadIO m) =>
                                a -> StatusIconSizeChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectStatusIconSizeChanged obj cb after = liftIO $ do
    cb' <- mkStatusIconSizeChangedCallback (statusIconSizeChangedCallbackWrapper cb)
    connectSignalFunPtr obj "size-changed" cb' after

-- VVV Prop "embedded"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getStatusIconEmbedded :: (MonadIO m, StatusIconK o) => o -> m Bool
getStatusIconEmbedded obj = liftIO $ getObjectPropertyBool obj "embedded"

data StatusIconEmbeddedPropertyInfo
instance AttrInfo StatusIconEmbeddedPropertyInfo where
    type AttrAllowedOps StatusIconEmbeddedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint StatusIconEmbeddedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint StatusIconEmbeddedPropertyInfo = StatusIconK
    type AttrGetType StatusIconEmbeddedPropertyInfo = Bool
    type AttrLabel StatusIconEmbeddedPropertyInfo = "embedded"
    attrGet _ = getStatusIconEmbedded
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "file"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setStatusIconFile :: (MonadIO m, StatusIconK o) => o -> T.Text -> m ()
setStatusIconFile obj val = liftIO $ setObjectPropertyString obj "file" (Just val)

constructStatusIconFile :: T.Text -> IO ([Char], GValue)
constructStatusIconFile val = constructObjectPropertyString "file" (Just val)

clearStatusIconFile :: (MonadIO m, StatusIconK o) => o -> m ()
clearStatusIconFile obj = liftIO $ setObjectPropertyString obj "file" (Nothing :: Maybe T.Text)

data StatusIconFilePropertyInfo
instance AttrInfo StatusIconFilePropertyInfo where
    type AttrAllowedOps StatusIconFilePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint StatusIconFilePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StatusIconFilePropertyInfo = StatusIconK
    type AttrGetType StatusIconFilePropertyInfo = ()
    type AttrLabel StatusIconFilePropertyInfo = "file"
    attrGet _ = undefined
    attrSet _ = setStatusIconFile
    attrConstruct _ = constructStatusIconFile
    attrClear _ = clearStatusIconFile

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getStatusIconGicon :: (MonadIO m, StatusIconK o) => o -> m Gio.Icon
getStatusIconGicon obj = liftIO $ checkUnexpectedNothing "getStatusIconGicon" $ getObjectPropertyObject obj "gicon" Gio.Icon

setStatusIconGicon :: (MonadIO m, StatusIconK o, Gio.IconK a) => o -> a -> m ()
setStatusIconGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructStatusIconGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructStatusIconGicon val = constructObjectPropertyObject "gicon" (Just val)

clearStatusIconGicon :: (MonadIO m, StatusIconK o) => o -> m ()
clearStatusIconGicon obj = liftIO $ setObjectPropertyObject obj "gicon" (Nothing :: Maybe Gio.Icon)

data StatusIconGiconPropertyInfo
instance AttrInfo StatusIconGiconPropertyInfo where
    type AttrAllowedOps StatusIconGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StatusIconGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint StatusIconGiconPropertyInfo = StatusIconK
    type AttrGetType StatusIconGiconPropertyInfo = Gio.Icon
    type AttrLabel StatusIconGiconPropertyInfo = "gicon"
    attrGet _ = getStatusIconGicon
    attrSet _ = setStatusIconGicon
    attrConstruct _ = constructStatusIconGicon
    attrClear _ = clearStatusIconGicon

-- VVV Prop "has-tooltip"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStatusIconHasTooltip :: (MonadIO m, StatusIconK o) => o -> m Bool
getStatusIconHasTooltip obj = liftIO $ getObjectPropertyBool obj "has-tooltip"

setStatusIconHasTooltip :: (MonadIO m, StatusIconK o) => o -> Bool -> m ()
setStatusIconHasTooltip obj val = liftIO $ setObjectPropertyBool obj "has-tooltip" val

constructStatusIconHasTooltip :: Bool -> IO ([Char], GValue)
constructStatusIconHasTooltip val = constructObjectPropertyBool "has-tooltip" val

data StatusIconHasTooltipPropertyInfo
instance AttrInfo StatusIconHasTooltipPropertyInfo where
    type AttrAllowedOps StatusIconHasTooltipPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StatusIconHasTooltipPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StatusIconHasTooltipPropertyInfo = StatusIconK
    type AttrGetType StatusIconHasTooltipPropertyInfo = Bool
    type AttrLabel StatusIconHasTooltipPropertyInfo = "has-tooltip"
    attrGet _ = getStatusIconHasTooltip
    attrSet _ = setStatusIconHasTooltip
    attrConstruct _ = constructStatusIconHasTooltip
    attrClear _ = undefined

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getStatusIconIconName :: (MonadIO m, StatusIconK o) => o -> m T.Text
getStatusIconIconName obj = liftIO $ checkUnexpectedNothing "getStatusIconIconName" $ getObjectPropertyString obj "icon-name"

setStatusIconIconName :: (MonadIO m, StatusIconK o) => o -> T.Text -> m ()
setStatusIconIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructStatusIconIconName :: T.Text -> IO ([Char], GValue)
constructStatusIconIconName val = constructObjectPropertyString "icon-name" (Just val)

clearStatusIconIconName :: (MonadIO m, StatusIconK o) => o -> m ()
clearStatusIconIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data StatusIconIconNamePropertyInfo
instance AttrInfo StatusIconIconNamePropertyInfo where
    type AttrAllowedOps StatusIconIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StatusIconIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StatusIconIconNamePropertyInfo = StatusIconK
    type AttrGetType StatusIconIconNamePropertyInfo = T.Text
    type AttrLabel StatusIconIconNamePropertyInfo = "icon-name"
    attrGet _ = getStatusIconIconName
    attrSet _ = setStatusIconIconName
    attrConstruct _ = constructStatusIconIconName
    attrClear _ = clearStatusIconIconName

-- VVV Prop "orientation"
   -- Type: TInterface "Gtk" "Orientation"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getStatusIconOrientation :: (MonadIO m, StatusIconK o) => o -> m Orientation
getStatusIconOrientation obj = liftIO $ getObjectPropertyEnum obj "orientation"

data StatusIconOrientationPropertyInfo
instance AttrInfo StatusIconOrientationPropertyInfo where
    type AttrAllowedOps StatusIconOrientationPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint StatusIconOrientationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint StatusIconOrientationPropertyInfo = StatusIconK
    type AttrGetType StatusIconOrientationPropertyInfo = Orientation
    type AttrLabel StatusIconOrientationPropertyInfo = "orientation"
    attrGet _ = getStatusIconOrientation
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getStatusIconPixbuf :: (MonadIO m, StatusIconK o) => o -> m GdkPixbuf.Pixbuf
getStatusIconPixbuf obj = liftIO $ checkUnexpectedNothing "getStatusIconPixbuf" $ getObjectPropertyObject obj "pixbuf" GdkPixbuf.Pixbuf

setStatusIconPixbuf :: (MonadIO m, StatusIconK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setStatusIconPixbuf obj val = liftIO $ setObjectPropertyObject obj "pixbuf" (Just val)

constructStatusIconPixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructStatusIconPixbuf val = constructObjectPropertyObject "pixbuf" (Just val)

clearStatusIconPixbuf :: (MonadIO m, StatusIconK o) => o -> m ()
clearStatusIconPixbuf obj = liftIO $ setObjectPropertyObject obj "pixbuf" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data StatusIconPixbufPropertyInfo
instance AttrInfo StatusIconPixbufPropertyInfo where
    type AttrAllowedOps StatusIconPixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StatusIconPixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint StatusIconPixbufPropertyInfo = StatusIconK
    type AttrGetType StatusIconPixbufPropertyInfo = GdkPixbuf.Pixbuf
    type AttrLabel StatusIconPixbufPropertyInfo = "pixbuf"
    attrGet _ = getStatusIconPixbuf
    attrSet _ = setStatusIconPixbuf
    attrConstruct _ = constructStatusIconPixbuf
    attrClear _ = clearStatusIconPixbuf

-- VVV Prop "screen"
   -- Type: TInterface "Gdk" "Screen"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStatusIconScreen :: (MonadIO m, StatusIconK o) => o -> m Gdk.Screen
getStatusIconScreen obj = liftIO $ checkUnexpectedNothing "getStatusIconScreen" $ getObjectPropertyObject obj "screen" Gdk.Screen

setStatusIconScreen :: (MonadIO m, StatusIconK o, Gdk.ScreenK a) => o -> a -> m ()
setStatusIconScreen obj val = liftIO $ setObjectPropertyObject obj "screen" (Just val)

constructStatusIconScreen :: (Gdk.ScreenK a) => a -> IO ([Char], GValue)
constructStatusIconScreen val = constructObjectPropertyObject "screen" (Just val)

data StatusIconScreenPropertyInfo
instance AttrInfo StatusIconScreenPropertyInfo where
    type AttrAllowedOps StatusIconScreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StatusIconScreenPropertyInfo = Gdk.ScreenK
    type AttrBaseTypeConstraint StatusIconScreenPropertyInfo = StatusIconK
    type AttrGetType StatusIconScreenPropertyInfo = Gdk.Screen
    type AttrLabel StatusIconScreenPropertyInfo = "screen"
    attrGet _ = getStatusIconScreen
    attrSet _ = setStatusIconScreen
    attrConstruct _ = constructStatusIconScreen
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getStatusIconSize :: (MonadIO m, StatusIconK o) => o -> m Int32
getStatusIconSize obj = liftIO $ getObjectPropertyInt32 obj "size"

data StatusIconSizePropertyInfo
instance AttrInfo StatusIconSizePropertyInfo where
    type AttrAllowedOps StatusIconSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint StatusIconSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint StatusIconSizePropertyInfo = StatusIconK
    type AttrGetType StatusIconSizePropertyInfo = Int32
    type AttrLabel StatusIconSizePropertyInfo = "size"
    attrGet _ = getStatusIconSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "stock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getStatusIconStock :: (MonadIO m, StatusIconK o) => o -> m T.Text
getStatusIconStock obj = liftIO $ checkUnexpectedNothing "getStatusIconStock" $ getObjectPropertyString obj "stock"

setStatusIconStock :: (MonadIO m, StatusIconK o) => o -> T.Text -> m ()
setStatusIconStock obj val = liftIO $ setObjectPropertyString obj "stock" (Just val)

constructStatusIconStock :: T.Text -> IO ([Char], GValue)
constructStatusIconStock val = constructObjectPropertyString "stock" (Just val)

clearStatusIconStock :: (MonadIO m, StatusIconK o) => o -> m ()
clearStatusIconStock obj = liftIO $ setObjectPropertyString obj "stock" (Nothing :: Maybe T.Text)

data StatusIconStockPropertyInfo
instance AttrInfo StatusIconStockPropertyInfo where
    type AttrAllowedOps StatusIconStockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StatusIconStockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StatusIconStockPropertyInfo = StatusIconK
    type AttrGetType StatusIconStockPropertyInfo = T.Text
    type AttrLabel StatusIconStockPropertyInfo = "stock"
    attrGet _ = getStatusIconStock
    attrSet _ = setStatusIconStock
    attrConstruct _ = constructStatusIconStock
    attrClear _ = clearStatusIconStock

-- VVV Prop "storage-type"
   -- Type: TInterface "Gtk" "ImageType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getStatusIconStorageType :: (MonadIO m, StatusIconK o) => o -> m ImageType
getStatusIconStorageType obj = liftIO $ getObjectPropertyEnum obj "storage-type"

data StatusIconStorageTypePropertyInfo
instance AttrInfo StatusIconStorageTypePropertyInfo where
    type AttrAllowedOps StatusIconStorageTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint StatusIconStorageTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint StatusIconStorageTypePropertyInfo = StatusIconK
    type AttrGetType StatusIconStorageTypePropertyInfo = ImageType
    type AttrLabel StatusIconStorageTypePropertyInfo = "storage-type"
    attrGet _ = getStatusIconStorageType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStatusIconTitle :: (MonadIO m, StatusIconK o) => o -> m T.Text
getStatusIconTitle obj = liftIO $ checkUnexpectedNothing "getStatusIconTitle" $ getObjectPropertyString obj "title"

setStatusIconTitle :: (MonadIO m, StatusIconK o) => o -> T.Text -> m ()
setStatusIconTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructStatusIconTitle :: T.Text -> IO ([Char], GValue)
constructStatusIconTitle val = constructObjectPropertyString "title" (Just val)

data StatusIconTitlePropertyInfo
instance AttrInfo StatusIconTitlePropertyInfo where
    type AttrAllowedOps StatusIconTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StatusIconTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StatusIconTitlePropertyInfo = StatusIconK
    type AttrGetType StatusIconTitlePropertyInfo = T.Text
    type AttrLabel StatusIconTitlePropertyInfo = "title"
    attrGet _ = getStatusIconTitle
    attrSet _ = setStatusIconTitle
    attrConstruct _ = constructStatusIconTitle
    attrClear _ = undefined

-- VVV Prop "tooltip-markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getStatusIconTooltipMarkup :: (MonadIO m, StatusIconK o) => o -> m (Maybe T.Text)
getStatusIconTooltipMarkup obj = liftIO $ getObjectPropertyString obj "tooltip-markup"

setStatusIconTooltipMarkup :: (MonadIO m, StatusIconK o) => o -> T.Text -> m ()
setStatusIconTooltipMarkup obj val = liftIO $ setObjectPropertyString obj "tooltip-markup" (Just val)

constructStatusIconTooltipMarkup :: T.Text -> IO ([Char], GValue)
constructStatusIconTooltipMarkup val = constructObjectPropertyString "tooltip-markup" (Just val)

clearStatusIconTooltipMarkup :: (MonadIO m, StatusIconK o) => o -> m ()
clearStatusIconTooltipMarkup obj = liftIO $ setObjectPropertyString obj "tooltip-markup" (Nothing :: Maybe T.Text)

data StatusIconTooltipMarkupPropertyInfo
instance AttrInfo StatusIconTooltipMarkupPropertyInfo where
    type AttrAllowedOps StatusIconTooltipMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StatusIconTooltipMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StatusIconTooltipMarkupPropertyInfo = StatusIconK
    type AttrGetType StatusIconTooltipMarkupPropertyInfo = (Maybe T.Text)
    type AttrLabel StatusIconTooltipMarkupPropertyInfo = "tooltip-markup"
    attrGet _ = getStatusIconTooltipMarkup
    attrSet _ = setStatusIconTooltipMarkup
    attrConstruct _ = constructStatusIconTooltipMarkup
    attrClear _ = clearStatusIconTooltipMarkup

-- VVV Prop "tooltip-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getStatusIconTooltipText :: (MonadIO m, StatusIconK o) => o -> m (Maybe T.Text)
getStatusIconTooltipText obj = liftIO $ getObjectPropertyString obj "tooltip-text"

setStatusIconTooltipText :: (MonadIO m, StatusIconK o) => o -> T.Text -> m ()
setStatusIconTooltipText obj val = liftIO $ setObjectPropertyString obj "tooltip-text" (Just val)

constructStatusIconTooltipText :: T.Text -> IO ([Char], GValue)
constructStatusIconTooltipText val = constructObjectPropertyString "tooltip-text" (Just val)

data StatusIconTooltipTextPropertyInfo
instance AttrInfo StatusIconTooltipTextPropertyInfo where
    type AttrAllowedOps StatusIconTooltipTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StatusIconTooltipTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StatusIconTooltipTextPropertyInfo = StatusIconK
    type AttrGetType StatusIconTooltipTextPropertyInfo = (Maybe T.Text)
    type AttrLabel StatusIconTooltipTextPropertyInfo = "tooltip-text"
    attrGet _ = getStatusIconTooltipText
    attrSet _ = setStatusIconTooltipText
    attrConstruct _ = constructStatusIconTooltipText
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStatusIconVisible :: (MonadIO m, StatusIconK o) => o -> m Bool
getStatusIconVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setStatusIconVisible :: (MonadIO m, StatusIconK o) => o -> Bool -> m ()
setStatusIconVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructStatusIconVisible :: Bool -> IO ([Char], GValue)
constructStatusIconVisible val = constructObjectPropertyBool "visible" val

data StatusIconVisiblePropertyInfo
instance AttrInfo StatusIconVisiblePropertyInfo where
    type AttrAllowedOps StatusIconVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StatusIconVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StatusIconVisiblePropertyInfo = StatusIconK
    type AttrGetType StatusIconVisiblePropertyInfo = Bool
    type AttrLabel StatusIconVisiblePropertyInfo = "visible"
    attrGet _ = getStatusIconVisible
    attrSet _ = setStatusIconVisible
    attrConstruct _ = constructStatusIconVisible
    attrClear _ = undefined

type instance AttributeList StatusIcon = StatusIconAttributeList
type StatusIconAttributeList = ('[ '("embedded", StatusIconEmbeddedPropertyInfo), '("file", StatusIconFilePropertyInfo), '("gicon", StatusIconGiconPropertyInfo), '("hasTooltip", StatusIconHasTooltipPropertyInfo), '("iconName", StatusIconIconNamePropertyInfo), '("orientation", StatusIconOrientationPropertyInfo), '("pixbuf", StatusIconPixbufPropertyInfo), '("screen", StatusIconScreenPropertyInfo), '("size", StatusIconSizePropertyInfo), '("stock", StatusIconStockPropertyInfo), '("storageType", StatusIconStorageTypePropertyInfo), '("title", StatusIconTitlePropertyInfo), '("tooltipMarkup", StatusIconTooltipMarkupPropertyInfo), '("tooltipText", StatusIconTooltipTextPropertyInfo), '("visible", StatusIconVisiblePropertyInfo)] :: [(Symbol, *)])

statusIconEmbedded :: AttrLabelProxy "embedded"
statusIconEmbedded = AttrLabelProxy

statusIconFile :: AttrLabelProxy "file"
statusIconFile = AttrLabelProxy

statusIconGicon :: AttrLabelProxy "gicon"
statusIconGicon = AttrLabelProxy

statusIconHasTooltip :: AttrLabelProxy "hasTooltip"
statusIconHasTooltip = AttrLabelProxy

statusIconIconName :: AttrLabelProxy "iconName"
statusIconIconName = AttrLabelProxy

statusIconOrientation :: AttrLabelProxy "orientation"
statusIconOrientation = AttrLabelProxy

statusIconPixbuf :: AttrLabelProxy "pixbuf"
statusIconPixbuf = AttrLabelProxy

statusIconScreen :: AttrLabelProxy "screen"
statusIconScreen = AttrLabelProxy

statusIconSize :: AttrLabelProxy "size"
statusIconSize = AttrLabelProxy

statusIconStock :: AttrLabelProxy "stock"
statusIconStock = AttrLabelProxy

statusIconStorageType :: AttrLabelProxy "storageType"
statusIconStorageType = AttrLabelProxy

statusIconTitle :: AttrLabelProxy "title"
statusIconTitle = AttrLabelProxy

statusIconTooltipMarkup :: AttrLabelProxy "tooltipMarkup"
statusIconTooltipMarkup = AttrLabelProxy

statusIconTooltipText :: AttrLabelProxy "tooltipText"
statusIconTooltipText = AttrLabelProxy

statusIconVisible :: AttrLabelProxy "visible"
statusIconVisible = AttrLabelProxy

data StatusIconActivateSignalInfo
instance SignalInfo StatusIconActivateSignalInfo where
    type HaskellCallbackType StatusIconActivateSignalInfo = StatusIconActivateCallback
    connectSignal _ = connectStatusIconActivate

data StatusIconButtonPressEventSignalInfo
instance SignalInfo StatusIconButtonPressEventSignalInfo where
    type HaskellCallbackType StatusIconButtonPressEventSignalInfo = StatusIconButtonPressEventCallback
    connectSignal _ = connectStatusIconButtonPressEvent

data StatusIconButtonReleaseEventSignalInfo
instance SignalInfo StatusIconButtonReleaseEventSignalInfo where
    type HaskellCallbackType StatusIconButtonReleaseEventSignalInfo = StatusIconButtonReleaseEventCallback
    connectSignal _ = connectStatusIconButtonReleaseEvent

data StatusIconPopupMenuSignalInfo
instance SignalInfo StatusIconPopupMenuSignalInfo where
    type HaskellCallbackType StatusIconPopupMenuSignalInfo = StatusIconPopupMenuCallback
    connectSignal _ = connectStatusIconPopupMenu

data StatusIconQueryTooltipSignalInfo
instance SignalInfo StatusIconQueryTooltipSignalInfo where
    type HaskellCallbackType StatusIconQueryTooltipSignalInfo = StatusIconQueryTooltipCallback
    connectSignal _ = connectStatusIconQueryTooltip

data StatusIconScrollEventSignalInfo
instance SignalInfo StatusIconScrollEventSignalInfo where
    type HaskellCallbackType StatusIconScrollEventSignalInfo = StatusIconScrollEventCallback
    connectSignal _ = connectStatusIconScrollEvent

data StatusIconSizeChangedSignalInfo
instance SignalInfo StatusIconSizeChangedSignalInfo where
    type HaskellCallbackType StatusIconSizeChangedSignalInfo = StatusIconSizeChangedCallback
    connectSignal _ = connectStatusIconSizeChanged

type instance SignalList StatusIcon = StatusIconSignalList
type StatusIconSignalList = ('[ '("activate", StatusIconActivateSignalInfo), '("buttonPressEvent", StatusIconButtonPressEventSignalInfo), '("buttonReleaseEvent", StatusIconButtonReleaseEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("popupMenu", StatusIconPopupMenuSignalInfo), '("queryTooltip", StatusIconQueryTooltipSignalInfo), '("scrollEvent", StatusIconScrollEventSignalInfo), '("sizeChanged", StatusIconSizeChangedSignalInfo)] :: [(Symbol, *)])

-- method StatusIcon::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StatusIcon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_new" gtk_status_icon_new :: 
    IO (Ptr StatusIcon)

{-# DEPRECATED statusIconNew ["(Since version 3.14)","Use notifications"]#-}
statusIconNew ::
    (MonadIO m) =>
    m StatusIcon                            -- result
statusIconNew  = liftIO $ do
    result <- gtk_status_icon_new
    checkUnexpectedReturnNULL "gtk_status_icon_new" result
    result' <- (wrapObject StatusIcon) result
    return result'

-- method StatusIcon::new_from_file
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StatusIcon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_new_from_file" gtk_status_icon_new_from_file :: 
    CString ->                              -- filename : TBasicType TFileName
    IO (Ptr StatusIcon)

{-# DEPRECATED statusIconNewFromFile ["(Since version 3.14)","Use notifications"]#-}
statusIconNewFromFile ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> m StatusIcon                         -- result
statusIconNewFromFile filename = liftIO $ do
    filename' <- stringToCString filename
    result <- gtk_status_icon_new_from_file filename'
    checkUnexpectedReturnNULL "gtk_status_icon_new_from_file" result
    result' <- (wrapObject StatusIcon) result
    freeMem filename'
    return result'

-- method StatusIcon::new_from_gicon
-- method type : Constructor
-- Args : [Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StatusIcon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_new_from_gicon" gtk_status_icon_new_from_gicon :: 
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO (Ptr StatusIcon)

{-# DEPRECATED statusIconNewFromGicon ["(Since version 3.14)","Use notifications"]#-}
statusIconNewFromGicon ::
    (MonadIO m, Gio.IconK a) =>
    a                                       -- icon
    -> m StatusIcon                         -- result
statusIconNewFromGicon icon = liftIO $ do
    let icon' = unsafeManagedPtrCastPtr icon
    result <- gtk_status_icon_new_from_gicon icon'
    checkUnexpectedReturnNULL "gtk_status_icon_new_from_gicon" result
    result' <- (wrapObject StatusIcon) result
    touchManagedPtr icon
    return result'

-- method StatusIcon::new_from_icon_name
-- method type : Constructor
-- Args : [Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StatusIcon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_new_from_icon_name" gtk_status_icon_new_from_icon_name :: 
    CString ->                              -- icon_name : TBasicType TUTF8
    IO (Ptr StatusIcon)

{-# DEPRECATED statusIconNewFromIconName ["(Since version 3.14)","Use notifications"]#-}
statusIconNewFromIconName ::
    (MonadIO m) =>
    T.Text                                  -- iconName
    -> m StatusIcon                         -- result
statusIconNewFromIconName iconName = liftIO $ do
    iconName' <- textToCString iconName
    result <- gtk_status_icon_new_from_icon_name iconName'
    checkUnexpectedReturnNULL "gtk_status_icon_new_from_icon_name" result
    result' <- (wrapObject StatusIcon) result
    freeMem iconName'
    return result'

-- method StatusIcon::new_from_pixbuf
-- method type : Constructor
-- Args : [Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StatusIcon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_new_from_pixbuf" gtk_status_icon_new_from_pixbuf :: 
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr StatusIcon)

{-# DEPRECATED statusIconNewFromPixbuf ["(Since version 3.14)","Use notifications"]#-}
statusIconNewFromPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    a                                       -- pixbuf
    -> m StatusIcon                         -- result
statusIconNewFromPixbuf pixbuf = liftIO $ do
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    result <- gtk_status_icon_new_from_pixbuf pixbuf'
    checkUnexpectedReturnNULL "gtk_status_icon_new_from_pixbuf" result
    result' <- (wrapObject StatusIcon) result
    touchManagedPtr pixbuf
    return result'

-- method StatusIcon::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StatusIcon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_new_from_stock" gtk_status_icon_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr StatusIcon)

{-# DEPRECATED statusIconNewFromStock ["(Since version 3.10)","Use gtk_status_icon_new_from_icon_name() instead."]#-}
statusIconNewFromStock ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m StatusIcon                         -- result
statusIconNewFromStock stockId = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_status_icon_new_from_stock stockId'
    checkUnexpectedReturnNULL "gtk_status_icon_new_from_stock" result
    result' <- (wrapObject StatusIcon) result
    freeMem stockId'
    return result'

-- method StatusIcon::get_geometry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_geometry" gtk_status_icon_get_geometry :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    Ptr (Ptr Gdk.Screen) ->                 -- screen : TInterface "Gdk" "Screen"
    Ptr Gdk.Rectangle ->                    -- area : TInterface "Gdk" "Rectangle"
    Ptr CUInt ->                            -- orientation : TInterface "Gtk" "Orientation"
    IO CInt

{-# DEPRECATED statusIconGetGeometry ["(Since version 3.14)","Use notifications"]#-}
statusIconGetGeometry ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.Screen,Gdk.Rectangle,Orientation)-- result
statusIconGetGeometry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    screen <- allocMem :: IO (Ptr (Ptr Gdk.Screen))
    area <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    orientation <- allocMem :: IO (Ptr CUInt)
    result <- gtk_status_icon_get_geometry _obj' screen area orientation
    let result' = (/= 0) result
    screen' <- peek screen
    screen'' <- (newObject Gdk.Screen) screen'
    area' <- (wrapBoxed Gdk.Rectangle) area
    orientation' <- peek orientation
    let orientation'' = (toEnum . fromIntegral) orientation'
    touchManagedPtr _obj
    freeMem screen
    freeMem orientation
    return (result', screen'', area', orientation'')

data StatusIconGetGeometryMethodInfo
instance (signature ~ (m (Bool,Gdk.Screen,Gdk.Rectangle,Orientation)), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetGeometryMethodInfo a signature where
    overloadedMethod _ = statusIconGetGeometry

-- method StatusIcon::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_gicon" gtk_status_icon_get_gicon :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO (Ptr Gio.Icon)

{-# DEPRECATED statusIconGetGicon ["(Since version 3.14)","Use notifications"]#-}
statusIconGetGicon ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Gio.Icon                           -- result
statusIconGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_gicon _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_gicon" result
    result' <- (newObject Gio.Icon) result
    touchManagedPtr _obj
    return result'

data StatusIconGetGiconMethodInfo
instance (signature ~ (m Gio.Icon), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetGiconMethodInfo a signature where
    overloadedMethod _ = statusIconGetGicon

-- method StatusIcon::get_has_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_has_tooltip" gtk_status_icon_get_has_tooltip :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CInt

{-# DEPRECATED statusIconGetHasTooltip ["(Since version 3.14)","Use notifications"]#-}
statusIconGetHasTooltip ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
statusIconGetHasTooltip _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_has_tooltip _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StatusIconGetHasTooltipMethodInfo
instance (signature ~ (m Bool), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetHasTooltipMethodInfo a signature where
    overloadedMethod _ = statusIconGetHasTooltip

-- method StatusIcon::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_icon_name" gtk_status_icon_get_icon_name :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CString

{-# DEPRECATED statusIconGetIconName ["(Since version 3.14)","Use notifications"]#-}
statusIconGetIconName ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
statusIconGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_icon_name _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_icon_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StatusIconGetIconNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetIconNameMethodInfo a signature where
    overloadedMethod _ = statusIconGetIconName

-- method StatusIcon::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_pixbuf" gtk_status_icon_get_pixbuf :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED statusIconGetPixbuf ["(Since version 3.14)","Use notifications"]#-}
statusIconGetPixbuf ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
statusIconGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_pixbuf" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data StatusIconGetPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetPixbufMethodInfo a signature where
    overloadedMethod _ = statusIconGetPixbuf

-- method StatusIcon::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_screen" gtk_status_icon_get_screen :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO (Ptr Gdk.Screen)

{-# DEPRECATED statusIconGetScreen ["(Since version 3.14)","Use notifications"]#-}
statusIconGetScreen ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
statusIconGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data StatusIconGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetScreenMethodInfo a signature where
    overloadedMethod _ = statusIconGetScreen

-- method StatusIcon::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_size" gtk_status_icon_get_size :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO Int32

{-# DEPRECATED statusIconGetSize ["(Since version 3.14)","Use notifications"]#-}
statusIconGetSize ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
statusIconGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_size _obj'
    touchManagedPtr _obj
    return result

data StatusIconGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetSizeMethodInfo a signature where
    overloadedMethod _ = statusIconGetSize

-- method StatusIcon::get_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_stock" gtk_status_icon_get_stock :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CString

{-# DEPRECATED statusIconGetStock ["(Since version 3.10)","Use gtk_status_icon_get_icon_name() instead."]#-}
statusIconGetStock ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
statusIconGetStock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_stock _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_stock" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StatusIconGetStockMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetStockMethodInfo a signature where
    overloadedMethod _ = statusIconGetStock

-- method StatusIcon::get_storage_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_storage_type" gtk_status_icon_get_storage_type :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CUInt

{-# DEPRECATED statusIconGetStorageType ["(Since version 3.14)","Use notifications"]#-}
statusIconGetStorageType ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m ImageType                          -- result
statusIconGetStorageType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_storage_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StatusIconGetStorageTypeMethodInfo
instance (signature ~ (m ImageType), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetStorageTypeMethodInfo a signature where
    overloadedMethod _ = statusIconGetStorageType

-- method StatusIcon::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_title" gtk_status_icon_get_title :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CString

{-# DEPRECATED statusIconGetTitle ["(Since version 3.14)","Use notifications"]#-}
statusIconGetTitle ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
statusIconGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_title _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StatusIconGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetTitleMethodInfo a signature where
    overloadedMethod _ = statusIconGetTitle

-- method StatusIcon::get_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_tooltip_markup" gtk_status_icon_get_tooltip_markup :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CString

{-# DEPRECATED statusIconGetTooltipMarkup ["(Since version 3.14)","Use notifications"]#-}
statusIconGetTooltipMarkup ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
statusIconGetTooltipMarkup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_tooltip_markup _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_tooltip_markup" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StatusIconGetTooltipMarkupMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = statusIconGetTooltipMarkup

-- method StatusIcon::get_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_tooltip_text" gtk_status_icon_get_tooltip_text :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CString

{-# DEPRECATED statusIconGetTooltipText ["(Since version 3.14)","Use notifications"]#-}
statusIconGetTooltipText ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
statusIconGetTooltipText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_tooltip_text _obj'
    checkUnexpectedReturnNULL "gtk_status_icon_get_tooltip_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StatusIconGetTooltipTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetTooltipTextMethodInfo a signature where
    overloadedMethod _ = statusIconGetTooltipText

-- method StatusIcon::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_visible" gtk_status_icon_get_visible :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CInt

{-# DEPRECATED statusIconGetVisible ["(Since version 3.14)","Use notifications"]#-}
statusIconGetVisible ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
statusIconGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StatusIconGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetVisibleMethodInfo a signature where
    overloadedMethod _ = statusIconGetVisible

-- method StatusIcon::get_x11_window_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_get_x11_window_id" gtk_status_icon_get_x11_window_id :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO Word32

{-# DEPRECATED statusIconGetX11WindowId ["(Since version 3.14)","Use notifications"]#-}
statusIconGetX11WindowId ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
statusIconGetX11WindowId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_get_x11_window_id _obj'
    touchManagedPtr _obj
    return result

data StatusIconGetX11WindowIdMethodInfo
instance (signature ~ (m Word32), MonadIO m, StatusIconK a) => MethodInfo StatusIconGetX11WindowIdMethodInfo a signature where
    overloadedMethod _ = statusIconGetX11WindowId

-- method StatusIcon::is_embedded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_is_embedded" gtk_status_icon_is_embedded :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    IO CInt

{-# DEPRECATED statusIconIsEmbedded ["(Since version 3.14)","Use notifications"]#-}
statusIconIsEmbedded ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
statusIconIsEmbedded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_status_icon_is_embedded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StatusIconIsEmbeddedMethodInfo
instance (signature ~ (m Bool), MonadIO m, StatusIconK a) => MethodInfo StatusIconIsEmbeddedMethodInfo a signature where
    overloadedMethod _ = statusIconIsEmbedded

-- method StatusIcon::set_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_from_file" gtk_status_icon_set_from_file :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- filename : TBasicType TFileName
    IO ()

{-# DEPRECATED statusIconSetFromFile ["(Since version 3.14)","Use notifications"]#-}
statusIconSetFromFile ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m ()                                 -- result
statusIconSetFromFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    gtk_status_icon_set_from_file _obj' filename'
    touchManagedPtr _obj
    freeMem filename'
    return ()

data StatusIconSetFromFileMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetFromFileMethodInfo a signature where
    overloadedMethod _ = statusIconSetFromFile

-- method StatusIcon::set_from_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_from_gicon" gtk_status_icon_set_from_gicon :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()

{-# DEPRECATED statusIconSetFromGicon ["(Since version 3.14)","Use notifications"]#-}
statusIconSetFromGicon ::
    (MonadIO m, StatusIconK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> m ()                                 -- result
statusIconSetFromGicon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_status_icon_set_from_gicon _obj' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    return ()

data StatusIconSetFromGiconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StatusIconK a, Gio.IconK b) => MethodInfo StatusIconSetFromGiconMethodInfo a signature where
    overloadedMethod _ = statusIconSetFromGicon

-- method StatusIcon::set_from_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_from_icon_name" gtk_status_icon_set_from_icon_name :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()

{-# DEPRECATED statusIconSetFromIconName ["(Since version 3.14)","Use notifications"]#-}
statusIconSetFromIconName ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> m ()                                 -- result
statusIconSetFromIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    gtk_status_icon_set_from_icon_name _obj' iconName'
    touchManagedPtr _obj
    freeMem iconName'
    return ()

data StatusIconSetFromIconNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetFromIconNameMethodInfo a signature where
    overloadedMethod _ = statusIconSetFromIconName

-- method StatusIcon::set_from_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_from_pixbuf" gtk_status_icon_set_from_pixbuf :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()

{-# DEPRECATED statusIconSetFromPixbuf ["(Since version 3.14)","Use notifications"]#-}
statusIconSetFromPixbuf ::
    (MonadIO m, StatusIconK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- pixbuf
    -> m ()                                 -- result
statusIconSetFromPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_status_icon_set_from_pixbuf _obj' maybePixbuf
    touchManagedPtr _obj
    whenJust pixbuf touchManagedPtr
    return ()

data StatusIconSetFromPixbufMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, StatusIconK a, GdkPixbuf.PixbufK b) => MethodInfo StatusIconSetFromPixbufMethodInfo a signature where
    overloadedMethod _ = statusIconSetFromPixbuf

-- method StatusIcon::set_from_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_from_stock" gtk_status_icon_set_from_stock :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED statusIconSetFromStock ["(Since version 3.10)","Use gtk_status_icon_set_from_icon_name() instead."]#-}
statusIconSetFromStock ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m ()                                 -- result
statusIconSetFromStock _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    gtk_status_icon_set_from_stock _obj' stockId'
    touchManagedPtr _obj
    freeMem stockId'
    return ()

data StatusIconSetFromStockMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetFromStockMethodInfo a signature where
    overloadedMethod _ = statusIconSetFromStock

-- method StatusIcon::set_has_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_tooltip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_has_tooltip" gtk_status_icon_set_has_tooltip :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CInt ->                                 -- has_tooltip : TBasicType TBoolean
    IO ()

{-# DEPRECATED statusIconSetHasTooltip ["(Since version 3.14)","Use notifications"]#-}
statusIconSetHasTooltip ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasTooltip
    -> m ()                                 -- result
statusIconSetHasTooltip _obj hasTooltip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasTooltip' = (fromIntegral . fromEnum) hasTooltip
    gtk_status_icon_set_has_tooltip _obj' hasTooltip'
    touchManagedPtr _obj
    return ()

data StatusIconSetHasTooltipMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetHasTooltipMethodInfo a signature where
    overloadedMethod _ = statusIconSetHasTooltip

-- method StatusIcon::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_name" gtk_status_icon_set_name :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- name : TBasicType TUTF8
    IO ()

{-# DEPRECATED statusIconSetName ["(Since version 3.14)","Use notifications"]#-}
statusIconSetName ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
statusIconSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_status_icon_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data StatusIconSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetNameMethodInfo a signature where
    overloadedMethod _ = statusIconSetName

-- method StatusIcon::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_screen" gtk_status_icon_set_screen :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()

{-# DEPRECATED statusIconSetScreen ["(Since version 3.14)","Use notifications"]#-}
statusIconSetScreen ::
    (MonadIO m, StatusIconK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
statusIconSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_status_icon_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data StatusIconSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StatusIconK a, Gdk.ScreenK b) => MethodInfo StatusIconSetScreenMethodInfo a signature where
    overloadedMethod _ = statusIconSetScreen

-- method StatusIcon::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_title" gtk_status_icon_set_title :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- title : TBasicType TUTF8
    IO ()

{-# DEPRECATED statusIconSetTitle ["(Since version 3.14)","Use notifications"]#-}
statusIconSetTitle ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
statusIconSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_status_icon_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data StatusIconSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetTitleMethodInfo a signature where
    overloadedMethod _ = statusIconSetTitle

-- method StatusIcon::set_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_tooltip_markup" gtk_status_icon_set_tooltip_markup :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- markup : TBasicType TUTF8
    IO ()

{-# DEPRECATED statusIconSetTooltipMarkup ["(Since version 3.14)","Use notifications"]#-}
statusIconSetTooltipMarkup ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- markup
    -> m ()                                 -- result
statusIconSetTooltipMarkup _obj markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMarkup <- case markup of
        Nothing -> return nullPtr
        Just jMarkup -> do
            jMarkup' <- textToCString jMarkup
            return jMarkup'
    gtk_status_icon_set_tooltip_markup _obj' maybeMarkup
    touchManagedPtr _obj
    freeMem maybeMarkup
    return ()

data StatusIconSetTooltipMarkupMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = statusIconSetTooltipMarkup

-- method StatusIcon::set_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_tooltip_text" gtk_status_icon_set_tooltip_text :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CString ->                              -- text : TBasicType TUTF8
    IO ()

{-# DEPRECATED statusIconSetTooltipText ["(Since version 3.14)","Use notifications"]#-}
statusIconSetTooltipText ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
statusIconSetTooltipText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_status_icon_set_tooltip_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data StatusIconSetTooltipTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetTooltipTextMethodInfo a signature where
    overloadedMethod _ = statusIconSetTooltipText

-- method StatusIcon::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_set_visible" gtk_status_icon_set_visible :: 
    Ptr StatusIcon ->                       -- _obj : TInterface "Gtk" "StatusIcon"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()

{-# DEPRECATED statusIconSetVisible ["(Since version 3.14)","Use notifications"]#-}
statusIconSetVisible ::
    (MonadIO m, StatusIconK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
statusIconSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_status_icon_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data StatusIconSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StatusIconK a) => MethodInfo StatusIconSetVisibleMethodInfo a signature where
    overloadedMethod _ = statusIconSetVisible

-- method StatusIcon::position_menu
-- method type : MemberFunction
-- Args : [Arg {argCName = "menu", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "push_in", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "user_data", argType = TInterface "Gtk" "StatusIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_status_icon_position_menu" gtk_status_icon_position_menu :: 
    Ptr Menu ->                             -- menu : TInterface "Gtk" "Menu"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    Ptr CInt ->                             -- push_in : TBasicType TBoolean
    Ptr StatusIcon ->                       -- user_data : TInterface "Gtk" "StatusIcon"
    IO ()

{-# DEPRECATED statusIconPositionMenu ["(Since version 3.14)","Use notifications"]#-}
statusIconPositionMenu ::
    (MonadIO m, MenuK a, StatusIconK b) =>
    a                                       -- menu
    -> Int32                                -- x
    -> Int32                                -- y
    -> b                                    -- userData
    -> m (Int32,Int32,Bool)                 -- result
statusIconPositionMenu menu x y userData = liftIO $ do
    let menu' = unsafeManagedPtrCastPtr menu
    x' <- allocMem :: IO (Ptr Int32)
    poke x' x
    y' <- allocMem :: IO (Ptr Int32)
    poke y' y
    pushIn <- allocMem :: IO (Ptr CInt)
    let userData' = unsafeManagedPtrCastPtr userData
    gtk_status_icon_position_menu menu' x' y' pushIn userData'
    x'' <- peek x'
    y'' <- peek y'
    pushIn' <- peek pushIn
    let pushIn'' = (/= 0) pushIn'
    touchManagedPtr menu
    touchManagedPtr userData
    freeMem x'
    freeMem y'
    freeMem pushIn
    return (x'', y'', pushIn'')


