

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.StyleContext
    ( 

-- * Exported types
    StyleContext(..)                        ,
    StyleContextK                           ,
    toStyleContext                          ,
    noStyleContext                          ,


 -- * Methods
-- ** styleContextAddClass
    StyleContextAddClassMethodInfo          ,
    styleContextAddClass                    ,


-- ** styleContextAddProvider
    StyleContextAddProviderMethodInfo       ,
    styleContextAddProvider                 ,


-- ** styleContextAddProviderForScreen
    styleContextAddProviderForScreen        ,


-- ** styleContextAddRegion
    StyleContextAddRegionMethodInfo         ,
    styleContextAddRegion                   ,


-- ** styleContextCancelAnimations
    StyleContextCancelAnimationsMethodInfo  ,
    styleContextCancelAnimations            ,


-- ** styleContextGetBackgroundColor
    StyleContextGetBackgroundColorMethodInfo,
    styleContextGetBackgroundColor          ,


-- ** styleContextGetBorder
    StyleContextGetBorderMethodInfo         ,
    styleContextGetBorder                   ,


-- ** styleContextGetBorderColor
    StyleContextGetBorderColorMethodInfo    ,
    styleContextGetBorderColor              ,


-- ** styleContextGetColor
    StyleContextGetColorMethodInfo          ,
    styleContextGetColor                    ,


-- ** styleContextGetDirection
    StyleContextGetDirectionMethodInfo      ,
    styleContextGetDirection                ,


-- ** styleContextGetFont
    StyleContextGetFontMethodInfo           ,
    styleContextGetFont                     ,


-- ** styleContextGetFrameClock
    StyleContextGetFrameClockMethodInfo     ,
    styleContextGetFrameClock               ,


-- ** styleContextGetJunctionSides
    StyleContextGetJunctionSidesMethodInfo  ,
    styleContextGetJunctionSides            ,


-- ** styleContextGetMargin
    StyleContextGetMarginMethodInfo         ,
    styleContextGetMargin                   ,


-- ** styleContextGetPadding
    StyleContextGetPaddingMethodInfo        ,
    styleContextGetPadding                  ,


-- ** styleContextGetParent
    StyleContextGetParentMethodInfo         ,
    styleContextGetParent                   ,


-- ** styleContextGetPath
    StyleContextGetPathMethodInfo           ,
    styleContextGetPath                     ,


-- ** styleContextGetProperty
    StyleContextGetPropertyMethodInfo       ,
    styleContextGetProperty                 ,


-- ** styleContextGetScale
    StyleContextGetScaleMethodInfo          ,
    styleContextGetScale                    ,


-- ** styleContextGetScreen
    StyleContextGetScreenMethodInfo         ,
    styleContextGetScreen                   ,


-- ** styleContextGetSection
    StyleContextGetSectionMethodInfo        ,
    styleContextGetSection                  ,


-- ** styleContextGetState
    StyleContextGetStateMethodInfo          ,
    styleContextGetState                    ,


-- ** styleContextGetStyleProperty
    StyleContextGetStylePropertyMethodInfo  ,
    styleContextGetStyleProperty            ,


-- ** styleContextHasClass
    StyleContextHasClassMethodInfo          ,
    styleContextHasClass                    ,


-- ** styleContextHasRegion
    StyleContextHasRegionMethodInfo         ,
    styleContextHasRegion                   ,


-- ** styleContextInvalidate
    StyleContextInvalidateMethodInfo        ,
    styleContextInvalidate                  ,


-- ** styleContextListClasses
    StyleContextListClassesMethodInfo       ,
    styleContextListClasses                 ,


-- ** styleContextListRegions
    StyleContextListRegionsMethodInfo       ,
    styleContextListRegions                 ,


-- ** styleContextLookupColor
    StyleContextLookupColorMethodInfo       ,
    styleContextLookupColor                 ,


-- ** styleContextLookupIconSet
    StyleContextLookupIconSetMethodInfo     ,
    styleContextLookupIconSet               ,


-- ** styleContextNew
    styleContextNew                         ,


-- ** styleContextNotifyStateChange
    StyleContextNotifyStateChangeMethodInfo ,
    styleContextNotifyStateChange           ,


-- ** styleContextPopAnimatableRegion
    StyleContextPopAnimatableRegionMethodInfo,
    styleContextPopAnimatableRegion         ,


-- ** styleContextPushAnimatableRegion
    StyleContextPushAnimatableRegionMethodInfo,
    styleContextPushAnimatableRegion        ,


-- ** styleContextRemoveClass
    StyleContextRemoveClassMethodInfo       ,
    styleContextRemoveClass                 ,


-- ** styleContextRemoveProvider
    StyleContextRemoveProviderMethodInfo    ,
    styleContextRemoveProvider              ,


-- ** styleContextRemoveProviderForScreen
    styleContextRemoveProviderForScreen     ,


-- ** styleContextRemoveRegion
    StyleContextRemoveRegionMethodInfo      ,
    styleContextRemoveRegion                ,


-- ** styleContextResetWidgets
    styleContextResetWidgets                ,


-- ** styleContextRestore
    StyleContextRestoreMethodInfo           ,
    styleContextRestore                     ,


-- ** styleContextSave
    StyleContextSaveMethodInfo              ,
    styleContextSave                        ,


-- ** styleContextScrollAnimations
    StyleContextScrollAnimationsMethodInfo  ,
    styleContextScrollAnimations            ,


-- ** styleContextSetBackground
    StyleContextSetBackgroundMethodInfo     ,
    styleContextSetBackground               ,


-- ** styleContextSetDirection
    StyleContextSetDirectionMethodInfo      ,
    styleContextSetDirection                ,


-- ** styleContextSetFrameClock
    StyleContextSetFrameClockMethodInfo     ,
    styleContextSetFrameClock               ,


-- ** styleContextSetJunctionSides
    StyleContextSetJunctionSidesMethodInfo  ,
    styleContextSetJunctionSides            ,


-- ** styleContextSetParent
    StyleContextSetParentMethodInfo         ,
    styleContextSetParent                   ,


-- ** styleContextSetPath
    StyleContextSetPathMethodInfo           ,
    styleContextSetPath                     ,


-- ** styleContextSetScale
    StyleContextSetScaleMethodInfo          ,
    styleContextSetScale                    ,


-- ** styleContextSetScreen
    StyleContextSetScreenMethodInfo         ,
    styleContextSetScreen                   ,


-- ** styleContextSetState
    StyleContextSetStateMethodInfo          ,
    styleContextSetState                    ,


-- ** styleContextStateIsRunning
    StyleContextStateIsRunningMethodInfo    ,
    styleContextStateIsRunning              ,


-- ** styleContextToString
    StyleContextToStringMethodInfo          ,
    styleContextToString                    ,




 -- * Properties
-- ** Direction
    StyleContextDirectionPropertyInfo       ,
    constructStyleContextDirection          ,
    getStyleContextDirection                ,
    setStyleContextDirection                ,
    styleContextDirection                   ,


-- ** PaintClock
    StyleContextPaintClockPropertyInfo      ,
    clearStyleContextPaintClock             ,
    constructStyleContextPaintClock         ,
    getStyleContextPaintClock               ,
    setStyleContextPaintClock               ,
    styleContextPaintClock                  ,


-- ** Parent
    StyleContextParentPropertyInfo          ,
    clearStyleContextParent                 ,
    constructStyleContextParent             ,
    getStyleContextParent                   ,
    setStyleContextParent                   ,
    styleContextParent                      ,


-- ** Screen
    StyleContextScreenPropertyInfo          ,
    constructStyleContextScreen             ,
    getStyleContextScreen                   ,
    setStyleContextScreen                   ,
    styleContextScreen                      ,




 -- * Signals
-- ** Changed
    StyleContextChangedCallback             ,
    StyleContextChangedCallbackC            ,
    StyleContextChangedSignalInfo           ,
    afterStyleContextChanged                ,
    mkStyleContextChangedCallback           ,
    noStyleContextChangedCallback           ,
    onStyleContextChanged                   ,
    styleContextChangedCallbackWrapper      ,
    styleContextChangedClosure              ,




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
import qualified GI.Pango as Pango

newtype StyleContext = StyleContext (ForeignPtr StyleContext)
foreign import ccall "gtk_style_context_get_type"
    c_gtk_style_context_get_type :: IO GType

type instance ParentTypes StyleContext = StyleContextParentTypes
type StyleContextParentTypes = '[GObject.Object]

instance GObject StyleContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_style_context_get_type
    

class GObject o => StyleContextK o
instance (GObject o, IsDescendantOf StyleContext o) => StyleContextK o

toStyleContext :: StyleContextK o => o -> IO StyleContext
toStyleContext = unsafeCastTo StyleContext

noStyleContext :: Maybe StyleContext
noStyleContext = Nothing

type family ResolveStyleContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleContextMethod "addClass" o = StyleContextAddClassMethodInfo
    ResolveStyleContextMethod "addProvider" o = StyleContextAddProviderMethodInfo
    ResolveStyleContextMethod "addRegion" o = StyleContextAddRegionMethodInfo
    ResolveStyleContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleContextMethod "cancelAnimations" o = StyleContextCancelAnimationsMethodInfo
    ResolveStyleContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleContextMethod "hasClass" o = StyleContextHasClassMethodInfo
    ResolveStyleContextMethod "hasRegion" o = StyleContextHasRegionMethodInfo
    ResolveStyleContextMethod "invalidate" o = StyleContextInvalidateMethodInfo
    ResolveStyleContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleContextMethod "listClasses" o = StyleContextListClassesMethodInfo
    ResolveStyleContextMethod "listRegions" o = StyleContextListRegionsMethodInfo
    ResolveStyleContextMethod "lookupColor" o = StyleContextLookupColorMethodInfo
    ResolveStyleContextMethod "lookupIconSet" o = StyleContextLookupIconSetMethodInfo
    ResolveStyleContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleContextMethod "notifyStateChange" o = StyleContextNotifyStateChangeMethodInfo
    ResolveStyleContextMethod "popAnimatableRegion" o = StyleContextPopAnimatableRegionMethodInfo
    ResolveStyleContextMethod "pushAnimatableRegion" o = StyleContextPushAnimatableRegionMethodInfo
    ResolveStyleContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleContextMethod "removeClass" o = StyleContextRemoveClassMethodInfo
    ResolveStyleContextMethod "removeProvider" o = StyleContextRemoveProviderMethodInfo
    ResolveStyleContextMethod "removeRegion" o = StyleContextRemoveRegionMethodInfo
    ResolveStyleContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleContextMethod "restore" o = StyleContextRestoreMethodInfo
    ResolveStyleContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleContextMethod "save" o = StyleContextSaveMethodInfo
    ResolveStyleContextMethod "scrollAnimations" o = StyleContextScrollAnimationsMethodInfo
    ResolveStyleContextMethod "stateIsRunning" o = StyleContextStateIsRunningMethodInfo
    ResolveStyleContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleContextMethod "toString" o = StyleContextToStringMethodInfo
    ResolveStyleContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleContextMethod "getBackgroundColor" o = StyleContextGetBackgroundColorMethodInfo
    ResolveStyleContextMethod "getBorder" o = StyleContextGetBorderMethodInfo
    ResolveStyleContextMethod "getBorderColor" o = StyleContextGetBorderColorMethodInfo
    ResolveStyleContextMethod "getColor" o = StyleContextGetColorMethodInfo
    ResolveStyleContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleContextMethod "getDirection" o = StyleContextGetDirectionMethodInfo
    ResolveStyleContextMethod "getFont" o = StyleContextGetFontMethodInfo
    ResolveStyleContextMethod "getFrameClock" o = StyleContextGetFrameClockMethodInfo
    ResolveStyleContextMethod "getJunctionSides" o = StyleContextGetJunctionSidesMethodInfo
    ResolveStyleContextMethod "getMargin" o = StyleContextGetMarginMethodInfo
    ResolveStyleContextMethod "getPadding" o = StyleContextGetPaddingMethodInfo
    ResolveStyleContextMethod "getParent" o = StyleContextGetParentMethodInfo
    ResolveStyleContextMethod "getPath" o = StyleContextGetPathMethodInfo
    ResolveStyleContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleContextMethod "getScale" o = StyleContextGetScaleMethodInfo
    ResolveStyleContextMethod "getScreen" o = StyleContextGetScreenMethodInfo
    ResolveStyleContextMethod "getSection" o = StyleContextGetSectionMethodInfo
    ResolveStyleContextMethod "getState" o = StyleContextGetStateMethodInfo
    ResolveStyleContextMethod "getStyleProperty" o = StyleContextGetStylePropertyMethodInfo
    ResolveStyleContextMethod "setBackground" o = StyleContextSetBackgroundMethodInfo
    ResolveStyleContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleContextMethod "setDirection" o = StyleContextSetDirectionMethodInfo
    ResolveStyleContextMethod "setFrameClock" o = StyleContextSetFrameClockMethodInfo
    ResolveStyleContextMethod "setJunctionSides" o = StyleContextSetJunctionSidesMethodInfo
    ResolveStyleContextMethod "setParent" o = StyleContextSetParentMethodInfo
    ResolveStyleContextMethod "setPath" o = StyleContextSetPathMethodInfo
    ResolveStyleContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleContextMethod "setScale" o = StyleContextSetScaleMethodInfo
    ResolveStyleContextMethod "setScreen" o = StyleContextSetScreenMethodInfo
    ResolveStyleContextMethod "setState" o = StyleContextSetStateMethodInfo
    ResolveStyleContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleContextMethod t StyleContext, MethodInfo info StyleContext p) => IsLabelProxy t (StyleContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleContextMethod t StyleContext, MethodInfo info StyleContext p) => IsLabel t (StyleContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal StyleContext::changed
type StyleContextChangedCallback =
    IO ()

noStyleContextChangedCallback :: Maybe StyleContextChangedCallback
noStyleContextChangedCallback = Nothing

type StyleContextChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStyleContextChangedCallback :: StyleContextChangedCallbackC -> IO (FunPtr StyleContextChangedCallbackC)

styleContextChangedClosure :: StyleContextChangedCallback -> IO Closure
styleContextChangedClosure cb = newCClosure =<< mkStyleContextChangedCallback wrapped
    where wrapped = styleContextChangedCallbackWrapper cb

styleContextChangedCallbackWrapper ::
    StyleContextChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
styleContextChangedCallbackWrapper _cb _ _ = do
    _cb 

onStyleContextChanged :: (GObject a, MonadIO m) => a -> StyleContextChangedCallback -> m SignalHandlerId
onStyleContextChanged obj cb = liftIO $ connectStyleContextChanged obj cb SignalConnectBefore
afterStyleContextChanged :: (GObject a, MonadIO m) => a -> StyleContextChangedCallback -> m SignalHandlerId
afterStyleContextChanged obj cb = connectStyleContextChanged obj cb SignalConnectAfter

connectStyleContextChanged :: (GObject a, MonadIO m) =>
                              a -> StyleContextChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectStyleContextChanged obj cb after = liftIO $ do
    cb' <- mkStyleContextChangedCallback (styleContextChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "direction"
   -- Type: TInterface "Gtk" "TextDirection"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStyleContextDirection :: (MonadIO m, StyleContextK o) => o -> m TextDirection
getStyleContextDirection obj = liftIO $ getObjectPropertyEnum obj "direction"

setStyleContextDirection :: (MonadIO m, StyleContextK o) => o -> TextDirection -> m ()
setStyleContextDirection obj val = liftIO $ setObjectPropertyEnum obj "direction" val

constructStyleContextDirection :: TextDirection -> IO ([Char], GValue)
constructStyleContextDirection val = constructObjectPropertyEnum "direction" val

data StyleContextDirectionPropertyInfo
instance AttrInfo StyleContextDirectionPropertyInfo where
    type AttrAllowedOps StyleContextDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleContextDirectionPropertyInfo = (~) TextDirection
    type AttrBaseTypeConstraint StyleContextDirectionPropertyInfo = StyleContextK
    type AttrGetType StyleContextDirectionPropertyInfo = TextDirection
    type AttrLabel StyleContextDirectionPropertyInfo = "direction"
    attrGet _ = getStyleContextDirection
    attrSet _ = setStyleContextDirection
    attrConstruct _ = constructStyleContextDirection
    attrClear _ = undefined

-- VVV Prop "paint-clock"
   -- Type: TInterface "Gdk" "FrameClock"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getStyleContextPaintClock :: (MonadIO m, StyleContextK o) => o -> m (Maybe Gdk.FrameClock)
getStyleContextPaintClock obj = liftIO $ getObjectPropertyObject obj "paint-clock" Gdk.FrameClock

setStyleContextPaintClock :: (MonadIO m, StyleContextK o, Gdk.FrameClockK a) => o -> a -> m ()
setStyleContextPaintClock obj val = liftIO $ setObjectPropertyObject obj "paint-clock" (Just val)

constructStyleContextPaintClock :: (Gdk.FrameClockK a) => a -> IO ([Char], GValue)
constructStyleContextPaintClock val = constructObjectPropertyObject "paint-clock" (Just val)

clearStyleContextPaintClock :: (MonadIO m, StyleContextK o) => o -> m ()
clearStyleContextPaintClock obj = liftIO $ setObjectPropertyObject obj "paint-clock" (Nothing :: Maybe Gdk.FrameClock)

data StyleContextPaintClockPropertyInfo
instance AttrInfo StyleContextPaintClockPropertyInfo where
    type AttrAllowedOps StyleContextPaintClockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleContextPaintClockPropertyInfo = Gdk.FrameClockK
    type AttrBaseTypeConstraint StyleContextPaintClockPropertyInfo = StyleContextK
    type AttrGetType StyleContextPaintClockPropertyInfo = (Maybe Gdk.FrameClock)
    type AttrLabel StyleContextPaintClockPropertyInfo = "paint-clock"
    attrGet _ = getStyleContextPaintClock
    attrSet _ = setStyleContextPaintClock
    attrConstruct _ = constructStyleContextPaintClock
    attrClear _ = clearStyleContextPaintClock

-- VVV Prop "parent"
   -- Type: TInterface "Gtk" "StyleContext"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getStyleContextParent :: (MonadIO m, StyleContextK o) => o -> m (Maybe StyleContext)
getStyleContextParent obj = liftIO $ getObjectPropertyObject obj "parent" StyleContext

setStyleContextParent :: (MonadIO m, StyleContextK o, StyleContextK a) => o -> a -> m ()
setStyleContextParent obj val = liftIO $ setObjectPropertyObject obj "parent" (Just val)

constructStyleContextParent :: (StyleContextK a) => a -> IO ([Char], GValue)
constructStyleContextParent val = constructObjectPropertyObject "parent" (Just val)

clearStyleContextParent :: (MonadIO m, StyleContextK o) => o -> m ()
clearStyleContextParent obj = liftIO $ setObjectPropertyObject obj "parent" (Nothing :: Maybe StyleContext)

data StyleContextParentPropertyInfo
instance AttrInfo StyleContextParentPropertyInfo where
    type AttrAllowedOps StyleContextParentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleContextParentPropertyInfo = StyleContextK
    type AttrBaseTypeConstraint StyleContextParentPropertyInfo = StyleContextK
    type AttrGetType StyleContextParentPropertyInfo = (Maybe StyleContext)
    type AttrLabel StyleContextParentPropertyInfo = "parent"
    attrGet _ = getStyleContextParent
    attrSet _ = setStyleContextParent
    attrConstruct _ = constructStyleContextParent
    attrClear _ = clearStyleContextParent

-- VVV Prop "screen"
   -- Type: TInterface "Gdk" "Screen"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStyleContextScreen :: (MonadIO m, StyleContextK o) => o -> m Gdk.Screen
getStyleContextScreen obj = liftIO $ checkUnexpectedNothing "getStyleContextScreen" $ getObjectPropertyObject obj "screen" Gdk.Screen

setStyleContextScreen :: (MonadIO m, StyleContextK o, Gdk.ScreenK a) => o -> a -> m ()
setStyleContextScreen obj val = liftIO $ setObjectPropertyObject obj "screen" (Just val)

constructStyleContextScreen :: (Gdk.ScreenK a) => a -> IO ([Char], GValue)
constructStyleContextScreen val = constructObjectPropertyObject "screen" (Just val)

data StyleContextScreenPropertyInfo
instance AttrInfo StyleContextScreenPropertyInfo where
    type AttrAllowedOps StyleContextScreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleContextScreenPropertyInfo = Gdk.ScreenK
    type AttrBaseTypeConstraint StyleContextScreenPropertyInfo = StyleContextK
    type AttrGetType StyleContextScreenPropertyInfo = Gdk.Screen
    type AttrLabel StyleContextScreenPropertyInfo = "screen"
    attrGet _ = getStyleContextScreen
    attrSet _ = setStyleContextScreen
    attrConstruct _ = constructStyleContextScreen
    attrClear _ = undefined

type instance AttributeList StyleContext = StyleContextAttributeList
type StyleContextAttributeList = ('[ '("direction", StyleContextDirectionPropertyInfo), '("paintClock", StyleContextPaintClockPropertyInfo), '("parent", StyleContextParentPropertyInfo), '("screen", StyleContextScreenPropertyInfo)] :: [(Symbol, *)])

styleContextDirection :: AttrLabelProxy "direction"
styleContextDirection = AttrLabelProxy

styleContextPaintClock :: AttrLabelProxy "paintClock"
styleContextPaintClock = AttrLabelProxy

styleContextParent :: AttrLabelProxy "parent"
styleContextParent = AttrLabelProxy

styleContextScreen :: AttrLabelProxy "screen"
styleContextScreen = AttrLabelProxy

data StyleContextChangedSignalInfo
instance SignalInfo StyleContextChangedSignalInfo where
    type HaskellCallbackType StyleContextChangedSignalInfo = StyleContextChangedCallback
    connectSignal _ = connectStyleContextChanged

type instance SignalList StyleContext = StyleContextSignalList
type StyleContextSignalList = ('[ '("changed", StyleContextChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method StyleContext::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StyleContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_new" gtk_style_context_new :: 
    IO (Ptr StyleContext)


styleContextNew ::
    (MonadIO m) =>
    m StyleContext                          -- result
styleContextNew  = liftIO $ do
    result <- gtk_style_context_new
    checkUnexpectedReturnNULL "gtk_style_context_new" result
    result' <- (wrapObject StyleContext) result
    return result'

-- method StyleContext::add_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "class_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_add_class" gtk_style_context_add_class :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- class_name : TBasicType TUTF8
    IO ()


styleContextAddClass ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- className
    -> m ()                                 -- result
styleContextAddClass _obj className = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    className' <- textToCString className
    gtk_style_context_add_class _obj' className'
    touchManagedPtr _obj
    freeMem className'
    return ()

data StyleContextAddClassMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextAddClassMethodInfo a signature where
    overloadedMethod _ = styleContextAddClass

-- method StyleContext::add_provider
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_add_provider" gtk_style_context_add_provider :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr StyleProvider ->                    -- provider : TInterface "Gtk" "StyleProvider"
    Word32 ->                               -- priority : TBasicType TUInt
    IO ()


styleContextAddProvider ::
    (MonadIO m, StyleContextK a, StyleProviderK b) =>
    a                                       -- _obj
    -> b                                    -- provider
    -> Word32                               -- priority
    -> m ()                                 -- result
styleContextAddProvider _obj provider priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provider' = unsafeManagedPtrCastPtr provider
    gtk_style_context_add_provider _obj' provider' priority
    touchManagedPtr _obj
    touchManagedPtr provider
    return ()

data StyleContextAddProviderMethodInfo
instance (signature ~ (b -> Word32 -> m ()), MonadIO m, StyleContextK a, StyleProviderK b) => MethodInfo StyleContextAddProviderMethodInfo a signature where
    overloadedMethod _ = styleContextAddProvider

-- method StyleContext::add_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "RegionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_add_region" gtk_style_context_add_region :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- region_name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gtk" "RegionFlags"
    IO ()

{-# DEPRECATED styleContextAddRegion ["(Since version 3.14)"]#-}
styleContextAddRegion ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- regionName
    -> [RegionFlags]                        -- flags
    -> m ()                                 -- result
styleContextAddRegion _obj regionName flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    regionName' <- textToCString regionName
    let flags' = gflagsToWord flags
    gtk_style_context_add_region _obj' regionName' flags'
    touchManagedPtr _obj
    freeMem regionName'
    return ()

data StyleContextAddRegionMethodInfo
instance (signature ~ (T.Text -> [RegionFlags] -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextAddRegionMethodInfo a signature where
    overloadedMethod _ = styleContextAddRegion

-- method StyleContext::cancel_animations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region_id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_cancel_animations" gtk_style_context_cancel_animations :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr () ->                               -- region_id : TBasicType TPtr
    IO ()

{-# DEPRECATED styleContextCancelAnimations ["(Since version 3.6)","This function does nothing."]#-}
styleContextCancelAnimations ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- regionId
    -> m ()                                 -- result
styleContextCancelAnimations _obj regionId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_cancel_animations _obj' regionId
    touchManagedPtr _obj
    return ()

data StyleContextCancelAnimationsMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextCancelAnimationsMethodInfo a signature where
    overloadedMethod _ = styleContextCancelAnimations

-- method StyleContext::get_background_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_background_color" gtk_style_context_get_background_color :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED styleContextGetBackgroundColor ["(Since version 3.16)","Use gtk_render_background() instead."]#-}
styleContextGetBackgroundColor ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Gdk.RGBA)                         -- result
styleContextGetBackgroundColor _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_style_context_get_background_color _obj' state' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data StyleContextGetBackgroundColorMethodInfo
instance (signature ~ ([StateFlags] -> m (Gdk.RGBA)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetBackgroundColorMethodInfo a signature where
    overloadedMethod _ = styleContextGetBackgroundColor

-- method StyleContext::get_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_border" gtk_style_context_get_border :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Border ->                           -- border : TInterface "Gtk" "Border"
    IO ()


styleContextGetBorder ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Border)                           -- result
styleContextGetBorder _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    border <- callocBoxedBytes 8 :: IO (Ptr Border)
    gtk_style_context_get_border _obj' state' border
    border' <- (wrapBoxed Border) border
    touchManagedPtr _obj
    return border'

data StyleContextGetBorderMethodInfo
instance (signature ~ ([StateFlags] -> m (Border)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetBorderMethodInfo a signature where
    overloadedMethod _ = styleContextGetBorder

-- method StyleContext::get_border_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_border_color" gtk_style_context_get_border_color :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()

{-# DEPRECATED styleContextGetBorderColor ["(Since version 3.16)","Use gtk_render_frame() instead."]#-}
styleContextGetBorderColor ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Gdk.RGBA)                         -- result
styleContextGetBorderColor _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_style_context_get_border_color _obj' state' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data StyleContextGetBorderColorMethodInfo
instance (signature ~ ([StateFlags] -> m (Gdk.RGBA)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetBorderColorMethodInfo a signature where
    overloadedMethod _ = styleContextGetBorderColor

-- method StyleContext::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_color" gtk_style_context_get_color :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO ()


styleContextGetColor ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Gdk.RGBA)                         -- result
styleContextGetColor _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_style_context_get_color _obj' state' color
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    return color'

data StyleContextGetColorMethodInfo
instance (signature ~ ([StateFlags] -> m (Gdk.RGBA)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetColorMethodInfo a signature where
    overloadedMethod _ = styleContextGetColor

-- method StyleContext::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_direction" gtk_style_context_get_direction :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO CUInt

{-# DEPRECATED styleContextGetDirection ["(Since version 3.8)","Use gtk_style_context_get_state() and","  check for #GTK_STATE_FLAG_DIR_LTR and","  #GTK_STATE_FLAG_DIR_RTL instead."]#-}
styleContextGetDirection ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m TextDirection                      -- result
styleContextGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StyleContextGetDirectionMethodInfo
instance (signature ~ (m TextDirection), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetDirectionMethodInfo a signature where
    overloadedMethod _ = styleContextGetDirection

-- method StyleContext::get_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_font" gtk_style_context_get_font :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    IO (Ptr Pango.FontDescription)

{-# DEPRECATED styleContextGetFont ["(Since version 3.8)","Use gtk_style_context_get() for \"font\" or","    subproperties instead."]#-}
styleContextGetFont ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m Pango.FontDescription              -- result
styleContextGetFont _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    result <- gtk_style_context_get_font _obj' state'
    checkUnexpectedReturnNULL "gtk_style_context_get_font" result
    result' <- (newBoxed Pango.FontDescription) result
    touchManagedPtr _obj
    return result'

data StyleContextGetFontMethodInfo
instance (signature ~ ([StateFlags] -> m Pango.FontDescription), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetFontMethodInfo a signature where
    overloadedMethod _ = styleContextGetFont

-- method StyleContext::get_frame_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FrameClock")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_frame_clock" gtk_style_context_get_frame_clock :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO (Ptr Gdk.FrameClock)


styleContextGetFrameClock ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m (Maybe Gdk.FrameClock)             -- result
styleContextGetFrameClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_frame_clock _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gdk.FrameClock) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StyleContextGetFrameClockMethodInfo
instance (signature ~ (m (Maybe Gdk.FrameClock)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetFrameClockMethodInfo a signature where
    overloadedMethod _ = styleContextGetFrameClock

-- method StyleContext::get_junction_sides
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "JunctionSides")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_junction_sides" gtk_style_context_get_junction_sides :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO CUInt


styleContextGetJunctionSides ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m [JunctionSides]                    -- result
styleContextGetJunctionSides _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_junction_sides _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data StyleContextGetJunctionSidesMethodInfo
instance (signature ~ (m [JunctionSides]), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetJunctionSidesMethodInfo a signature where
    overloadedMethod _ = styleContextGetJunctionSides

-- method StyleContext::get_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_margin" gtk_style_context_get_margin :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Border ->                           -- margin : TInterface "Gtk" "Border"
    IO ()


styleContextGetMargin ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Border)                           -- result
styleContextGetMargin _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    margin <- callocBoxedBytes 8 :: IO (Ptr Border)
    gtk_style_context_get_margin _obj' state' margin
    margin' <- (wrapBoxed Border) margin
    touchManagedPtr _obj
    return margin'

data StyleContextGetMarginMethodInfo
instance (signature ~ ([StateFlags] -> m (Border)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetMarginMethodInfo a signature where
    overloadedMethod _ = styleContextGetMargin

-- method StyleContext::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding", argType = TInterface "Gtk" "Border", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_padding" gtk_style_context_get_padding :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr Border ->                           -- padding : TInterface "Gtk" "Border"
    IO ()


styleContextGetPadding ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- state
    -> m (Border)                           -- result
styleContextGetPadding _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = gflagsToWord state
    padding <- callocBoxedBytes 8 :: IO (Ptr Border)
    gtk_style_context_get_padding _obj' state' padding
    padding' <- (wrapBoxed Border) padding
    touchManagedPtr _obj
    return padding'

data StyleContextGetPaddingMethodInfo
instance (signature ~ ([StateFlags] -> m (Border)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetPaddingMethodInfo a signature where
    overloadedMethod _ = styleContextGetPadding

-- method StyleContext::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StyleContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_parent" gtk_style_context_get_parent :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO (Ptr StyleContext)


styleContextGetParent ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m (Maybe StyleContext)               -- result
styleContextGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_parent _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject StyleContext) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StyleContextGetParentMethodInfo
instance (signature ~ (m (Maybe StyleContext)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetParentMethodInfo a signature where
    overloadedMethod _ = styleContextGetParent

-- method StyleContext::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_path" gtk_style_context_get_path :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO (Ptr WidgetPath)


styleContextGetPath ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m WidgetPath                         -- result
styleContextGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_path _obj'
    checkUnexpectedReturnNULL "gtk_style_context_get_path" result
    result' <- (newBoxed WidgetPath) result
    touchManagedPtr _obj
    return result'

data StyleContextGetPathMethodInfo
instance (signature ~ (m WidgetPath), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetPathMethodInfo a signature where
    overloadedMethod _ = styleContextGetPath

-- method StyleContext::get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_property" gtk_style_context_get_property :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- property : TBasicType TUTF8
    CUInt ->                                -- state : TInterface "Gtk" "StateFlags"
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


styleContextGetProperty ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> [StateFlags]                         -- state
    -> m (GValue)                           -- result
styleContextGetProperty _obj property state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    let state' = gflagsToWord state
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    gtk_style_context_get_property _obj' property' state' value
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    freeMem property'
    return value'

data StyleContextGetPropertyMethodInfo
instance (signature ~ (T.Text -> [StateFlags] -> m (GValue)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetPropertyMethodInfo a signature where
    overloadedMethod _ = styleContextGetProperty

-- method StyleContext::get_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_scale" gtk_style_context_get_scale :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO Int32


styleContextGetScale ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
styleContextGetScale _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_scale _obj'
    touchManagedPtr _obj
    return result

data StyleContextGetScaleMethodInfo
instance (signature ~ (m Int32), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetScaleMethodInfo a signature where
    overloadedMethod _ = styleContextGetScale

-- method StyleContext::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_screen" gtk_style_context_get_screen :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO (Ptr Gdk.Screen)


styleContextGetScreen ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
styleContextGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_style_context_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data StyleContextGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetScreenMethodInfo a signature where
    overloadedMethod _ = styleContextGetScreen

-- method StyleContext::get_section
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssSection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_section" gtk_style_context_get_section :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- property : TBasicType TUTF8
    IO (Ptr CssSection)


styleContextGetSection ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> m (Maybe CssSection)                 -- result
styleContextGetSection _obj property = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    result <- gtk_style_context_get_section _obj' property'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed CssSection) result'
        return result''
    touchManagedPtr _obj
    freeMem property'
    return maybeResult

data StyleContextGetSectionMethodInfo
instance (signature ~ (T.Text -> m (Maybe CssSection)), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetSectionMethodInfo a signature where
    overloadedMethod _ = styleContextGetSection

-- method StyleContext::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_state" gtk_style_context_get_state :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO CUInt


styleContextGetState ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m [StateFlags]                       -- result
styleContextGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_get_state _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data StyleContextGetStateMethodInfo
instance (signature ~ (m [StateFlags]), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetStateMethodInfo a signature where
    overloadedMethod _ = styleContextGetState

-- method StyleContext::get_style_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_get_style_property" gtk_style_context_get_style_property :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


styleContextGetStyleProperty ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
styleContextGetStyleProperty _obj propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    gtk_style_context_get_style_property _obj' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem propertyName'
    return ()

data StyleContextGetStylePropertyMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextGetStylePropertyMethodInfo a signature where
    overloadedMethod _ = styleContextGetStyleProperty

-- method StyleContext::has_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "class_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_has_class" gtk_style_context_has_class :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- class_name : TBasicType TUTF8
    IO CInt


styleContextHasClass ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- className
    -> m Bool                               -- result
styleContextHasClass _obj className = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    className' <- textToCString className
    result <- gtk_style_context_has_class _obj' className'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem className'
    return result'

data StyleContextHasClassMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, StyleContextK a) => MethodInfo StyleContextHasClassMethodInfo a signature where
    overloadedMethod _ = styleContextHasClass

-- method StyleContext::has_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags_return", argType = TInterface "Gtk" "RegionFlags", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_has_region" gtk_style_context_has_region :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- region_name : TBasicType TUTF8
    Ptr CUInt ->                            -- flags_return : TInterface "Gtk" "RegionFlags"
    IO CInt

{-# DEPRECATED styleContextHasRegion ["(Since version 3.14)"]#-}
styleContextHasRegion ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- regionName
    -> m (Bool,[RegionFlags])               -- result
styleContextHasRegion _obj regionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    regionName' <- textToCString regionName
    flagsReturn <- allocMem :: IO (Ptr CUInt)
    result <- gtk_style_context_has_region _obj' regionName' flagsReturn
    let result' = (/= 0) result
    flagsReturn' <- peek flagsReturn
    let flagsReturn'' = wordToGFlags flagsReturn'
    touchManagedPtr _obj
    freeMem regionName'
    freeMem flagsReturn
    return (result', flagsReturn'')

data StyleContextHasRegionMethodInfo
instance (signature ~ (T.Text -> m (Bool,[RegionFlags])), MonadIO m, StyleContextK a) => MethodInfo StyleContextHasRegionMethodInfo a signature where
    overloadedMethod _ = styleContextHasRegion

-- method StyleContext::invalidate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_invalidate" gtk_style_context_invalidate :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO ()

{-# DEPRECATED styleContextInvalidate ["(Since version 3.12)","Style contexts are invalidated automatically."]#-}
styleContextInvalidate ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
styleContextInvalidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_invalidate _obj'
    touchManagedPtr _obj
    return ()

data StyleContextInvalidateMethodInfo
instance (signature ~ (m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextInvalidateMethodInfo a signature where
    overloadedMethod _ = styleContextInvalidate

-- method StyleContext::list_classes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_list_classes" gtk_style_context_list_classes :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO (Ptr (GList CString))


styleContextListClasses ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
styleContextListClasses _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_list_classes _obj'
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data StyleContextListClassesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, StyleContextK a) => MethodInfo StyleContextListClassesMethodInfo a signature where
    overloadedMethod _ = styleContextListClasses

-- method StyleContext::list_regions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_list_regions" gtk_style_context_list_regions :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO (Ptr (GList CString))

{-# DEPRECATED styleContextListRegions ["(Since version 3.14)"]#-}
styleContextListRegions ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
styleContextListRegions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_context_list_regions _obj'
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data StyleContextListRegionsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, StyleContextK a) => MethodInfo StyleContextListRegionsMethodInfo a signature where
    overloadedMethod _ = styleContextListRegions

-- method StyleContext::lookup_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_lookup_color" gtk_style_context_lookup_color :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- color_name : TBasicType TUTF8
    Ptr Gdk.RGBA ->                         -- color : TInterface "Gdk" "RGBA"
    IO CInt


styleContextLookupColor ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- colorName
    -> m (Bool,Gdk.RGBA)                    -- result
styleContextLookupColor _obj colorName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    colorName' <- textToCString colorName
    color <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    result <- gtk_style_context_lookup_color _obj' colorName' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Gdk.RGBA) color
    touchManagedPtr _obj
    freeMem colorName'
    return (result', color')

data StyleContextLookupColorMethodInfo
instance (signature ~ (T.Text -> m (Bool,Gdk.RGBA)), MonadIO m, StyleContextK a) => MethodInfo StyleContextLookupColorMethodInfo a signature where
    overloadedMethod _ = styleContextLookupColor

-- method StyleContext::lookup_icon_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_lookup_icon_set" gtk_style_context_lookup_icon_set :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr IconSet)

{-# DEPRECATED styleContextLookupIconSet ["(Since version 3.10)","Use gtk_icon_theme_lookup_icon() instead."]#-}
styleContextLookupIconSet ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m IconSet                            -- result
styleContextLookupIconSet _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    result <- gtk_style_context_lookup_icon_set _obj' stockId'
    checkUnexpectedReturnNULL "gtk_style_context_lookup_icon_set" result
    result' <- (newBoxed IconSet) result
    touchManagedPtr _obj
    freeMem stockId'
    return result'

data StyleContextLookupIconSetMethodInfo
instance (signature ~ (T.Text -> m IconSet), MonadIO m, StyleContextK a) => MethodInfo StyleContextLookupIconSetMethodInfo a signature where
    overloadedMethod _ = styleContextLookupIconSet

-- method StyleContext::notify_state_change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region_id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_notify_state_change" gtk_style_context_notify_state_change :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    Ptr () ->                               -- region_id : TBasicType TPtr
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    CInt ->                                 -- state_value : TBasicType TBoolean
    IO ()

{-# DEPRECATED styleContextNotifyStateChange ["(Since version 3.6)","This function does nothing."]#-}
styleContextNotifyStateChange ::
    (MonadIO m, StyleContextK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> Ptr ()                               -- regionId
    -> StateType                            -- state
    -> Bool                                 -- stateValue
    -> m ()                                 -- result
styleContextNotifyStateChange _obj window regionId state stateValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    let state' = (fromIntegral . fromEnum) state
    let stateValue' = (fromIntegral . fromEnum) stateValue
    gtk_style_context_notify_state_change _obj' window' regionId state' stateValue'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data StyleContextNotifyStateChangeMethodInfo
instance (signature ~ (b -> Ptr () -> StateType -> Bool -> m ()), MonadIO m, StyleContextK a, Gdk.WindowK b) => MethodInfo StyleContextNotifyStateChangeMethodInfo a signature where
    overloadedMethod _ = styleContextNotifyStateChange

-- method StyleContext::pop_animatable_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_pop_animatable_region" gtk_style_context_pop_animatable_region :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO ()

{-# DEPRECATED styleContextPopAnimatableRegion ["(Since version 3.6)","This function does nothing."]#-}
styleContextPopAnimatableRegion ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
styleContextPopAnimatableRegion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_pop_animatable_region _obj'
    touchManagedPtr _obj
    return ()

data StyleContextPopAnimatableRegionMethodInfo
instance (signature ~ (m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextPopAnimatableRegionMethodInfo a signature where
    overloadedMethod _ = styleContextPopAnimatableRegion

-- method StyleContext::push_animatable_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region_id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_push_animatable_region" gtk_style_context_push_animatable_region :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr () ->                               -- region_id : TBasicType TPtr
    IO ()

{-# DEPRECATED styleContextPushAnimatableRegion ["(Since version 3.6)","This function does nothing."]#-}
styleContextPushAnimatableRegion ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- regionId
    -> m ()                                 -- result
styleContextPushAnimatableRegion _obj regionId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_push_animatable_region _obj' regionId
    touchManagedPtr _obj
    return ()

data StyleContextPushAnimatableRegionMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextPushAnimatableRegionMethodInfo a signature where
    overloadedMethod _ = styleContextPushAnimatableRegion

-- method StyleContext::remove_class
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "class_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_remove_class" gtk_style_context_remove_class :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- class_name : TBasicType TUTF8
    IO ()


styleContextRemoveClass ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- className
    -> m ()                                 -- result
styleContextRemoveClass _obj className = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    className' <- textToCString className
    gtk_style_context_remove_class _obj' className'
    touchManagedPtr _obj
    freeMem className'
    return ()

data StyleContextRemoveClassMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextRemoveClassMethodInfo a signature where
    overloadedMethod _ = styleContextRemoveClass

-- method StyleContext::remove_provider
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_remove_provider" gtk_style_context_remove_provider :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr StyleProvider ->                    -- provider : TInterface "Gtk" "StyleProvider"
    IO ()


styleContextRemoveProvider ::
    (MonadIO m, StyleContextK a, StyleProviderK b) =>
    a                                       -- _obj
    -> b                                    -- provider
    -> m ()                                 -- result
styleContextRemoveProvider _obj provider = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provider' = unsafeManagedPtrCastPtr provider
    gtk_style_context_remove_provider _obj' provider'
    touchManagedPtr _obj
    touchManagedPtr provider
    return ()

data StyleContextRemoveProviderMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StyleContextK a, StyleProviderK b) => MethodInfo StyleContextRemoveProviderMethodInfo a signature where
    overloadedMethod _ = styleContextRemoveProvider

-- method StyleContext::remove_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_remove_region" gtk_style_context_remove_region :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CString ->                              -- region_name : TBasicType TUTF8
    IO ()

{-# DEPRECATED styleContextRemoveRegion ["(Since version 3.14)"]#-}
styleContextRemoveRegion ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- regionName
    -> m ()                                 -- result
styleContextRemoveRegion _obj regionName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    regionName' <- textToCString regionName
    gtk_style_context_remove_region _obj' regionName'
    touchManagedPtr _obj
    freeMem regionName'
    return ()

data StyleContextRemoveRegionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextRemoveRegionMethodInfo a signature where
    overloadedMethod _ = styleContextRemoveRegion

-- method StyleContext::restore
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_restore" gtk_style_context_restore :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO ()


styleContextRestore ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
styleContextRestore _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_restore _obj'
    touchManagedPtr _obj
    return ()

data StyleContextRestoreMethodInfo
instance (signature ~ (m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextRestoreMethodInfo a signature where
    overloadedMethod _ = styleContextRestore

-- method StyleContext::save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_save" gtk_style_context_save :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    IO ()


styleContextSave ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
styleContextSave _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_save _obj'
    touchManagedPtr _obj
    return ()

data StyleContextSaveMethodInfo
instance (signature ~ (m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextSaveMethodInfo a signature where
    overloadedMethod _ = styleContextSave

-- method StyleContext::scroll_animations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dy", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_scroll_animations" gtk_style_context_scroll_animations :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    Int32 ->                                -- dx : TBasicType TInt
    Int32 ->                                -- dy : TBasicType TInt
    IO ()

{-# DEPRECATED styleContextScrollAnimations ["(Since version 3.6)","This function does nothing."]#-}
styleContextScrollAnimations ::
    (MonadIO m, StyleContextK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> Int32                                -- dx
    -> Int32                                -- dy
    -> m ()                                 -- result
styleContextScrollAnimations _obj window dx dy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_style_context_scroll_animations _obj' window' dx dy
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data StyleContextScrollAnimationsMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, StyleContextK a, Gdk.WindowK b) => MethodInfo StyleContextScrollAnimationsMethodInfo a signature where
    overloadedMethod _ = styleContextScrollAnimations

-- method StyleContext::set_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_background" gtk_style_context_set_background :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()

{-# DEPRECATED styleContextSetBackground ["(Since version 3.18)","Use gtk_render_background() instead.","  Note that clients still using this function are now responsible","  for calling this function again whenever @context is invalidated."]#-}
styleContextSetBackground ::
    (MonadIO m, StyleContextK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
styleContextSetBackground _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_style_context_set_background _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data StyleContextSetBackgroundMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StyleContextK a, Gdk.WindowK b) => MethodInfo StyleContextSetBackgroundMethodInfo a signature where
    overloadedMethod _ = styleContextSetBackground

-- method StyleContext::set_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_direction" gtk_style_context_set_direction :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- direction : TInterface "Gtk" "TextDirection"
    IO ()

{-# DEPRECATED styleContextSetDirection ["(Since version 3.8)","Use gtk_style_context_set_state() with","  #GTK_STATE_FLAG_DIR_LTR and #GTK_STATE_FLAG_DIR_RTL","  instead."]#-}
styleContextSetDirection ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> TextDirection                        -- direction
    -> m ()                                 -- result
styleContextSetDirection _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    gtk_style_context_set_direction _obj' direction'
    touchManagedPtr _obj
    return ()

data StyleContextSetDirectionMethodInfo
instance (signature ~ (TextDirection -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextSetDirectionMethodInfo a signature where
    overloadedMethod _ = styleContextSetDirection

-- method StyleContext::set_frame_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame_clock", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_frame_clock" gtk_style_context_set_frame_clock :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr Gdk.FrameClock ->                   -- frame_clock : TInterface "Gdk" "FrameClock"
    IO ()


styleContextSetFrameClock ::
    (MonadIO m, StyleContextK a, Gdk.FrameClockK b) =>
    a                                       -- _obj
    -> b                                    -- frameClock
    -> m ()                                 -- result
styleContextSetFrameClock _obj frameClock = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let frameClock' = unsafeManagedPtrCastPtr frameClock
    gtk_style_context_set_frame_clock _obj' frameClock'
    touchManagedPtr _obj
    touchManagedPtr frameClock
    return ()

data StyleContextSetFrameClockMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StyleContextK a, Gdk.FrameClockK b) => MethodInfo StyleContextSetFrameClockMethodInfo a signature where
    overloadedMethod _ = styleContextSetFrameClock

-- method StyleContext::set_junction_sides
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sides", argType = TInterface "Gtk" "JunctionSides", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_junction_sides" gtk_style_context_set_junction_sides :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- sides : TInterface "Gtk" "JunctionSides"
    IO ()


styleContextSetJunctionSides ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [JunctionSides]                      -- sides
    -> m ()                                 -- result
styleContextSetJunctionSides _obj sides = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sides' = gflagsToWord sides
    gtk_style_context_set_junction_sides _obj' sides'
    touchManagedPtr _obj
    return ()

data StyleContextSetJunctionSidesMethodInfo
instance (signature ~ ([JunctionSides] -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextSetJunctionSidesMethodInfo a signature where
    overloadedMethod _ = styleContextSetJunctionSides

-- method StyleContext::set_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_parent" gtk_style_context_set_parent :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr StyleContext ->                     -- parent : TInterface "Gtk" "StyleContext"
    IO ()


styleContextSetParent ::
    (MonadIO m, StyleContextK a, StyleContextK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> m ()                                 -- result
styleContextSetParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    gtk_style_context_set_parent _obj' maybeParent
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return ()

data StyleContextSetParentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, StyleContextK a, StyleContextK b) => MethodInfo StyleContextSetParentMethodInfo a signature where
    overloadedMethod _ = styleContextSetParent

-- method StyleContext::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "WidgetPath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_path" gtk_style_context_set_path :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr WidgetPath ->                       -- path : TInterface "Gtk" "WidgetPath"
    IO ()


styleContextSetPath ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> WidgetPath                           -- path
    -> m ()                                 -- result
styleContextSetPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_style_context_set_path _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data StyleContextSetPathMethodInfo
instance (signature ~ (WidgetPath -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextSetPathMethodInfo a signature where
    overloadedMethod _ = styleContextSetPath

-- method StyleContext::set_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_scale" gtk_style_context_set_scale :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Int32 ->                                -- scale : TBasicType TInt
    IO ()


styleContextSetScale ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> Int32                                -- scale
    -> m ()                                 -- result
styleContextSetScale _obj scale = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_context_set_scale _obj' scale
    touchManagedPtr _obj
    return ()

data StyleContextSetScaleMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextSetScaleMethodInfo a signature where
    overloadedMethod _ = styleContextSetScale

-- method StyleContext::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_screen" gtk_style_context_set_screen :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


styleContextSetScreen ::
    (MonadIO m, StyleContextK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
styleContextSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_style_context_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data StyleContextSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StyleContextK a, Gdk.ScreenK b) => MethodInfo StyleContextSetScreenMethodInfo a signature where
    overloadedMethod _ = styleContextSetScreen

-- method StyleContext::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "StateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_set_state" gtk_style_context_set_state :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- flags : TInterface "Gtk" "StateFlags"
    IO ()


styleContextSetState ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StateFlags]                         -- flags
    -> m ()                                 -- result
styleContextSetState _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    gtk_style_context_set_state _obj' flags'
    touchManagedPtr _obj
    return ()

data StyleContextSetStateMethodInfo
instance (signature ~ ([StateFlags] -> m ()), MonadIO m, StyleContextK a) => MethodInfo StyleContextSetStateMethodInfo a signature where
    overloadedMethod _ = styleContextSetState

-- method StyleContext::state_is_running
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "progress", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_state_is_running" gtk_style_context_state_is_running :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr CDouble ->                          -- progress : TBasicType TDouble
    IO CInt

{-# DEPRECATED styleContextStateIsRunning ["(Since version 3.6)","This function always returns %FALSE"]#-}
styleContextStateIsRunning ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> StateType                            -- state
    -> m (Bool,Double)                      -- result
styleContextStateIsRunning _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    progress <- allocMem :: IO (Ptr CDouble)
    result <- gtk_style_context_state_is_running _obj' state' progress
    let result' = (/= 0) result
    progress' <- peek progress
    let progress'' = realToFrac progress'
    touchManagedPtr _obj
    freeMem progress
    return (result', progress'')

data StyleContextStateIsRunningMethodInfo
instance (signature ~ (StateType -> m (Bool,Double)), MonadIO m, StyleContextK a) => MethodInfo StyleContextStateIsRunningMethodInfo a signature where
    overloadedMethod _ = styleContextStateIsRunning

-- method StyleContext::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "StyleContextPrintFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_to_string" gtk_style_context_to_string :: 
    Ptr StyleContext ->                     -- _obj : TInterface "Gtk" "StyleContext"
    CUInt ->                                -- flags : TInterface "Gtk" "StyleContextPrintFlags"
    IO CString


styleContextToString ::
    (MonadIO m, StyleContextK a) =>
    a                                       -- _obj
    -> [StyleContextPrintFlags]             -- flags
    -> m T.Text                             -- result
styleContextToString _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    result <- gtk_style_context_to_string _obj' flags'
    checkUnexpectedReturnNULL "gtk_style_context_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StyleContextToStringMethodInfo
instance (signature ~ ([StyleContextPrintFlags] -> m T.Text), MonadIO m, StyleContextK a) => MethodInfo StyleContextToStringMethodInfo a signature where
    overloadedMethod _ = styleContextToString

-- method StyleContext::add_provider_for_screen
-- method type : MemberFunction
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_add_provider_for_screen" gtk_style_context_add_provider_for_screen :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    Ptr StyleProvider ->                    -- provider : TInterface "Gtk" "StyleProvider"
    Word32 ->                               -- priority : TBasicType TUInt
    IO ()


styleContextAddProviderForScreen ::
    (MonadIO m, Gdk.ScreenK a, StyleProviderK b) =>
    a                                       -- screen
    -> b                                    -- provider
    -> Word32                               -- priority
    -> m ()                                 -- result
styleContextAddProviderForScreen screen provider priority = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    let provider' = unsafeManagedPtrCastPtr provider
    gtk_style_context_add_provider_for_screen screen' provider' priority
    touchManagedPtr screen
    touchManagedPtr provider
    return ()

-- method StyleContext::remove_provider_for_screen
-- method type : MemberFunction
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "Gtk" "StyleProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_remove_provider_for_screen" gtk_style_context_remove_provider_for_screen :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    Ptr StyleProvider ->                    -- provider : TInterface "Gtk" "StyleProvider"
    IO ()


styleContextRemoveProviderForScreen ::
    (MonadIO m, Gdk.ScreenK a, StyleProviderK b) =>
    a                                       -- screen
    -> b                                    -- provider
    -> m ()                                 -- result
styleContextRemoveProviderForScreen screen provider = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    let provider' = unsafeManagedPtrCastPtr provider
    gtk_style_context_remove_provider_for_screen screen' provider'
    touchManagedPtr screen
    touchManagedPtr provider
    return ()

-- method StyleContext::reset_widgets
-- method type : MemberFunction
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_context_reset_widgets" gtk_style_context_reset_widgets :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


styleContextResetWidgets ::
    (MonadIO m, Gdk.ScreenK a) =>
    a                                       -- screen
    -> m ()                                 -- result
styleContextResetWidgets screen = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_style_context_reset_widgets screen'
    touchManagedPtr screen
    return ()


