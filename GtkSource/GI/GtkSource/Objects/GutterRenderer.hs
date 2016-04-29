

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.GutterRenderer
    ( 

-- * Exported types
    GutterRenderer(..)                      ,
    GutterRendererK                         ,
    toGutterRenderer                        ,
    noGutterRenderer                        ,


 -- * Methods
-- ** gutterRendererActivate
    GutterRendererActivateMethodInfo        ,
    gutterRendererActivate                  ,


-- ** gutterRendererBegin
    GutterRendererBeginMethodInfo           ,
    gutterRendererBegin                     ,


-- ** gutterRendererDraw
    GutterRendererDrawMethodInfo            ,
    gutterRendererDraw                      ,


-- ** gutterRendererEnd
    GutterRendererEndMethodInfo             ,
    gutterRendererEnd                       ,


-- ** gutterRendererGetAlignment
    GutterRendererGetAlignmentMethodInfo    ,
    gutterRendererGetAlignment              ,


-- ** gutterRendererGetAlignmentMode
    GutterRendererGetAlignmentModeMethodInfo,
    gutterRendererGetAlignmentMode          ,


-- ** gutterRendererGetBackground
    GutterRendererGetBackgroundMethodInfo   ,
    gutterRendererGetBackground             ,


-- ** gutterRendererGetPadding
    GutterRendererGetPaddingMethodInfo      ,
    gutterRendererGetPadding                ,


-- ** gutterRendererGetSize
    GutterRendererGetSizeMethodInfo         ,
    gutterRendererGetSize                   ,


-- ** gutterRendererGetView
    GutterRendererGetViewMethodInfo         ,
    gutterRendererGetView                   ,


-- ** gutterRendererGetVisible
    GutterRendererGetVisibleMethodInfo      ,
    gutterRendererGetVisible                ,


-- ** gutterRendererGetWindowType
    GutterRendererGetWindowTypeMethodInfo   ,
    gutterRendererGetWindowType             ,


-- ** gutterRendererQueryActivatable
    GutterRendererQueryActivatableMethodInfo,
    gutterRendererQueryActivatable          ,


-- ** gutterRendererQueryData
    GutterRendererQueryDataMethodInfo       ,
    gutterRendererQueryData                 ,


-- ** gutterRendererQueryTooltip
    GutterRendererQueryTooltipMethodInfo    ,
    gutterRendererQueryTooltip              ,


-- ** gutterRendererQueueDraw
    GutterRendererQueueDrawMethodInfo       ,
    gutterRendererQueueDraw                 ,


-- ** gutterRendererSetAlignment
    GutterRendererSetAlignmentMethodInfo    ,
    gutterRendererSetAlignment              ,


-- ** gutterRendererSetAlignmentMode
    GutterRendererSetAlignmentModeMethodInfo,
    gutterRendererSetAlignmentMode          ,


-- ** gutterRendererSetBackground
    GutterRendererSetBackgroundMethodInfo   ,
    gutterRendererSetBackground             ,


-- ** gutterRendererSetPadding
    GutterRendererSetPaddingMethodInfo      ,
    gutterRendererSetPadding                ,


-- ** gutterRendererSetSize
    GutterRendererSetSizeMethodInfo         ,
    gutterRendererSetSize                   ,


-- ** gutterRendererSetVisible
    GutterRendererSetVisibleMethodInfo      ,
    gutterRendererSetVisible                ,




 -- * Properties
-- ** AlignmentMode
    GutterRendererAlignmentModePropertyInfo ,
    constructGutterRendererAlignmentMode    ,
    getGutterRendererAlignmentMode          ,
    gutterRendererAlignmentMode             ,
    setGutterRendererAlignmentMode          ,


-- ** BackgroundRgba
    GutterRendererBackgroundRgbaPropertyInfo,
    clearGutterRendererBackgroundRgba       ,
    constructGutterRendererBackgroundRgba   ,
    getGutterRendererBackgroundRgba         ,
    gutterRendererBackgroundRgba            ,
    setGutterRendererBackgroundRgba         ,


-- ** BackgroundSet
    GutterRendererBackgroundSetPropertyInfo ,
    constructGutterRendererBackgroundSet    ,
    getGutterRendererBackgroundSet          ,
    gutterRendererBackgroundSet             ,
    setGutterRendererBackgroundSet          ,


-- ** Size
    GutterRendererSizePropertyInfo          ,
    constructGutterRendererSize             ,
    getGutterRendererSize                   ,
    gutterRendererSize                      ,
    setGutterRendererSize                   ,


-- ** View
    GutterRendererViewPropertyInfo          ,
    getGutterRendererView                   ,
    gutterRendererView                      ,


-- ** Visible
    GutterRendererVisiblePropertyInfo       ,
    constructGutterRendererVisible          ,
    getGutterRendererVisible                ,
    gutterRendererVisible                   ,
    setGutterRendererVisible                ,


-- ** WindowType
    GutterRendererWindowTypePropertyInfo    ,
    getGutterRendererWindowType             ,
    gutterRendererWindowType                ,


-- ** Xalign
    GutterRendererXalignPropertyInfo        ,
    constructGutterRendererXalign           ,
    getGutterRendererXalign                 ,
    gutterRendererXalign                    ,
    setGutterRendererXalign                 ,


-- ** Xpad
    GutterRendererXpadPropertyInfo          ,
    constructGutterRendererXpad             ,
    getGutterRendererXpad                   ,
    gutterRendererXpad                      ,
    setGutterRendererXpad                   ,


-- ** Yalign
    GutterRendererYalignPropertyInfo        ,
    constructGutterRendererYalign           ,
    getGutterRendererYalign                 ,
    gutterRendererYalign                    ,
    setGutterRendererYalign                 ,


-- ** Ypad
    GutterRendererYpadPropertyInfo          ,
    constructGutterRendererYpad             ,
    getGutterRendererYpad                   ,
    gutterRendererYpad                      ,
    setGutterRendererYpad                   ,




 -- * Signals
-- ** Activate
    GutterRendererActivateCallback          ,
    GutterRendererActivateCallbackC         ,
    GutterRendererActivateSignalInfo        ,
    afterGutterRendererActivate             ,
    gutterRendererActivateCallbackWrapper   ,
    gutterRendererActivateClosure           ,
    mkGutterRendererActivateCallback        ,
    noGutterRendererActivateCallback        ,
    onGutterRendererActivate                ,


-- ** QueryActivatable
    GutterRendererQueryActivatableCallback  ,
    GutterRendererQueryActivatableCallbackC ,
    GutterRendererQueryActivatableSignalInfo,
    afterGutterRendererQueryActivatable     ,
    gutterRendererQueryActivatableCallbackWrapper,
    gutterRendererQueryActivatableClosure   ,
    mkGutterRendererQueryActivatableCallback,
    noGutterRendererQueryActivatableCallback,
    onGutterRendererQueryActivatable        ,


-- ** QueryData
    GutterRendererQueryDataCallback         ,
    GutterRendererQueryDataCallbackC        ,
    GutterRendererQueryDataSignalInfo       ,
    afterGutterRendererQueryData            ,
    gutterRendererQueryDataCallbackWrapper  ,
    gutterRendererQueryDataClosure          ,
    mkGutterRendererQueryDataCallback       ,
    noGutterRendererQueryDataCallback       ,
    onGutterRendererQueryData               ,


-- ** QueryTooltip
    GutterRendererQueryTooltipCallback      ,
    GutterRendererQueryTooltipCallbackC     ,
    GutterRendererQueryTooltipSignalInfo    ,
    afterGutterRendererQueryTooltip         ,
    gutterRendererQueryTooltipCallbackWrapper,
    gutterRendererQueryTooltipClosure       ,
    mkGutterRendererQueryTooltipCallback    ,
    noGutterRendererQueryTooltipCallback    ,
    onGutterRendererQueryTooltip            ,


-- ** QueueDraw
    GutterRendererQueueDrawCallback         ,
    GutterRendererQueueDrawCallbackC        ,
    GutterRendererQueueDrawSignalInfo       ,
    afterGutterRendererQueueDraw            ,
    gutterRendererQueueDrawCallbackWrapper  ,
    gutterRendererQueueDrawClosure          ,
    mkGutterRendererQueueDrawCallback       ,
    noGutterRendererQueueDrawCallback       ,
    onGutterRendererQueueDraw               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Gtk as Gtk
import qualified GI.Cairo as Cairo

newtype GutterRenderer = GutterRenderer (ForeignPtr GutterRenderer)
foreign import ccall "gtk_source_gutter_renderer_get_type"
    c_gtk_source_gutter_renderer_get_type :: IO GType

type instance ParentTypes GutterRenderer = GutterRendererParentTypes
type GutterRendererParentTypes = '[GObject.Object]

instance GObject GutterRenderer where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_gutter_renderer_get_type
    

class GObject o => GutterRendererK o
instance (GObject o, IsDescendantOf GutterRenderer o) => GutterRendererK o

toGutterRenderer :: GutterRendererK o => o -> IO GutterRenderer
toGutterRenderer = unsafeCastTo GutterRenderer

noGutterRenderer :: Maybe GutterRenderer
noGutterRenderer = Nothing

type family ResolveGutterRendererMethod (t :: Symbol) (o :: *) :: * where
    ResolveGutterRendererMethod "activate" o = GutterRendererActivateMethodInfo
    ResolveGutterRendererMethod "begin" o = GutterRendererBeginMethodInfo
    ResolveGutterRendererMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGutterRendererMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGutterRendererMethod "draw" o = GutterRendererDrawMethodInfo
    ResolveGutterRendererMethod "end" o = GutterRendererEndMethodInfo
    ResolveGutterRendererMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGutterRendererMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGutterRendererMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGutterRendererMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGutterRendererMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGutterRendererMethod "queryActivatable" o = GutterRendererQueryActivatableMethodInfo
    ResolveGutterRendererMethod "queryData" o = GutterRendererQueryDataMethodInfo
    ResolveGutterRendererMethod "queryTooltip" o = GutterRendererQueryTooltipMethodInfo
    ResolveGutterRendererMethod "queueDraw" o = GutterRendererQueueDrawMethodInfo
    ResolveGutterRendererMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGutterRendererMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGutterRendererMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGutterRendererMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGutterRendererMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGutterRendererMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGutterRendererMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGutterRendererMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGutterRendererMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGutterRendererMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGutterRendererMethod "getAlignment" o = GutterRendererGetAlignmentMethodInfo
    ResolveGutterRendererMethod "getAlignmentMode" o = GutterRendererGetAlignmentModeMethodInfo
    ResolveGutterRendererMethod "getBackground" o = GutterRendererGetBackgroundMethodInfo
    ResolveGutterRendererMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGutterRendererMethod "getPadding" o = GutterRendererGetPaddingMethodInfo
    ResolveGutterRendererMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGutterRendererMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGutterRendererMethod "getSize" o = GutterRendererGetSizeMethodInfo
    ResolveGutterRendererMethod "getView" o = GutterRendererGetViewMethodInfo
    ResolveGutterRendererMethod "getVisible" o = GutterRendererGetVisibleMethodInfo
    ResolveGutterRendererMethod "getWindowType" o = GutterRendererGetWindowTypeMethodInfo
    ResolveGutterRendererMethod "setAlignment" o = GutterRendererSetAlignmentMethodInfo
    ResolveGutterRendererMethod "setAlignmentMode" o = GutterRendererSetAlignmentModeMethodInfo
    ResolveGutterRendererMethod "setBackground" o = GutterRendererSetBackgroundMethodInfo
    ResolveGutterRendererMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGutterRendererMethod "setPadding" o = GutterRendererSetPaddingMethodInfo
    ResolveGutterRendererMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGutterRendererMethod "setSize" o = GutterRendererSetSizeMethodInfo
    ResolveGutterRendererMethod "setVisible" o = GutterRendererSetVisibleMethodInfo
    ResolveGutterRendererMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGutterRendererMethod t GutterRenderer, MethodInfo info GutterRenderer p) => IsLabelProxy t (GutterRenderer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGutterRendererMethod t GutterRenderer, MethodInfo info GutterRenderer p) => IsLabel t (GutterRenderer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GutterRenderer::activate
type GutterRendererActivateCallback =
    Gtk.TextIter ->
    Gdk.Rectangle ->
    Gdk.Event ->
    IO ()

noGutterRendererActivateCallback :: Maybe GutterRendererActivateCallback
noGutterRendererActivateCallback = Nothing

type GutterRendererActivateCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Ptr Gdk.Rectangle ->
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGutterRendererActivateCallback :: GutterRendererActivateCallbackC -> IO (FunPtr GutterRendererActivateCallbackC)

gutterRendererActivateClosure :: GutterRendererActivateCallback -> IO Closure
gutterRendererActivateClosure cb = newCClosure =<< mkGutterRendererActivateCallback wrapped
    where wrapped = gutterRendererActivateCallbackWrapper cb

gutterRendererActivateCallbackWrapper ::
    GutterRendererActivateCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Ptr Gdk.Rectangle ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO ()
gutterRendererActivateCallbackWrapper _cb _ iter area event _ = do
    iter' <- (newBoxed Gtk.TextIter) iter
    area' <- (newBoxed Gdk.Rectangle) area
    event' <- (newBoxed Gdk.Event) event
    _cb  iter' area' event'

onGutterRendererActivate :: (GObject a, MonadIO m) => a -> GutterRendererActivateCallback -> m SignalHandlerId
onGutterRendererActivate obj cb = liftIO $ connectGutterRendererActivate obj cb SignalConnectBefore
afterGutterRendererActivate :: (GObject a, MonadIO m) => a -> GutterRendererActivateCallback -> m SignalHandlerId
afterGutterRendererActivate obj cb = connectGutterRendererActivate obj cb SignalConnectAfter

connectGutterRendererActivate :: (GObject a, MonadIO m) =>
                                 a -> GutterRendererActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectGutterRendererActivate obj cb after = liftIO $ do
    cb' <- mkGutterRendererActivateCallback (gutterRendererActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal GutterRenderer::query-activatable
type GutterRendererQueryActivatableCallback =
    Gtk.TextIter ->
    Gdk.Rectangle ->
    Gdk.Event ->
    IO Bool

noGutterRendererQueryActivatableCallback :: Maybe GutterRendererQueryActivatableCallback
noGutterRendererQueryActivatableCallback = Nothing

type GutterRendererQueryActivatableCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Ptr Gdk.Rectangle ->
    Ptr Gdk.Event ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkGutterRendererQueryActivatableCallback :: GutterRendererQueryActivatableCallbackC -> IO (FunPtr GutterRendererQueryActivatableCallbackC)

gutterRendererQueryActivatableClosure :: GutterRendererQueryActivatableCallback -> IO Closure
gutterRendererQueryActivatableClosure cb = newCClosure =<< mkGutterRendererQueryActivatableCallback wrapped
    where wrapped = gutterRendererQueryActivatableCallbackWrapper cb

gutterRendererQueryActivatableCallbackWrapper ::
    GutterRendererQueryActivatableCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Ptr Gdk.Rectangle ->
    Ptr Gdk.Event ->
    Ptr () ->
    IO CInt
gutterRendererQueryActivatableCallbackWrapper _cb _ iter area event _ = do
    iter' <- (newBoxed Gtk.TextIter) iter
    area' <- (newBoxed Gdk.Rectangle) area
    event' <- (newBoxed Gdk.Event) event
    result <- _cb  iter' area' event'
    let result' = (fromIntegral . fromEnum) result
    return result'

onGutterRendererQueryActivatable :: (GObject a, MonadIO m) => a -> GutterRendererQueryActivatableCallback -> m SignalHandlerId
onGutterRendererQueryActivatable obj cb = liftIO $ connectGutterRendererQueryActivatable obj cb SignalConnectBefore
afterGutterRendererQueryActivatable :: (GObject a, MonadIO m) => a -> GutterRendererQueryActivatableCallback -> m SignalHandlerId
afterGutterRendererQueryActivatable obj cb = connectGutterRendererQueryActivatable obj cb SignalConnectAfter

connectGutterRendererQueryActivatable :: (GObject a, MonadIO m) =>
                                         a -> GutterRendererQueryActivatableCallback -> SignalConnectMode -> m SignalHandlerId
connectGutterRendererQueryActivatable obj cb after = liftIO $ do
    cb' <- mkGutterRendererQueryActivatableCallback (gutterRendererQueryActivatableCallbackWrapper cb)
    connectSignalFunPtr obj "query-activatable" cb' after

-- signal GutterRenderer::query-data
type GutterRendererQueryDataCallback =
    Gtk.TextIter ->
    Gtk.TextIter ->
    [GutterRendererState] ->
    IO ()

noGutterRendererQueryDataCallback :: Maybe GutterRendererQueryDataCallback
noGutterRendererQueryDataCallback = Nothing

type GutterRendererQueryDataCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Ptr Gtk.TextIter ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGutterRendererQueryDataCallback :: GutterRendererQueryDataCallbackC -> IO (FunPtr GutterRendererQueryDataCallbackC)

gutterRendererQueryDataClosure :: GutterRendererQueryDataCallback -> IO Closure
gutterRendererQueryDataClosure cb = newCClosure =<< mkGutterRendererQueryDataCallback wrapped
    where wrapped = gutterRendererQueryDataCallbackWrapper cb

gutterRendererQueryDataCallbackWrapper ::
    GutterRendererQueryDataCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Ptr Gtk.TextIter ->
    CUInt ->
    Ptr () ->
    IO ()
gutterRendererQueryDataCallbackWrapper _cb _ start end state _ = do
    start' <- (newBoxed Gtk.TextIter) start
    end' <- (newBoxed Gtk.TextIter) end
    let state' = wordToGFlags state
    _cb  start' end' state'

onGutterRendererQueryData :: (GObject a, MonadIO m) => a -> GutterRendererQueryDataCallback -> m SignalHandlerId
onGutterRendererQueryData obj cb = liftIO $ connectGutterRendererQueryData obj cb SignalConnectBefore
afterGutterRendererQueryData :: (GObject a, MonadIO m) => a -> GutterRendererQueryDataCallback -> m SignalHandlerId
afterGutterRendererQueryData obj cb = connectGutterRendererQueryData obj cb SignalConnectAfter

connectGutterRendererQueryData :: (GObject a, MonadIO m) =>
                                  a -> GutterRendererQueryDataCallback -> SignalConnectMode -> m SignalHandlerId
connectGutterRendererQueryData obj cb after = liftIO $ do
    cb' <- mkGutterRendererQueryDataCallback (gutterRendererQueryDataCallbackWrapper cb)
    connectSignalFunPtr obj "query-data" cb' after

-- signal GutterRenderer::query-tooltip
type GutterRendererQueryTooltipCallback =
    Gtk.TextIter ->
    Gdk.Rectangle ->
    Int32 ->
    Int32 ->
    Gtk.Tooltip ->
    IO Bool

noGutterRendererQueryTooltipCallback :: Maybe GutterRendererQueryTooltipCallback
noGutterRendererQueryTooltipCallback = Nothing

type GutterRendererQueryTooltipCallbackC =
    Ptr () ->                               -- object
    Ptr Gtk.TextIter ->
    Ptr Gdk.Rectangle ->
    Int32 ->
    Int32 ->
    Ptr Gtk.Tooltip ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkGutterRendererQueryTooltipCallback :: GutterRendererQueryTooltipCallbackC -> IO (FunPtr GutterRendererQueryTooltipCallbackC)

gutterRendererQueryTooltipClosure :: GutterRendererQueryTooltipCallback -> IO Closure
gutterRendererQueryTooltipClosure cb = newCClosure =<< mkGutterRendererQueryTooltipCallback wrapped
    where wrapped = gutterRendererQueryTooltipCallbackWrapper cb

gutterRendererQueryTooltipCallbackWrapper ::
    GutterRendererQueryTooltipCallback ->
    Ptr () ->
    Ptr Gtk.TextIter ->
    Ptr Gdk.Rectangle ->
    Int32 ->
    Int32 ->
    Ptr Gtk.Tooltip ->
    Ptr () ->
    IO CInt
gutterRendererQueryTooltipCallbackWrapper _cb _ iter area x y tooltip _ = do
    iter' <- (newBoxed Gtk.TextIter) iter
    area' <- (newBoxed Gdk.Rectangle) area
    tooltip' <- (newObject Gtk.Tooltip) tooltip
    result <- _cb  iter' area' x y tooltip'
    let result' = (fromIntegral . fromEnum) result
    return result'

onGutterRendererQueryTooltip :: (GObject a, MonadIO m) => a -> GutterRendererQueryTooltipCallback -> m SignalHandlerId
onGutterRendererQueryTooltip obj cb = liftIO $ connectGutterRendererQueryTooltip obj cb SignalConnectBefore
afterGutterRendererQueryTooltip :: (GObject a, MonadIO m) => a -> GutterRendererQueryTooltipCallback -> m SignalHandlerId
afterGutterRendererQueryTooltip obj cb = connectGutterRendererQueryTooltip obj cb SignalConnectAfter

connectGutterRendererQueryTooltip :: (GObject a, MonadIO m) =>
                                     a -> GutterRendererQueryTooltipCallback -> SignalConnectMode -> m SignalHandlerId
connectGutterRendererQueryTooltip obj cb after = liftIO $ do
    cb' <- mkGutterRendererQueryTooltipCallback (gutterRendererQueryTooltipCallbackWrapper cb)
    connectSignalFunPtr obj "query-tooltip" cb' after

-- signal GutterRenderer::queue-draw
type GutterRendererQueueDrawCallback =
    IO ()

noGutterRendererQueueDrawCallback :: Maybe GutterRendererQueueDrawCallback
noGutterRendererQueueDrawCallback = Nothing

type GutterRendererQueueDrawCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGutterRendererQueueDrawCallback :: GutterRendererQueueDrawCallbackC -> IO (FunPtr GutterRendererQueueDrawCallbackC)

gutterRendererQueueDrawClosure :: GutterRendererQueueDrawCallback -> IO Closure
gutterRendererQueueDrawClosure cb = newCClosure =<< mkGutterRendererQueueDrawCallback wrapped
    where wrapped = gutterRendererQueueDrawCallbackWrapper cb

gutterRendererQueueDrawCallbackWrapper ::
    GutterRendererQueueDrawCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
gutterRendererQueueDrawCallbackWrapper _cb _ _ = do
    _cb 

onGutterRendererQueueDraw :: (GObject a, MonadIO m) => a -> GutterRendererQueueDrawCallback -> m SignalHandlerId
onGutterRendererQueueDraw obj cb = liftIO $ connectGutterRendererQueueDraw obj cb SignalConnectBefore
afterGutterRendererQueueDraw :: (GObject a, MonadIO m) => a -> GutterRendererQueueDrawCallback -> m SignalHandlerId
afterGutterRendererQueueDraw obj cb = connectGutterRendererQueueDraw obj cb SignalConnectAfter

connectGutterRendererQueueDraw :: (GObject a, MonadIO m) =>
                                  a -> GutterRendererQueueDrawCallback -> SignalConnectMode -> m SignalHandlerId
connectGutterRendererQueueDraw obj cb after = liftIO $ do
    cb' <- mkGutterRendererQueueDrawCallback (gutterRendererQueueDrawCallbackWrapper cb)
    connectSignalFunPtr obj "queue-draw" cb' after

-- VVV Prop "alignment-mode"
   -- Type: TInterface "GtkSource" "GutterRendererAlignmentMode"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getGutterRendererAlignmentMode :: (MonadIO m, GutterRendererK o) => o -> m GutterRendererAlignmentMode
getGutterRendererAlignmentMode obj = liftIO $ getObjectPropertyEnum obj "alignment-mode"

setGutterRendererAlignmentMode :: (MonadIO m, GutterRendererK o) => o -> GutterRendererAlignmentMode -> m ()
setGutterRendererAlignmentMode obj val = liftIO $ setObjectPropertyEnum obj "alignment-mode" val

constructGutterRendererAlignmentMode :: GutterRendererAlignmentMode -> IO ([Char], GValue)
constructGutterRendererAlignmentMode val = constructObjectPropertyEnum "alignment-mode" val

data GutterRendererAlignmentModePropertyInfo
instance AttrInfo GutterRendererAlignmentModePropertyInfo where
    type AttrAllowedOps GutterRendererAlignmentModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererAlignmentModePropertyInfo = (~) GutterRendererAlignmentMode
    type AttrBaseTypeConstraint GutterRendererAlignmentModePropertyInfo = GutterRendererK
    type AttrGetType GutterRendererAlignmentModePropertyInfo = GutterRendererAlignmentMode
    type AttrLabel GutterRendererAlignmentModePropertyInfo = "alignment-mode"
    attrGet _ = getGutterRendererAlignmentMode
    attrSet _ = setGutterRendererAlignmentMode
    attrConstruct _ = constructGutterRendererAlignmentMode
    attrClear _ = undefined

-- VVV Prop "background-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getGutterRendererBackgroundRgba :: (MonadIO m, GutterRendererK o) => o -> m (Maybe Gdk.RGBA)
getGutterRendererBackgroundRgba obj = liftIO $ getObjectPropertyBoxed obj "background-rgba" Gdk.RGBA

setGutterRendererBackgroundRgba :: (MonadIO m, GutterRendererK o) => o -> Gdk.RGBA -> m ()
setGutterRendererBackgroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Just val)

constructGutterRendererBackgroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructGutterRendererBackgroundRgba val = constructObjectPropertyBoxed "background-rgba" (Just val)

clearGutterRendererBackgroundRgba :: (MonadIO m, GutterRendererK o) => o -> m ()
clearGutterRendererBackgroundRgba obj = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Nothing :: Maybe Gdk.RGBA)

data GutterRendererBackgroundRgbaPropertyInfo
instance AttrInfo GutterRendererBackgroundRgbaPropertyInfo where
    type AttrAllowedOps GutterRendererBackgroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererBackgroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint GutterRendererBackgroundRgbaPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererBackgroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel GutterRendererBackgroundRgbaPropertyInfo = "background-rgba"
    attrGet _ = getGutterRendererBackgroundRgba
    attrSet _ = setGutterRendererBackgroundRgba
    attrConstruct _ = constructGutterRendererBackgroundRgba
    attrClear _ = clearGutterRendererBackgroundRgba

-- VVV Prop "background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererBackgroundSet :: (MonadIO m, GutterRendererK o) => o -> m Bool
getGutterRendererBackgroundSet obj = liftIO $ getObjectPropertyBool obj "background-set"

setGutterRendererBackgroundSet :: (MonadIO m, GutterRendererK o) => o -> Bool -> m ()
setGutterRendererBackgroundSet obj val = liftIO $ setObjectPropertyBool obj "background-set" val

constructGutterRendererBackgroundSet :: Bool -> IO ([Char], GValue)
constructGutterRendererBackgroundSet val = constructObjectPropertyBool "background-set" val

data GutterRendererBackgroundSetPropertyInfo
instance AttrInfo GutterRendererBackgroundSetPropertyInfo where
    type AttrAllowedOps GutterRendererBackgroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GutterRendererBackgroundSetPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererBackgroundSetPropertyInfo = Bool
    type AttrLabel GutterRendererBackgroundSetPropertyInfo = "background-set"
    attrGet _ = getGutterRendererBackgroundSet
    attrSet _ = setGutterRendererBackgroundSet
    attrConstruct _ = constructGutterRendererBackgroundSet
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getGutterRendererSize :: (MonadIO m, GutterRendererK o) => o -> m Int32
getGutterRendererSize obj = liftIO $ getObjectPropertyInt32 obj "size"

setGutterRendererSize :: (MonadIO m, GutterRendererK o) => o -> Int32 -> m ()
setGutterRendererSize obj val = liftIO $ setObjectPropertyInt32 obj "size" val

constructGutterRendererSize :: Int32 -> IO ([Char], GValue)
constructGutterRendererSize val = constructObjectPropertyInt32 "size" val

data GutterRendererSizePropertyInfo
instance AttrInfo GutterRendererSizePropertyInfo where
    type AttrAllowedOps GutterRendererSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GutterRendererSizePropertyInfo = GutterRendererK
    type AttrGetType GutterRendererSizePropertyInfo = Int32
    type AttrLabel GutterRendererSizePropertyInfo = "size"
    attrGet _ = getGutterRendererSize
    attrSet _ = setGutterRendererSize
    attrConstruct _ = constructGutterRendererSize
    attrClear _ = undefined

-- VVV Prop "view"
   -- Type: TInterface "Gtk" "TextView"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getGutterRendererView :: (MonadIO m, GutterRendererK o) => o -> m Gtk.TextView
getGutterRendererView obj = liftIO $ checkUnexpectedNothing "getGutterRendererView" $ getObjectPropertyObject obj "view" Gtk.TextView

data GutterRendererViewPropertyInfo
instance AttrInfo GutterRendererViewPropertyInfo where
    type AttrAllowedOps GutterRendererViewPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererViewPropertyInfo = (~) ()
    type AttrBaseTypeConstraint GutterRendererViewPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererViewPropertyInfo = Gtk.TextView
    type AttrLabel GutterRendererViewPropertyInfo = "view"
    attrGet _ = getGutterRendererView
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getGutterRendererVisible :: (MonadIO m, GutterRendererK o) => o -> m Bool
getGutterRendererVisible obj = liftIO $ getObjectPropertyBool obj "visible"

setGutterRendererVisible :: (MonadIO m, GutterRendererK o) => o -> Bool -> m ()
setGutterRendererVisible obj val = liftIO $ setObjectPropertyBool obj "visible" val

constructGutterRendererVisible :: Bool -> IO ([Char], GValue)
constructGutterRendererVisible val = constructObjectPropertyBool "visible" val

data GutterRendererVisiblePropertyInfo
instance AttrInfo GutterRendererVisiblePropertyInfo where
    type AttrAllowedOps GutterRendererVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GutterRendererVisiblePropertyInfo = GutterRendererK
    type AttrGetType GutterRendererVisiblePropertyInfo = Bool
    type AttrLabel GutterRendererVisiblePropertyInfo = "visible"
    attrGet _ = getGutterRendererVisible
    attrSet _ = setGutterRendererVisible
    attrConstruct _ = constructGutterRendererVisible
    attrClear _ = undefined

-- VVV Prop "window-type"
   -- Type: TInterface "Gtk" "TextWindowType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getGutterRendererWindowType :: (MonadIO m, GutterRendererK o) => o -> m Gtk.TextWindowType
getGutterRendererWindowType obj = liftIO $ getObjectPropertyEnum obj "window-type"

data GutterRendererWindowTypePropertyInfo
instance AttrInfo GutterRendererWindowTypePropertyInfo where
    type AttrAllowedOps GutterRendererWindowTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint GutterRendererWindowTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint GutterRendererWindowTypePropertyInfo = GutterRendererK
    type AttrGetType GutterRendererWindowTypePropertyInfo = Gtk.TextWindowType
    type AttrLabel GutterRendererWindowTypePropertyInfo = "window-type"
    attrGet _ = getGutterRendererWindowType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererXalign :: (MonadIO m, GutterRendererK o) => o -> m Float
getGutterRendererXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setGutterRendererXalign :: (MonadIO m, GutterRendererK o) => o -> Float -> m ()
setGutterRendererXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructGutterRendererXalign :: Float -> IO ([Char], GValue)
constructGutterRendererXalign val = constructObjectPropertyFloat "xalign" val

data GutterRendererXalignPropertyInfo
instance AttrInfo GutterRendererXalignPropertyInfo where
    type AttrAllowedOps GutterRendererXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint GutterRendererXalignPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererXalignPropertyInfo = Float
    type AttrLabel GutterRendererXalignPropertyInfo = "xalign"
    attrGet _ = getGutterRendererXalign
    attrSet _ = setGutterRendererXalign
    attrConstruct _ = constructGutterRendererXalign
    attrClear _ = undefined

-- VVV Prop "xpad"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererXpad :: (MonadIO m, GutterRendererK o) => o -> m Int32
getGutterRendererXpad obj = liftIO $ getObjectPropertyInt32 obj "xpad"

setGutterRendererXpad :: (MonadIO m, GutterRendererK o) => o -> Int32 -> m ()
setGutterRendererXpad obj val = liftIO $ setObjectPropertyInt32 obj "xpad" val

constructGutterRendererXpad :: Int32 -> IO ([Char], GValue)
constructGutterRendererXpad val = constructObjectPropertyInt32 "xpad" val

data GutterRendererXpadPropertyInfo
instance AttrInfo GutterRendererXpadPropertyInfo where
    type AttrAllowedOps GutterRendererXpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererXpadPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GutterRendererXpadPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererXpadPropertyInfo = Int32
    type AttrLabel GutterRendererXpadPropertyInfo = "xpad"
    attrGet _ = getGutterRendererXpad
    attrSet _ = setGutterRendererXpad
    attrConstruct _ = constructGutterRendererXpad
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererYalign :: (MonadIO m, GutterRendererK o) => o -> m Float
getGutterRendererYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setGutterRendererYalign :: (MonadIO m, GutterRendererK o) => o -> Float -> m ()
setGutterRendererYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructGutterRendererYalign :: Float -> IO ([Char], GValue)
constructGutterRendererYalign val = constructObjectPropertyFloat "yalign" val

data GutterRendererYalignPropertyInfo
instance AttrInfo GutterRendererYalignPropertyInfo where
    type AttrAllowedOps GutterRendererYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint GutterRendererYalignPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererYalignPropertyInfo = Float
    type AttrLabel GutterRendererYalignPropertyInfo = "yalign"
    attrGet _ = getGutterRendererYalign
    attrSet _ = setGutterRendererYalign
    attrConstruct _ = constructGutterRendererYalign
    attrClear _ = undefined

-- VVV Prop "ypad"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererYpad :: (MonadIO m, GutterRendererK o) => o -> m Int32
getGutterRendererYpad obj = liftIO $ getObjectPropertyInt32 obj "ypad"

setGutterRendererYpad :: (MonadIO m, GutterRendererK o) => o -> Int32 -> m ()
setGutterRendererYpad obj val = liftIO $ setObjectPropertyInt32 obj "ypad" val

constructGutterRendererYpad :: Int32 -> IO ([Char], GValue)
constructGutterRendererYpad val = constructObjectPropertyInt32 "ypad" val

data GutterRendererYpadPropertyInfo
instance AttrInfo GutterRendererYpadPropertyInfo where
    type AttrAllowedOps GutterRendererYpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterRendererYpadPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GutterRendererYpadPropertyInfo = GutterRendererK
    type AttrGetType GutterRendererYpadPropertyInfo = Int32
    type AttrLabel GutterRendererYpadPropertyInfo = "ypad"
    attrGet _ = getGutterRendererYpad
    attrSet _ = setGutterRendererYpad
    attrConstruct _ = constructGutterRendererYpad
    attrClear _ = undefined

type instance AttributeList GutterRenderer = GutterRendererAttributeList
type GutterRendererAttributeList = ('[ '("alignmentMode", GutterRendererAlignmentModePropertyInfo), '("backgroundRgba", GutterRendererBackgroundRgbaPropertyInfo), '("backgroundSet", GutterRendererBackgroundSetPropertyInfo), '("size", GutterRendererSizePropertyInfo), '("view", GutterRendererViewPropertyInfo), '("visible", GutterRendererVisiblePropertyInfo), '("windowType", GutterRendererWindowTypePropertyInfo), '("xalign", GutterRendererXalignPropertyInfo), '("xpad", GutterRendererXpadPropertyInfo), '("yalign", GutterRendererYalignPropertyInfo), '("ypad", GutterRendererYpadPropertyInfo)] :: [(Symbol, *)])

gutterRendererAlignmentMode :: AttrLabelProxy "alignmentMode"
gutterRendererAlignmentMode = AttrLabelProxy

gutterRendererBackgroundRgba :: AttrLabelProxy "backgroundRgba"
gutterRendererBackgroundRgba = AttrLabelProxy

gutterRendererBackgroundSet :: AttrLabelProxy "backgroundSet"
gutterRendererBackgroundSet = AttrLabelProxy

gutterRendererSize :: AttrLabelProxy "size"
gutterRendererSize = AttrLabelProxy

gutterRendererView :: AttrLabelProxy "view"
gutterRendererView = AttrLabelProxy

gutterRendererVisible :: AttrLabelProxy "visible"
gutterRendererVisible = AttrLabelProxy

gutterRendererWindowType :: AttrLabelProxy "windowType"
gutterRendererWindowType = AttrLabelProxy

gutterRendererXalign :: AttrLabelProxy "xalign"
gutterRendererXalign = AttrLabelProxy

gutterRendererXpad :: AttrLabelProxy "xpad"
gutterRendererXpad = AttrLabelProxy

gutterRendererYalign :: AttrLabelProxy "yalign"
gutterRendererYalign = AttrLabelProxy

gutterRendererYpad :: AttrLabelProxy "ypad"
gutterRendererYpad = AttrLabelProxy

data GutterRendererActivateSignalInfo
instance SignalInfo GutterRendererActivateSignalInfo where
    type HaskellCallbackType GutterRendererActivateSignalInfo = GutterRendererActivateCallback
    connectSignal _ = connectGutterRendererActivate

data GutterRendererQueryActivatableSignalInfo
instance SignalInfo GutterRendererQueryActivatableSignalInfo where
    type HaskellCallbackType GutterRendererQueryActivatableSignalInfo = GutterRendererQueryActivatableCallback
    connectSignal _ = connectGutterRendererQueryActivatable

data GutterRendererQueryDataSignalInfo
instance SignalInfo GutterRendererQueryDataSignalInfo where
    type HaskellCallbackType GutterRendererQueryDataSignalInfo = GutterRendererQueryDataCallback
    connectSignal _ = connectGutterRendererQueryData

data GutterRendererQueryTooltipSignalInfo
instance SignalInfo GutterRendererQueryTooltipSignalInfo where
    type HaskellCallbackType GutterRendererQueryTooltipSignalInfo = GutterRendererQueryTooltipCallback
    connectSignal _ = connectGutterRendererQueryTooltip

data GutterRendererQueueDrawSignalInfo
instance SignalInfo GutterRendererQueueDrawSignalInfo where
    type HaskellCallbackType GutterRendererQueueDrawSignalInfo = GutterRendererQueueDrawCallback
    connectSignal _ = connectGutterRendererQueueDraw

type instance SignalList GutterRenderer = GutterRendererSignalList
type GutterRendererSignalList = ('[ '("activate", GutterRendererActivateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("queryActivatable", GutterRendererQueryActivatableSignalInfo), '("queryData", GutterRendererQueryDataSignalInfo), '("queryTooltip", GutterRendererQueryTooltipSignalInfo), '("queueDraw", GutterRendererQueueDrawSignalInfo)] :: [(Symbol, *)])

-- method GutterRenderer::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_activate" gtk_source_gutter_renderer_activate :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gdk.Rectangle ->                    -- area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO ()


gutterRendererActivate ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Gdk.Rectangle                        -- area
    -> Gdk.Event                            -- event
    -> m ()                                 -- result
gutterRendererActivate _obj iter area event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let area' = unsafeManagedPtrGetPtr area
    let event' = unsafeManagedPtrGetPtr event
    gtk_source_gutter_renderer_activate _obj' iter' area' event'
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr area
    touchManagedPtr event
    return ()

data GutterRendererActivateMethodInfo
instance (signature ~ (Gtk.TextIter -> Gdk.Rectangle -> Gdk.Event -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererActivateMethodInfo a signature where
    overloadedMethod _ = gutterRendererActivate

-- method GutterRenderer::begin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_begin" gtk_source_gutter_renderer_begin :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    IO ()


gutterRendererBegin ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> Gdk.Rectangle                        -- backgroundArea
    -> Gdk.Rectangle                        -- cellArea
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> m ()                                 -- result
gutterRendererBegin _obj cr backgroundArea cellArea start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    gtk_source_gutter_renderer_begin _obj' cr' backgroundArea' cellArea' start' end'
    touchManagedPtr _obj
    touchManagedPtr cr
    touchManagedPtr backgroundArea
    touchManagedPtr cellArea
    touchManagedPtr start
    touchManagedPtr end
    return ()

data GutterRendererBeginMethodInfo
instance (signature ~ (Cairo.Context -> Gdk.Rectangle -> Gdk.Rectangle -> Gtk.TextIter -> Gtk.TextIter -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererBeginMethodInfo a signature where
    overloadedMethod _ = gutterRendererBegin

-- method GutterRenderer::draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "GtkSource" "GutterRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_draw" gtk_source_gutter_renderer_draw :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    CUInt ->                                -- state : TInterface "GtkSource" "GutterRendererState"
    IO ()


gutterRendererDraw ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> Gdk.Rectangle                        -- backgroundArea
    -> Gdk.Rectangle                        -- cellArea
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> [GutterRendererState]                -- state
    -> m ()                                 -- result
gutterRendererDraw _obj cr backgroundArea cellArea start end state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    let state' = gflagsToWord state
    gtk_source_gutter_renderer_draw _obj' cr' backgroundArea' cellArea' start' end' state'
    touchManagedPtr _obj
    touchManagedPtr cr
    touchManagedPtr backgroundArea
    touchManagedPtr cellArea
    touchManagedPtr start
    touchManagedPtr end
    return ()

data GutterRendererDrawMethodInfo
instance (signature ~ (Cairo.Context -> Gdk.Rectangle -> Gdk.Rectangle -> Gtk.TextIter -> Gtk.TextIter -> [GutterRendererState] -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererDrawMethodInfo a signature where
    overloadedMethod _ = gutterRendererDraw

-- method GutterRenderer::end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_end" gtk_source_gutter_renderer_end :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO ()


gutterRendererEnd ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gutterRendererEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_renderer_end _obj'
    touchManagedPtr _obj
    return ()

data GutterRendererEndMethodInfo
instance (signature ~ (m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererEndMethodInfo a signature where
    overloadedMethod _ = gutterRendererEnd

-- method GutterRenderer::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_alignment" gtk_source_gutter_renderer_get_alignment :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr CFloat ->                           -- xalign : TBasicType TFloat
    Ptr CFloat ->                           -- yalign : TBasicType TFloat
    IO ()


gutterRendererGetAlignment ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m (Float,Float)                      -- result
gutterRendererGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xalign <- allocMem :: IO (Ptr CFloat)
    yalign <- allocMem :: IO (Ptr CFloat)
    gtk_source_gutter_renderer_get_alignment _obj' xalign yalign
    xalign' <- peek xalign
    let xalign'' = realToFrac xalign'
    yalign' <- peek yalign
    let yalign'' = realToFrac yalign'
    touchManagedPtr _obj
    freeMem xalign
    freeMem yalign
    return (xalign'', yalign'')

data GutterRendererGetAlignmentMethodInfo
instance (signature ~ (m (Float,Float)), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetAlignmentMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetAlignment

-- method GutterRenderer::get_alignment_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "GutterRendererAlignmentMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_alignment_mode" gtk_source_gutter_renderer_get_alignment_mode :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO CUInt


gutterRendererGetAlignmentMode ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m GutterRendererAlignmentMode        -- result
gutterRendererGetAlignmentMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_get_alignment_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data GutterRendererGetAlignmentModeMethodInfo
instance (signature ~ (m GutterRendererAlignmentMode), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetAlignmentModeMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetAlignmentMode

-- method GutterRenderer::get_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_background" gtk_source_gutter_renderer_get_background :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO CInt


gutterRendererGetBackground ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.RGBA)                    -- result
gutterRendererGetBackground _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    result <- gtk_source_gutter_renderer_get_background _obj' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return (result', color')

data GutterRendererGetBackgroundMethodInfo
instance (signature ~ (m (Bool,Gdk.RGBA)), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetBackgroundMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetBackground

-- method GutterRenderer::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_padding" gtk_source_gutter_renderer_get_padding :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Int32 ->                            -- xpad : TBasicType TInt
    Ptr Int32 ->                            -- ypad : TBasicType TInt
    IO ()


gutterRendererGetPadding ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
gutterRendererGetPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xpad <- allocMem :: IO (Ptr Int32)
    ypad <- allocMem :: IO (Ptr Int32)
    gtk_source_gutter_renderer_get_padding _obj' xpad ypad
    xpad' <- peek xpad
    ypad' <- peek ypad
    touchManagedPtr _obj
    freeMem xpad
    freeMem ypad
    return (xpad', ypad')

data GutterRendererGetPaddingMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetPaddingMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetPadding

-- method GutterRenderer::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_size" gtk_source_gutter_renderer_get_size :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO Int32


gutterRendererGetSize ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
gutterRendererGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_get_size _obj'
    touchManagedPtr _obj
    return result

data GutterRendererGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetSizeMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetSize

-- method GutterRenderer::get_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_view" gtk_source_gutter_renderer_get_view :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO (Ptr Gtk.TextView)


gutterRendererGetView ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m Gtk.TextView                       -- result
gutterRendererGetView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_get_view _obj'
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_get_view" result
    result' <- (newObject Gtk.TextView) result
    touchManagedPtr _obj
    return result'

data GutterRendererGetViewMethodInfo
instance (signature ~ (m Gtk.TextView), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetViewMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetView

-- method GutterRenderer::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_visible" gtk_source_gutter_renderer_get_visible :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO CInt


gutterRendererGetVisible ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gutterRendererGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GutterRendererGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetVisibleMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetVisible

-- method GutterRenderer::get_window_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextWindowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_get_window_type" gtk_source_gutter_renderer_get_window_type :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO CUInt


gutterRendererGetWindowType ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m Gtk.TextWindowType                 -- result
gutterRendererGetWindowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_get_window_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data GutterRendererGetWindowTypeMethodInfo
instance (signature ~ (m Gtk.TextWindowType), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererGetWindowTypeMethodInfo a signature where
    overloadedMethod _ = gutterRendererGetWindowType

-- method GutterRenderer::query_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_query_activatable" gtk_source_gutter_renderer_query_activatable :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gdk.Rectangle ->                    -- area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO CInt


gutterRendererQueryActivatable ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Gdk.Rectangle                        -- area
    -> Gdk.Event                            -- event
    -> m Bool                               -- result
gutterRendererQueryActivatable _obj iter area event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let area' = unsafeManagedPtrGetPtr area
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_source_gutter_renderer_query_activatable _obj' iter' area' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr area
    touchManagedPtr event
    return result'

data GutterRendererQueryActivatableMethodInfo
instance (signature ~ (Gtk.TextIter -> Gdk.Rectangle -> Gdk.Event -> m Bool), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererQueryActivatableMethodInfo a signature where
    overloadedMethod _ = gutterRendererQueryActivatable

-- method GutterRenderer::query_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "GtkSource" "GutterRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_query_data" gtk_source_gutter_renderer_query_data :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Gtk.TextIter ->                     -- start : TInterface "Gtk" "TextIter"
    Ptr Gtk.TextIter ->                     -- end : TInterface "Gtk" "TextIter"
    CUInt ->                                -- state : TInterface "GtkSource" "GutterRendererState"
    IO ()


gutterRendererQueryData ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- start
    -> Gtk.TextIter                         -- end
    -> [GutterRendererState]                -- state
    -> m ()                                 -- result
gutterRendererQueryData _obj start end state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    let state' = gflagsToWord state
    gtk_source_gutter_renderer_query_data _obj' start' end' state'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data GutterRendererQueryDataMethodInfo
instance (signature ~ (Gtk.TextIter -> Gtk.TextIter -> [GutterRendererState] -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererQueryDataMethodInfo a signature where
    overloadedMethod _ = gutterRendererQueryData

-- method GutterRenderer::query_tooltip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_query_tooltip" gtk_source_gutter_renderer_query_tooltip :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    Ptr Gdk.Rectangle ->                    -- area : TInterface "Gdk" "Rectangle"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr Gtk.Tooltip ->                      -- tooltip : TInterface "Gtk" "Tooltip"
    IO CInt


gutterRendererQueryTooltip ::
    (MonadIO m, GutterRendererK a, Gtk.TooltipK b) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> Gdk.Rectangle                        -- area
    -> Int32                                -- x
    -> Int32                                -- y
    -> b                                    -- tooltip
    -> m Bool                               -- result
gutterRendererQueryTooltip _obj iter area x y tooltip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    let area' = unsafeManagedPtrGetPtr area
    let tooltip' = unsafeManagedPtrCastPtr tooltip
    result <- gtk_source_gutter_renderer_query_tooltip _obj' iter' area' x y tooltip'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr iter
    touchManagedPtr area
    touchManagedPtr tooltip
    return result'

data GutterRendererQueryTooltipMethodInfo
instance (signature ~ (Gtk.TextIter -> Gdk.Rectangle -> Int32 -> Int32 -> b -> m Bool), MonadIO m, GutterRendererK a, Gtk.TooltipK b) => MethodInfo GutterRendererQueryTooltipMethodInfo a signature where
    overloadedMethod _ = gutterRendererQueryTooltip

-- method GutterRenderer::queue_draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_queue_draw" gtk_source_gutter_renderer_queue_draw :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    IO ()


gutterRendererQueueDraw ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gutterRendererQueueDraw _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_renderer_queue_draw _obj'
    touchManagedPtr _obj
    return ()

data GutterRendererQueueDrawMethodInfo
instance (signature ~ (m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererQueueDrawMethodInfo a signature where
    overloadedMethod _ = gutterRendererQueueDraw

-- method GutterRenderer::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_set_alignment" gtk_source_gutter_renderer_set_alignment :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    IO ()


gutterRendererSetAlignment ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> m ()                                 -- result
gutterRendererSetAlignment _obj xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    gtk_source_gutter_renderer_set_alignment _obj' xalign' yalign'
    touchManagedPtr _obj
    return ()

data GutterRendererSetAlignmentMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererSetAlignmentMethodInfo a signature where
    overloadedMethod _ = gutterRendererSetAlignment

-- method GutterRenderer::set_alignment_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "GtkSource" "GutterRendererAlignmentMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_set_alignment_mode" gtk_source_gutter_renderer_set_alignment_mode :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    CUInt ->                                -- mode : TInterface "GtkSource" "GutterRendererAlignmentMode"
    IO ()


gutterRendererSetAlignmentMode ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> GutterRendererAlignmentMode          -- mode
    -> m ()                                 -- result
gutterRendererSetAlignmentMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_source_gutter_renderer_set_alignment_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data GutterRendererSetAlignmentModeMethodInfo
instance (signature ~ (GutterRendererAlignmentMode -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererSetAlignmentModeMethodInfo a signature where
    overloadedMethod _ = gutterRendererSetAlignmentMode

-- method GutterRenderer::set_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_set_background" gtk_source_gutter_renderer_set_background :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()


gutterRendererSetBackground ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Maybe (Gdk.RGBA)                     -- color
    -> m ()                                 -- result
gutterRendererSetBackground _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeColor <- case color of
        Nothing -> return nullPtr
        Just jColor -> do
            let jColor' = unsafeManagedPtrGetPtr jColor
            return jColor'
    gtk_source_gutter_renderer_set_background _obj' maybeColor
    touchManagedPtr _obj
    whenJust color touchManagedPtr
    return ()

data GutterRendererSetBackgroundMethodInfo
instance (signature ~ (Maybe (Gdk.RGBA) -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererSetBackgroundMethodInfo a signature where
    overloadedMethod _ = gutterRendererSetBackground

-- method GutterRenderer::set_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_set_padding" gtk_source_gutter_renderer_set_padding :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Int32 ->                                -- xpad : TBasicType TInt
    Int32 ->                                -- ypad : TBasicType TInt
    IO ()


gutterRendererSetPadding ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Int32                                -- xpad
    -> Int32                                -- ypad
    -> m ()                                 -- result
gutterRendererSetPadding _obj xpad ypad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_renderer_set_padding _obj' xpad ypad
    touchManagedPtr _obj
    return ()

data GutterRendererSetPaddingMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererSetPaddingMethodInfo a signature where
    overloadedMethod _ = gutterRendererSetPadding

-- method GutterRenderer::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_set_size" gtk_source_gutter_renderer_set_size :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    Int32 ->                                -- size : TBasicType TInt
    IO ()


gutterRendererSetSize ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Int32                                -- size
    -> m ()                                 -- result
gutterRendererSetSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_renderer_set_size _obj' size
    touchManagedPtr _obj
    return ()

data GutterRendererSetSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererSetSizeMethodInfo a signature where
    overloadedMethod _ = gutterRendererSetSize

-- method GutterRenderer::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_set_visible" gtk_source_gutter_renderer_set_visible :: 
    Ptr GutterRenderer ->                   -- _obj : TInterface "GtkSource" "GutterRenderer"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()


gutterRendererSetVisible ::
    (MonadIO m, GutterRendererK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
gutterRendererSetVisible _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_source_gutter_renderer_set_visible _obj' visible'
    touchManagedPtr _obj
    return ()

data GutterRendererSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GutterRendererK a) => MethodInfo GutterRendererSetVisibleMethodInfo a signature where
    overloadedMethod _ = gutterRendererSetVisible


