

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Screen
    ( 

-- * Exported types
    Screen(..)                              ,
    ScreenK                                 ,
    toScreen                                ,
    noScreen                                ,


 -- * Methods
-- ** screenGetActiveWindow
    ScreenGetActiveWindowMethodInfo         ,
    screenGetActiveWindow                   ,


-- ** screenGetDefault
    screenGetDefault                        ,


-- ** screenGetDisplay
    ScreenGetDisplayMethodInfo              ,
    screenGetDisplay                        ,


-- ** screenGetFontOptions
    ScreenGetFontOptionsMethodInfo          ,
    screenGetFontOptions                    ,


-- ** screenGetHeight
    ScreenGetHeightMethodInfo               ,
    screenGetHeight                         ,


-- ** screenGetHeightMm
    ScreenGetHeightMmMethodInfo             ,
    screenGetHeightMm                       ,


-- ** screenGetMonitorAtPoint
    ScreenGetMonitorAtPointMethodInfo       ,
    screenGetMonitorAtPoint                 ,


-- ** screenGetMonitorAtWindow
    ScreenGetMonitorAtWindowMethodInfo      ,
    screenGetMonitorAtWindow                ,


-- ** screenGetMonitorGeometry
    ScreenGetMonitorGeometryMethodInfo      ,
    screenGetMonitorGeometry                ,


-- ** screenGetMonitorHeightMm
    ScreenGetMonitorHeightMmMethodInfo      ,
    screenGetMonitorHeightMm                ,


-- ** screenGetMonitorPlugName
    ScreenGetMonitorPlugNameMethodInfo      ,
    screenGetMonitorPlugName                ,


-- ** screenGetMonitorScaleFactor
    ScreenGetMonitorScaleFactorMethodInfo   ,
    screenGetMonitorScaleFactor             ,


-- ** screenGetMonitorWidthMm
    ScreenGetMonitorWidthMmMethodInfo       ,
    screenGetMonitorWidthMm                 ,


-- ** screenGetMonitorWorkarea
    ScreenGetMonitorWorkareaMethodInfo      ,
    screenGetMonitorWorkarea                ,


-- ** screenGetNMonitors
    ScreenGetNMonitorsMethodInfo            ,
    screenGetNMonitors                      ,


-- ** screenGetNumber
    ScreenGetNumberMethodInfo               ,
    screenGetNumber                         ,


-- ** screenGetPrimaryMonitor
    ScreenGetPrimaryMonitorMethodInfo       ,
    screenGetPrimaryMonitor                 ,


-- ** screenGetResolution
    ScreenGetResolutionMethodInfo           ,
    screenGetResolution                     ,


-- ** screenGetRgbaVisual
    ScreenGetRgbaVisualMethodInfo           ,
    screenGetRgbaVisual                     ,


-- ** screenGetRootWindow
    ScreenGetRootWindowMethodInfo           ,
    screenGetRootWindow                     ,


-- ** screenGetSetting
    ScreenGetSettingMethodInfo              ,
    screenGetSetting                        ,


-- ** screenGetSystemVisual
    ScreenGetSystemVisualMethodInfo         ,
    screenGetSystemVisual                   ,


-- ** screenGetToplevelWindows
    ScreenGetToplevelWindowsMethodInfo      ,
    screenGetToplevelWindows                ,


-- ** screenGetWidth
    ScreenGetWidthMethodInfo                ,
    screenGetWidth                          ,


-- ** screenGetWidthMm
    ScreenGetWidthMmMethodInfo              ,
    screenGetWidthMm                        ,


-- ** screenGetWindowStack
    ScreenGetWindowStackMethodInfo          ,
    screenGetWindowStack                    ,


-- ** screenHeight
    screenHeight                            ,


-- ** screenHeightMm
    screenHeightMm                          ,


-- ** screenIsComposited
    ScreenIsCompositedMethodInfo            ,
    screenIsComposited                      ,


-- ** screenListVisuals
    ScreenListVisualsMethodInfo             ,
    screenListVisuals                       ,


-- ** screenMakeDisplayName
    ScreenMakeDisplayNameMethodInfo         ,
    screenMakeDisplayName                   ,


-- ** screenSetFontOptions
    ScreenSetFontOptionsMethodInfo          ,
    screenSetFontOptions                    ,


-- ** screenSetResolution
    ScreenSetResolutionMethodInfo           ,
    screenSetResolution                     ,


-- ** screenWidth
    screenWidth                             ,


-- ** screenWidthMm
    screenWidthMm                           ,




 -- * Properties
-- ** FontOptions
    ScreenFontOptionsPropertyInfo           ,
    constructScreenFontOptions              ,
    getScreenFontOptions                    ,
    screenFontOptions                       ,
    setScreenFontOptions                    ,


-- ** Resolution
    ScreenResolutionPropertyInfo            ,
    constructScreenResolution               ,
    getScreenResolution                     ,
    screenResolution                        ,
    setScreenResolution                     ,




 -- * Signals
-- ** CompositedChanged
    ScreenCompositedChangedCallback         ,
    ScreenCompositedChangedCallbackC        ,
    ScreenCompositedChangedSignalInfo       ,
    afterScreenCompositedChanged            ,
    mkScreenCompositedChangedCallback       ,
    noScreenCompositedChangedCallback       ,
    onScreenCompositedChanged               ,
    screenCompositedChangedCallbackWrapper  ,
    screenCompositedChangedClosure          ,


-- ** MonitorsChanged
    ScreenMonitorsChangedCallback           ,
    ScreenMonitorsChangedCallbackC          ,
    ScreenMonitorsChangedSignalInfo         ,
    afterScreenMonitorsChanged              ,
    mkScreenMonitorsChangedCallback         ,
    noScreenMonitorsChangedCallback         ,
    onScreenMonitorsChanged                 ,
    screenMonitorsChangedCallbackWrapper    ,
    screenMonitorsChangedClosure            ,


-- ** SizeChanged
    ScreenSizeChangedCallback               ,
    ScreenSizeChangedCallbackC              ,
    ScreenSizeChangedSignalInfo             ,
    afterScreenSizeChanged                  ,
    mkScreenSizeChangedCallback             ,
    noScreenSizeChangedCallback             ,
    onScreenSizeChanged                     ,
    screenSizeChangedCallbackWrapper        ,
    screenSizeChangedClosure                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Cairo as Cairo

newtype Screen = Screen (ForeignPtr Screen)
foreign import ccall "gdk_screen_get_type"
    c_gdk_screen_get_type :: IO GType

type instance ParentTypes Screen = ScreenParentTypes
type ScreenParentTypes = '[GObject.Object]

instance GObject Screen where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_screen_get_type
    

class GObject o => ScreenK o
instance (GObject o, IsDescendantOf Screen o) => ScreenK o

toScreen :: ScreenK o => o -> IO Screen
toScreen = unsafeCastTo Screen

noScreen :: Maybe Screen
noScreen = Nothing

type family ResolveScreenMethod (t :: Symbol) (o :: *) :: * where
    ResolveScreenMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScreenMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScreenMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScreenMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScreenMethod "isComposited" o = ScreenIsCompositedMethodInfo
    ResolveScreenMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScreenMethod "listVisuals" o = ScreenListVisualsMethodInfo
    ResolveScreenMethod "makeDisplayName" o = ScreenMakeDisplayNameMethodInfo
    ResolveScreenMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScreenMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScreenMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScreenMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScreenMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScreenMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScreenMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScreenMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScreenMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScreenMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScreenMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScreenMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScreenMethod "getActiveWindow" o = ScreenGetActiveWindowMethodInfo
    ResolveScreenMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScreenMethod "getDisplay" o = ScreenGetDisplayMethodInfo
    ResolveScreenMethod "getFontOptions" o = ScreenGetFontOptionsMethodInfo
    ResolveScreenMethod "getHeight" o = ScreenGetHeightMethodInfo
    ResolveScreenMethod "getHeightMm" o = ScreenGetHeightMmMethodInfo
    ResolveScreenMethod "getMonitorAtPoint" o = ScreenGetMonitorAtPointMethodInfo
    ResolveScreenMethod "getMonitorAtWindow" o = ScreenGetMonitorAtWindowMethodInfo
    ResolveScreenMethod "getMonitorGeometry" o = ScreenGetMonitorGeometryMethodInfo
    ResolveScreenMethod "getMonitorHeightMm" o = ScreenGetMonitorHeightMmMethodInfo
    ResolveScreenMethod "getMonitorPlugName" o = ScreenGetMonitorPlugNameMethodInfo
    ResolveScreenMethod "getMonitorScaleFactor" o = ScreenGetMonitorScaleFactorMethodInfo
    ResolveScreenMethod "getMonitorWidthMm" o = ScreenGetMonitorWidthMmMethodInfo
    ResolveScreenMethod "getMonitorWorkarea" o = ScreenGetMonitorWorkareaMethodInfo
    ResolveScreenMethod "getNMonitors" o = ScreenGetNMonitorsMethodInfo
    ResolveScreenMethod "getNumber" o = ScreenGetNumberMethodInfo
    ResolveScreenMethod "getPrimaryMonitor" o = ScreenGetPrimaryMonitorMethodInfo
    ResolveScreenMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScreenMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScreenMethod "getResolution" o = ScreenGetResolutionMethodInfo
    ResolveScreenMethod "getRgbaVisual" o = ScreenGetRgbaVisualMethodInfo
    ResolveScreenMethod "getRootWindow" o = ScreenGetRootWindowMethodInfo
    ResolveScreenMethod "getSetting" o = ScreenGetSettingMethodInfo
    ResolveScreenMethod "getSystemVisual" o = ScreenGetSystemVisualMethodInfo
    ResolveScreenMethod "getToplevelWindows" o = ScreenGetToplevelWindowsMethodInfo
    ResolveScreenMethod "getWidth" o = ScreenGetWidthMethodInfo
    ResolveScreenMethod "getWidthMm" o = ScreenGetWidthMmMethodInfo
    ResolveScreenMethod "getWindowStack" o = ScreenGetWindowStackMethodInfo
    ResolveScreenMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScreenMethod "setFontOptions" o = ScreenSetFontOptionsMethodInfo
    ResolveScreenMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScreenMethod "setResolution" o = ScreenSetResolutionMethodInfo
    ResolveScreenMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScreenMethod t Screen, MethodInfo info Screen p) => IsLabelProxy t (Screen -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScreenMethod t Screen, MethodInfo info Screen p) => IsLabel t (Screen -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Screen::composited-changed
type ScreenCompositedChangedCallback =
    IO ()

noScreenCompositedChangedCallback :: Maybe ScreenCompositedChangedCallback
noScreenCompositedChangedCallback = Nothing

type ScreenCompositedChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScreenCompositedChangedCallback :: ScreenCompositedChangedCallbackC -> IO (FunPtr ScreenCompositedChangedCallbackC)

screenCompositedChangedClosure :: ScreenCompositedChangedCallback -> IO Closure
screenCompositedChangedClosure cb = newCClosure =<< mkScreenCompositedChangedCallback wrapped
    where wrapped = screenCompositedChangedCallbackWrapper cb

screenCompositedChangedCallbackWrapper ::
    ScreenCompositedChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
screenCompositedChangedCallbackWrapper _cb _ _ = do
    _cb 

onScreenCompositedChanged :: (GObject a, MonadIO m) => a -> ScreenCompositedChangedCallback -> m SignalHandlerId
onScreenCompositedChanged obj cb = liftIO $ connectScreenCompositedChanged obj cb SignalConnectBefore
afterScreenCompositedChanged :: (GObject a, MonadIO m) => a -> ScreenCompositedChangedCallback -> m SignalHandlerId
afterScreenCompositedChanged obj cb = connectScreenCompositedChanged obj cb SignalConnectAfter

connectScreenCompositedChanged :: (GObject a, MonadIO m) =>
                                  a -> ScreenCompositedChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectScreenCompositedChanged obj cb after = liftIO $ do
    cb' <- mkScreenCompositedChangedCallback (screenCompositedChangedCallbackWrapper cb)
    connectSignalFunPtr obj "composited-changed" cb' after

-- signal Screen::monitors-changed
type ScreenMonitorsChangedCallback =
    IO ()

noScreenMonitorsChangedCallback :: Maybe ScreenMonitorsChangedCallback
noScreenMonitorsChangedCallback = Nothing

type ScreenMonitorsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScreenMonitorsChangedCallback :: ScreenMonitorsChangedCallbackC -> IO (FunPtr ScreenMonitorsChangedCallbackC)

screenMonitorsChangedClosure :: ScreenMonitorsChangedCallback -> IO Closure
screenMonitorsChangedClosure cb = newCClosure =<< mkScreenMonitorsChangedCallback wrapped
    where wrapped = screenMonitorsChangedCallbackWrapper cb

screenMonitorsChangedCallbackWrapper ::
    ScreenMonitorsChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
screenMonitorsChangedCallbackWrapper _cb _ _ = do
    _cb 

onScreenMonitorsChanged :: (GObject a, MonadIO m) => a -> ScreenMonitorsChangedCallback -> m SignalHandlerId
onScreenMonitorsChanged obj cb = liftIO $ connectScreenMonitorsChanged obj cb SignalConnectBefore
afterScreenMonitorsChanged :: (GObject a, MonadIO m) => a -> ScreenMonitorsChangedCallback -> m SignalHandlerId
afterScreenMonitorsChanged obj cb = connectScreenMonitorsChanged obj cb SignalConnectAfter

connectScreenMonitorsChanged :: (GObject a, MonadIO m) =>
                                a -> ScreenMonitorsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectScreenMonitorsChanged obj cb after = liftIO $ do
    cb' <- mkScreenMonitorsChangedCallback (screenMonitorsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "monitors-changed" cb' after

-- signal Screen::size-changed
type ScreenSizeChangedCallback =
    IO ()

noScreenSizeChangedCallback :: Maybe ScreenSizeChangedCallback
noScreenSizeChangedCallback = Nothing

type ScreenSizeChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScreenSizeChangedCallback :: ScreenSizeChangedCallbackC -> IO (FunPtr ScreenSizeChangedCallbackC)

screenSizeChangedClosure :: ScreenSizeChangedCallback -> IO Closure
screenSizeChangedClosure cb = newCClosure =<< mkScreenSizeChangedCallback wrapped
    where wrapped = screenSizeChangedCallbackWrapper cb

screenSizeChangedCallbackWrapper ::
    ScreenSizeChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
screenSizeChangedCallbackWrapper _cb _ _ = do
    _cb 

onScreenSizeChanged :: (GObject a, MonadIO m) => a -> ScreenSizeChangedCallback -> m SignalHandlerId
onScreenSizeChanged obj cb = liftIO $ connectScreenSizeChanged obj cb SignalConnectBefore
afterScreenSizeChanged :: (GObject a, MonadIO m) => a -> ScreenSizeChangedCallback -> m SignalHandlerId
afterScreenSizeChanged obj cb = connectScreenSizeChanged obj cb SignalConnectAfter

connectScreenSizeChanged :: (GObject a, MonadIO m) =>
                            a -> ScreenSizeChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectScreenSizeChanged obj cb after = liftIO $ do
    cb' <- mkScreenSizeChangedCallback (screenSizeChangedCallbackWrapper cb)
    connectSignalFunPtr obj "size-changed" cb' after

-- VVV Prop "font-options"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getScreenFontOptions :: (MonadIO m, ScreenK o) => o -> m (Ptr ())
getScreenFontOptions obj = liftIO $ getObjectPropertyPtr obj "font-options"

setScreenFontOptions :: (MonadIO m, ScreenK o) => o -> Ptr () -> m ()
setScreenFontOptions obj val = liftIO $ setObjectPropertyPtr obj "font-options" val

constructScreenFontOptions :: Ptr () -> IO ([Char], GValue)
constructScreenFontOptions val = constructObjectPropertyPtr "font-options" val

data ScreenFontOptionsPropertyInfo
instance AttrInfo ScreenFontOptionsPropertyInfo where
    type AttrAllowedOps ScreenFontOptionsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScreenFontOptionsPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ScreenFontOptionsPropertyInfo = ScreenK
    type AttrGetType ScreenFontOptionsPropertyInfo = (Ptr ())
    type AttrLabel ScreenFontOptionsPropertyInfo = "font-options"
    attrGet _ = getScreenFontOptions
    attrSet _ = setScreenFontOptions
    attrConstruct _ = constructScreenFontOptions
    attrClear _ = undefined

-- VVV Prop "resolution"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScreenResolution :: (MonadIO m, ScreenK o) => o -> m Double
getScreenResolution obj = liftIO $ getObjectPropertyDouble obj "resolution"

setScreenResolution :: (MonadIO m, ScreenK o) => o -> Double -> m ()
setScreenResolution obj val = liftIO $ setObjectPropertyDouble obj "resolution" val

constructScreenResolution :: Double -> IO ([Char], GValue)
constructScreenResolution val = constructObjectPropertyDouble "resolution" val

data ScreenResolutionPropertyInfo
instance AttrInfo ScreenResolutionPropertyInfo where
    type AttrAllowedOps ScreenResolutionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScreenResolutionPropertyInfo = (~) Double
    type AttrBaseTypeConstraint ScreenResolutionPropertyInfo = ScreenK
    type AttrGetType ScreenResolutionPropertyInfo = Double
    type AttrLabel ScreenResolutionPropertyInfo = "resolution"
    attrGet _ = getScreenResolution
    attrSet _ = setScreenResolution
    attrConstruct _ = constructScreenResolution
    attrClear _ = undefined

type instance AttributeList Screen = ScreenAttributeList
type ScreenAttributeList = ('[ '("fontOptions", ScreenFontOptionsPropertyInfo), '("resolution", ScreenResolutionPropertyInfo)] :: [(Symbol, *)])

screenFontOptions :: AttrLabelProxy "fontOptions"
screenFontOptions = AttrLabelProxy

screenResolution :: AttrLabelProxy "resolution"
screenResolution = AttrLabelProxy

data ScreenCompositedChangedSignalInfo
instance SignalInfo ScreenCompositedChangedSignalInfo where
    type HaskellCallbackType ScreenCompositedChangedSignalInfo = ScreenCompositedChangedCallback
    connectSignal _ = connectScreenCompositedChanged

data ScreenMonitorsChangedSignalInfo
instance SignalInfo ScreenMonitorsChangedSignalInfo where
    type HaskellCallbackType ScreenMonitorsChangedSignalInfo = ScreenMonitorsChangedCallback
    connectSignal _ = connectScreenMonitorsChanged

data ScreenSizeChangedSignalInfo
instance SignalInfo ScreenSizeChangedSignalInfo where
    type HaskellCallbackType ScreenSizeChangedSignalInfo = ScreenSizeChangedCallback
    connectSignal _ = connectScreenSizeChanged

type instance SignalList Screen = ScreenSignalList
type ScreenSignalList = ('[ '("compositedChanged", ScreenCompositedChangedSignalInfo), '("monitorsChanged", ScreenMonitorsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("sizeChanged", ScreenSizeChangedSignalInfo)] :: [(Symbol, *)])

-- method Screen::get_active_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_active_window" gdk_screen_get_active_window :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr Window)


screenGetActiveWindow ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m (Maybe Window)                     -- result
screenGetActiveWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_active_window _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ScreenGetActiveWindowMethodInfo
instance (signature ~ (m (Maybe Window)), MonadIO m, ScreenK a) => MethodInfo ScreenGetActiveWindowMethodInfo a signature where
    overloadedMethod _ = screenGetActiveWindow

-- method Screen::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_display" gdk_screen_get_display :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr Display)


screenGetDisplay ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Display                            -- result
screenGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_display _obj'
    checkUnexpectedReturnNULL "gdk_screen_get_display" result
    result' <- (newObject Display) result
    touchManagedPtr _obj
    return result'

data ScreenGetDisplayMethodInfo
instance (signature ~ (m Display), MonadIO m, ScreenK a) => MethodInfo ScreenGetDisplayMethodInfo a signature where
    overloadedMethod _ = screenGetDisplay

-- method Screen::get_font_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "FontOptions")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_font_options" gdk_screen_get_font_options :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr Cairo.FontOptions)


screenGetFontOptions ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m (Maybe Cairo.FontOptions)          -- result
screenGetFontOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_font_options _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        result'' <- (\x -> Cairo.FontOptions <$> newForeignPtr_ x) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ScreenGetFontOptionsMethodInfo
instance (signature ~ (m (Maybe Cairo.FontOptions)), MonadIO m, ScreenK a) => MethodInfo ScreenGetFontOptionsMethodInfo a signature where
    overloadedMethod _ = screenGetFontOptions

-- method Screen::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_height" gdk_screen_get_height :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetHeight ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_height _obj'
    touchManagedPtr _obj
    return result

data ScreenGetHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetHeightMethodInfo a signature where
    overloadedMethod _ = screenGetHeight

-- method Screen::get_height_mm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_height_mm" gdk_screen_get_height_mm :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetHeightMm ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetHeightMm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_height_mm _obj'
    touchManagedPtr _obj
    return result

data ScreenGetHeightMmMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetHeightMmMethodInfo a signature where
    overloadedMethod _ = screenGetHeightMm

-- method Screen::get_monitor_at_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_at_point" gdk_screen_get_monitor_at_point :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO Int32


screenGetMonitorAtPoint ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m Int32                              -- result
screenGetMonitorAtPoint _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_monitor_at_point _obj' x y
    touchManagedPtr _obj
    return result

data ScreenGetMonitorAtPointMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorAtPointMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorAtPoint

-- method Screen::get_monitor_at_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_at_window" gdk_screen_get_monitor_at_window :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Ptr Window ->                           -- window : TInterface "Gdk" "Window"
    IO Int32


screenGetMonitorAtWindow ::
    (MonadIO m, ScreenK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m Int32                              -- result
screenGetMonitorAtWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    result <- gdk_screen_get_monitor_at_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return result

data ScreenGetMonitorAtWindowMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, ScreenK a, WindowK b) => MethodInfo ScreenGetMonitorAtWindowMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorAtWindow

-- method Screen::get_monitor_geometry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_geometry" gdk_screen_get_monitor_geometry :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor_num : TBasicType TInt
    Ptr Rectangle ->                        -- dest : TInterface "Gdk" "Rectangle"
    IO ()


screenGetMonitorGeometry ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m (Rectangle)                        -- result
screenGetMonitorGeometry _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    dest <- callocBoxedBytes 16 :: IO (Ptr Rectangle)
    gdk_screen_get_monitor_geometry _obj' monitorNum dest
    dest' <- (wrapBoxed Rectangle) dest
    touchManagedPtr _obj
    return dest'

data ScreenGetMonitorGeometryMethodInfo
instance (signature ~ (Int32 -> m (Rectangle)), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorGeometryMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorGeometry

-- method Screen::get_monitor_height_mm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_height_mm" gdk_screen_get_monitor_height_mm :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor_num : TBasicType TInt
    IO Int32


screenGetMonitorHeightMm ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m Int32                              -- result
screenGetMonitorHeightMm _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_monitor_height_mm _obj' monitorNum
    touchManagedPtr _obj
    return result

data ScreenGetMonitorHeightMmMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorHeightMmMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorHeightMm

-- method Screen::get_monitor_plug_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_plug_name" gdk_screen_get_monitor_plug_name :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor_num : TBasicType TInt
    IO CString


screenGetMonitorPlugName ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m (Maybe T.Text)                     -- result
screenGetMonitorPlugName _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_monitor_plug_name _obj' monitorNum
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ScreenGetMonitorPlugNameMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorPlugNameMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorPlugName

-- method Screen::get_monitor_scale_factor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_scale_factor" gdk_screen_get_monitor_scale_factor :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor_num : TBasicType TInt
    IO Int32


screenGetMonitorScaleFactor ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m Int32                              -- result
screenGetMonitorScaleFactor _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_monitor_scale_factor _obj' monitorNum
    touchManagedPtr _obj
    return result

data ScreenGetMonitorScaleFactorMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorScaleFactorMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorScaleFactor

-- method Screen::get_monitor_width_mm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_width_mm" gdk_screen_get_monitor_width_mm :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor_num : TBasicType TInt
    IO Int32


screenGetMonitorWidthMm ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m Int32                              -- result
screenGetMonitorWidthMm _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_monitor_width_mm _obj' monitorNum
    touchManagedPtr _obj
    return result

data ScreenGetMonitorWidthMmMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorWidthMmMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorWidthMm

-- method Screen::get_monitor_workarea
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_monitor_workarea" gdk_screen_get_monitor_workarea :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor_num : TBasicType TInt
    Ptr Rectangle ->                        -- dest : TInterface "Gdk" "Rectangle"
    IO ()


screenGetMonitorWorkarea ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m (Rectangle)                        -- result
screenGetMonitorWorkarea _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    dest <- callocBoxedBytes 16 :: IO (Ptr Rectangle)
    gdk_screen_get_monitor_workarea _obj' monitorNum dest
    dest' <- (wrapBoxed Rectangle) dest
    touchManagedPtr _obj
    return dest'

data ScreenGetMonitorWorkareaMethodInfo
instance (signature ~ (Int32 -> m (Rectangle)), MonadIO m, ScreenK a) => MethodInfo ScreenGetMonitorWorkareaMethodInfo a signature where
    overloadedMethod _ = screenGetMonitorWorkarea

-- method Screen::get_n_monitors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_n_monitors" gdk_screen_get_n_monitors :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetNMonitors ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetNMonitors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_n_monitors _obj'
    touchManagedPtr _obj
    return result

data ScreenGetNMonitorsMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetNMonitorsMethodInfo a signature where
    overloadedMethod _ = screenGetNMonitors

-- method Screen::get_number
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_number" gdk_screen_get_number :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetNumber ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetNumber _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_number _obj'
    touchManagedPtr _obj
    return result

data ScreenGetNumberMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetNumberMethodInfo a signature where
    overloadedMethod _ = screenGetNumber

-- method Screen::get_primary_monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_primary_monitor" gdk_screen_get_primary_monitor :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetPrimaryMonitor ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetPrimaryMonitor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_primary_monitor _obj'
    touchManagedPtr _obj
    return result

data ScreenGetPrimaryMonitorMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetPrimaryMonitorMethodInfo a signature where
    overloadedMethod _ = screenGetPrimaryMonitor

-- method Screen::get_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_resolution" gdk_screen_get_resolution :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO CDouble


screenGetResolution ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Double                             -- result
screenGetResolution _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_resolution _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ScreenGetResolutionMethodInfo
instance (signature ~ (m Double), MonadIO m, ScreenK a) => MethodInfo ScreenGetResolutionMethodInfo a signature where
    overloadedMethod _ = screenGetResolution

-- method Screen::get_rgba_visual
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_rgba_visual" gdk_screen_get_rgba_visual :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr Visual)


screenGetRgbaVisual ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m (Maybe Visual)                     -- result
screenGetRgbaVisual _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_rgba_visual _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Visual) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ScreenGetRgbaVisualMethodInfo
instance (signature ~ (m (Maybe Visual)), MonadIO m, ScreenK a) => MethodInfo ScreenGetRgbaVisualMethodInfo a signature where
    overloadedMethod _ = screenGetRgbaVisual

-- method Screen::get_root_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_root_window" gdk_screen_get_root_window :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr Window)


screenGetRootWindow ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Window                             -- result
screenGetRootWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_root_window _obj'
    checkUnexpectedReturnNULL "gdk_screen_get_root_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data ScreenGetRootWindowMethodInfo
instance (signature ~ (m Window), MonadIO m, ScreenK a) => MethodInfo ScreenGetRootWindowMethodInfo a signature where
    overloadedMethod _ = screenGetRootWindow

-- method Screen::get_setting
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_setting" gdk_screen_get_setting :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    CString ->                              -- name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


screenGetSetting ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> GValue                               -- value
    -> m Bool                               -- result
screenGetSetting _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let value' = unsafeManagedPtrGetPtr value
    result <- gdk_screen_get_setting _obj' name' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem name'
    return result'

data ScreenGetSettingMethodInfo
instance (signature ~ (T.Text -> GValue -> m Bool), MonadIO m, ScreenK a) => MethodInfo ScreenGetSettingMethodInfo a signature where
    overloadedMethod _ = screenGetSetting

-- method Screen::get_system_visual
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_system_visual" gdk_screen_get_system_visual :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr Visual)


screenGetSystemVisual ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Visual                             -- result
screenGetSystemVisual _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_system_visual _obj'
    checkUnexpectedReturnNULL "gdk_screen_get_system_visual" result
    result' <- (newObject Visual) result
    touchManagedPtr _obj
    return result'

data ScreenGetSystemVisualMethodInfo
instance (signature ~ (m Visual), MonadIO m, ScreenK a) => MethodInfo ScreenGetSystemVisualMethodInfo a signature where
    overloadedMethod _ = screenGetSystemVisual

-- method Screen::get_toplevel_windows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_toplevel_windows" gdk_screen_get_toplevel_windows :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr (GList (Ptr Window)))


screenGetToplevelWindows ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
screenGetToplevelWindows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_toplevel_windows _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ScreenGetToplevelWindowsMethodInfo
instance (signature ~ (m [Window]), MonadIO m, ScreenK a) => MethodInfo ScreenGetToplevelWindowsMethodInfo a signature where
    overloadedMethod _ = screenGetToplevelWindows

-- method Screen::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_width" gdk_screen_get_width :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetWidth ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_width _obj'
    touchManagedPtr _obj
    return result

data ScreenGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetWidthMethodInfo a signature where
    overloadedMethod _ = screenGetWidth

-- method Screen::get_width_mm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_width_mm" gdk_screen_get_width_mm :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO Int32


screenGetWidthMm ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
screenGetWidthMm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_width_mm _obj'
    touchManagedPtr _obj
    return result

data ScreenGetWidthMmMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScreenK a) => MethodInfo ScreenGetWidthMmMethodInfo a signature where
    overloadedMethod _ = screenGetWidthMm

-- method Screen::get_window_stack
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_window_stack" gdk_screen_get_window_stack :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr (GList (Ptr Window)))


screenGetWindowStack ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
screenGetWindowStack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_get_window_stack _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapObject Window) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ScreenGetWindowStackMethodInfo
instance (signature ~ (m [Window]), MonadIO m, ScreenK a) => MethodInfo ScreenGetWindowStackMethodInfo a signature where
    overloadedMethod _ = screenGetWindowStack

-- method Screen::is_composited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_is_composited" gdk_screen_is_composited :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO CInt


screenIsComposited ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
screenIsComposited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_is_composited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScreenIsCompositedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ScreenK a) => MethodInfo ScreenIsCompositedMethodInfo a signature where
    overloadedMethod _ = screenIsComposited

-- method Screen::list_visuals
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Visual"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_list_visuals" gdk_screen_list_visuals :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO (Ptr (GList (Ptr Visual)))


screenListVisuals ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m [Visual]                           -- result
screenListVisuals _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_list_visuals _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Visual) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ScreenListVisualsMethodInfo
instance (signature ~ (m [Visual]), MonadIO m, ScreenK a) => MethodInfo ScreenListVisualsMethodInfo a signature where
    overloadedMethod _ = screenListVisuals

-- method Screen::make_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_make_display_name" gdk_screen_make_display_name :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    IO CString


screenMakeDisplayName ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
screenMakeDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_screen_make_display_name _obj'
    checkUnexpectedReturnNULL "gdk_screen_make_display_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data ScreenMakeDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ScreenK a) => MethodInfo ScreenMakeDisplayNameMethodInfo a signature where
    overloadedMethod _ = screenMakeDisplayName

-- method Screen::set_font_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "options", argType = TInterface "cairo" "FontOptions", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_set_font_options" gdk_screen_set_font_options :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    Ptr Cairo.FontOptions ->                -- options : TInterface "cairo" "FontOptions"
    IO ()


screenSetFontOptions ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.FontOptions)            -- options
    -> m ()                                 -- result
screenSetFontOptions _obj options = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeOptions <- case options of
        Nothing -> return nullPtr
        Just jOptions -> do
            let jOptions' = unsafeManagedPtrGetPtr jOptions
            return jOptions'
    gdk_screen_set_font_options _obj' maybeOptions
    touchManagedPtr _obj
    whenJust options touchManagedPtr
    return ()

data ScreenSetFontOptionsMethodInfo
instance (signature ~ (Maybe (Cairo.FontOptions) -> m ()), MonadIO m, ScreenK a) => MethodInfo ScreenSetFontOptionsMethodInfo a signature where
    overloadedMethod _ = screenSetFontOptions

-- method Screen::set_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dpi", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_set_resolution" gdk_screen_set_resolution :: 
    Ptr Screen ->                           -- _obj : TInterface "Gdk" "Screen"
    CDouble ->                              -- dpi : TBasicType TDouble
    IO ()


screenSetResolution ::
    (MonadIO m, ScreenK a) =>
    a                                       -- _obj
    -> Double                               -- dpi
    -> m ()                                 -- result
screenSetResolution _obj dpi = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dpi' = realToFrac dpi
    gdk_screen_set_resolution _obj' dpi'
    touchManagedPtr _obj
    return ()

data ScreenSetResolutionMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, ScreenK a) => MethodInfo ScreenSetResolutionMethodInfo a signature where
    overloadedMethod _ = screenSetResolution

-- method Screen::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_get_default" gdk_screen_get_default :: 
    IO (Ptr Screen)


screenGetDefault ::
    (MonadIO m) =>
    m (Maybe Screen)                        -- result
screenGetDefault  = liftIO $ do
    result <- gdk_screen_get_default
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Screen) result'
        return result''
    return maybeResult

-- method Screen::height
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_height" gdk_screen_height :: 
    IO Int32


screenHeight ::
    (MonadIO m) =>
    m Int32                                 -- result
screenHeight  = liftIO $ do
    result <- gdk_screen_height
    return result

-- method Screen::height_mm
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_height_mm" gdk_screen_height_mm :: 
    IO Int32


screenHeightMm ::
    (MonadIO m) =>
    m Int32                                 -- result
screenHeightMm  = liftIO $ do
    result <- gdk_screen_height_mm
    return result

-- method Screen::width
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_width" gdk_screen_width :: 
    IO Int32


screenWidth ::
    (MonadIO m) =>
    m Int32                                 -- result
screenWidth  = liftIO $ do
    result <- gdk_screen_width
    return result

-- method Screen::width_mm
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_screen_width_mm" gdk_screen_width_mm :: 
    IO Int32


screenWidthMm ::
    (MonadIO m) =>
    m Int32                                 -- result
screenWidthMm  = liftIO $ do
    result <- gdk_screen_width_mm
    return result


