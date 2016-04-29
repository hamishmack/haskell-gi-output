

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.ViewportAttributes
    ( 

-- * Exported types
    ViewportAttributes(..)                  ,
    ViewportAttributesK                     ,
    toViewportAttributes                    ,
    noViewportAttributes                    ,


 -- * Methods
-- ** viewportAttributesRecompute
    ViewportAttributesRecomputeMethodInfo   ,
    viewportAttributesRecompute             ,




 -- * Properties
-- ** AvailableHeight
    ViewportAttributesAvailableHeightPropertyInfo,
    constructViewportAttributesAvailableHeight,
    getViewportAttributesAvailableHeight    ,
    setViewportAttributesAvailableHeight    ,
    viewportAttributesAvailableHeight       ,


-- ** AvailableWidth
    ViewportAttributesAvailableWidthPropertyInfo,
    constructViewportAttributesAvailableWidth,
    getViewportAttributesAvailableWidth     ,
    setViewportAttributesAvailableWidth     ,
    viewportAttributesAvailableWidth        ,


-- ** DesktopWidth
    ViewportAttributesDesktopWidthPropertyInfo,
    constructViewportAttributesDesktopWidth ,
    getViewportAttributesDesktopWidth       ,
    setViewportAttributesDesktopWidth       ,
    viewportAttributesDesktopWidth          ,


-- ** DeviceDpi
    ViewportAttributesDeviceDpiPropertyInfo ,
    constructViewportAttributesDeviceDpi    ,
    getViewportAttributesDeviceDpi          ,
    setViewportAttributesDeviceDpi          ,
    viewportAttributesDeviceDpi             ,


-- ** DeviceHeight
    ViewportAttributesDeviceHeightPropertyInfo,
    constructViewportAttributesDeviceHeight ,
    getViewportAttributesDeviceHeight       ,
    setViewportAttributesDeviceHeight       ,
    viewportAttributesDeviceHeight          ,


-- ** DevicePixelRatio
    ViewportAttributesDevicePixelRatioPropertyInfo,
    getViewportAttributesDevicePixelRatio   ,
    viewportAttributesDevicePixelRatio      ,


-- ** DeviceWidth
    ViewportAttributesDeviceWidthPropertyInfo,
    constructViewportAttributesDeviceWidth  ,
    getViewportAttributesDeviceWidth        ,
    setViewportAttributesDeviceWidth        ,
    viewportAttributesDeviceWidth           ,


-- ** Height
    ViewportAttributesHeightPropertyInfo    ,
    getViewportAttributesHeight             ,
    viewportAttributesHeight                ,


-- ** InitialScaleFactor
    ViewportAttributesInitialScaleFactorPropertyInfo,
    getViewportAttributesInitialScaleFactor ,
    viewportAttributesInitialScaleFactor    ,


-- ** MaximumScaleFactor
    ViewportAttributesMaximumScaleFactorPropertyInfo,
    getViewportAttributesMaximumScaleFactor ,
    viewportAttributesMaximumScaleFactor    ,


-- ** MinimumScaleFactor
    ViewportAttributesMinimumScaleFactorPropertyInfo,
    getViewportAttributesMinimumScaleFactor ,
    viewportAttributesMinimumScaleFactor    ,


-- ** UserScalable
    ViewportAttributesUserScalablePropertyInfo,
    getViewportAttributesUserScalable       ,
    viewportAttributesUserScalable          ,


-- ** Valid
    ViewportAttributesValidPropertyInfo     ,
    getViewportAttributesValid              ,
    viewportAttributesValid                 ,


-- ** Width
    ViewportAttributesWidthPropertyInfo     ,
    getViewportAttributesWidth              ,
    viewportAttributesWidth                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype ViewportAttributes = ViewportAttributes (ForeignPtr ViewportAttributes)
foreign import ccall "webkit_viewport_attributes_get_type"
    c_webkit_viewport_attributes_get_type :: IO GType

type instance ParentTypes ViewportAttributes = ViewportAttributesParentTypes
type ViewportAttributesParentTypes = '[GObject.Object]

instance GObject ViewportAttributes where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_viewport_attributes_get_type
    

class GObject o => ViewportAttributesK o
instance (GObject o, IsDescendantOf ViewportAttributes o) => ViewportAttributesK o

toViewportAttributes :: ViewportAttributesK o => o -> IO ViewportAttributes
toViewportAttributes = unsafeCastTo ViewportAttributes

noViewportAttributes :: Maybe ViewportAttributes
noViewportAttributes = Nothing

type family ResolveViewportAttributesMethod (t :: Symbol) (o :: *) :: * where
    ResolveViewportAttributesMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveViewportAttributesMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveViewportAttributesMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveViewportAttributesMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveViewportAttributesMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveViewportAttributesMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveViewportAttributesMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveViewportAttributesMethod "recompute" o = ViewportAttributesRecomputeMethodInfo
    ResolveViewportAttributesMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveViewportAttributesMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveViewportAttributesMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveViewportAttributesMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveViewportAttributesMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveViewportAttributesMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveViewportAttributesMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveViewportAttributesMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveViewportAttributesMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveViewportAttributesMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveViewportAttributesMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveViewportAttributesMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveViewportAttributesMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveViewportAttributesMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveViewportAttributesMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveViewportAttributesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveViewportAttributesMethod t ViewportAttributes, MethodInfo info ViewportAttributes p) => IsLabelProxy t (ViewportAttributes -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveViewportAttributesMethod t ViewportAttributes, MethodInfo info ViewportAttributes p) => IsLabel t (ViewportAttributes -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "available-height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesAvailableHeight :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesAvailableHeight obj = liftIO $ getObjectPropertyInt32 obj "available-height"

setViewportAttributesAvailableHeight :: (MonadIO m, ViewportAttributesK o) => o -> Int32 -> m ()
setViewportAttributesAvailableHeight obj val = liftIO $ setObjectPropertyInt32 obj "available-height" val

constructViewportAttributesAvailableHeight :: Int32 -> IO ([Char], GValue)
constructViewportAttributesAvailableHeight val = constructObjectPropertyInt32 "available-height" val

data ViewportAttributesAvailableHeightPropertyInfo
instance AttrInfo ViewportAttributesAvailableHeightPropertyInfo where
    type AttrAllowedOps ViewportAttributesAvailableHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesAvailableHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewportAttributesAvailableHeightPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesAvailableHeightPropertyInfo = Int32
    type AttrLabel ViewportAttributesAvailableHeightPropertyInfo = "available-height"
    attrGet _ = getViewportAttributesAvailableHeight
    attrSet _ = setViewportAttributesAvailableHeight
    attrConstruct _ = constructViewportAttributesAvailableHeight
    attrClear _ = undefined

-- VVV Prop "available-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesAvailableWidth :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesAvailableWidth obj = liftIO $ getObjectPropertyInt32 obj "available-width"

setViewportAttributesAvailableWidth :: (MonadIO m, ViewportAttributesK o) => o -> Int32 -> m ()
setViewportAttributesAvailableWidth obj val = liftIO $ setObjectPropertyInt32 obj "available-width" val

constructViewportAttributesAvailableWidth :: Int32 -> IO ([Char], GValue)
constructViewportAttributesAvailableWidth val = constructObjectPropertyInt32 "available-width" val

data ViewportAttributesAvailableWidthPropertyInfo
instance AttrInfo ViewportAttributesAvailableWidthPropertyInfo where
    type AttrAllowedOps ViewportAttributesAvailableWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesAvailableWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewportAttributesAvailableWidthPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesAvailableWidthPropertyInfo = Int32
    type AttrLabel ViewportAttributesAvailableWidthPropertyInfo = "available-width"
    attrGet _ = getViewportAttributesAvailableWidth
    attrSet _ = setViewportAttributesAvailableWidth
    attrConstruct _ = constructViewportAttributesAvailableWidth
    attrClear _ = undefined

-- VVV Prop "desktop-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesDesktopWidth :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesDesktopWidth obj = liftIO $ getObjectPropertyInt32 obj "desktop-width"

setViewportAttributesDesktopWidth :: (MonadIO m, ViewportAttributesK o) => o -> Int32 -> m ()
setViewportAttributesDesktopWidth obj val = liftIO $ setObjectPropertyInt32 obj "desktop-width" val

constructViewportAttributesDesktopWidth :: Int32 -> IO ([Char], GValue)
constructViewportAttributesDesktopWidth val = constructObjectPropertyInt32 "desktop-width" val

data ViewportAttributesDesktopWidthPropertyInfo
instance AttrInfo ViewportAttributesDesktopWidthPropertyInfo where
    type AttrAllowedOps ViewportAttributesDesktopWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesDesktopWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewportAttributesDesktopWidthPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesDesktopWidthPropertyInfo = Int32
    type AttrLabel ViewportAttributesDesktopWidthPropertyInfo = "desktop-width"
    attrGet _ = getViewportAttributesDesktopWidth
    attrSet _ = setViewportAttributesDesktopWidth
    attrConstruct _ = constructViewportAttributesDesktopWidth
    attrClear _ = undefined

-- VVV Prop "device-dpi"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesDeviceDpi :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesDeviceDpi obj = liftIO $ getObjectPropertyInt32 obj "device-dpi"

setViewportAttributesDeviceDpi :: (MonadIO m, ViewportAttributesK o) => o -> Int32 -> m ()
setViewportAttributesDeviceDpi obj val = liftIO $ setObjectPropertyInt32 obj "device-dpi" val

constructViewportAttributesDeviceDpi :: Int32 -> IO ([Char], GValue)
constructViewportAttributesDeviceDpi val = constructObjectPropertyInt32 "device-dpi" val

data ViewportAttributesDeviceDpiPropertyInfo
instance AttrInfo ViewportAttributesDeviceDpiPropertyInfo where
    type AttrAllowedOps ViewportAttributesDeviceDpiPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesDeviceDpiPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewportAttributesDeviceDpiPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesDeviceDpiPropertyInfo = Int32
    type AttrLabel ViewportAttributesDeviceDpiPropertyInfo = "device-dpi"
    attrGet _ = getViewportAttributesDeviceDpi
    attrSet _ = setViewportAttributesDeviceDpi
    attrConstruct _ = constructViewportAttributesDeviceDpi
    attrClear _ = undefined

-- VVV Prop "device-height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesDeviceHeight :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesDeviceHeight obj = liftIO $ getObjectPropertyInt32 obj "device-height"

setViewportAttributesDeviceHeight :: (MonadIO m, ViewportAttributesK o) => o -> Int32 -> m ()
setViewportAttributesDeviceHeight obj val = liftIO $ setObjectPropertyInt32 obj "device-height" val

constructViewportAttributesDeviceHeight :: Int32 -> IO ([Char], GValue)
constructViewportAttributesDeviceHeight val = constructObjectPropertyInt32 "device-height" val

data ViewportAttributesDeviceHeightPropertyInfo
instance AttrInfo ViewportAttributesDeviceHeightPropertyInfo where
    type AttrAllowedOps ViewportAttributesDeviceHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesDeviceHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewportAttributesDeviceHeightPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesDeviceHeightPropertyInfo = Int32
    type AttrLabel ViewportAttributesDeviceHeightPropertyInfo = "device-height"
    attrGet _ = getViewportAttributesDeviceHeight
    attrSet _ = setViewportAttributesDeviceHeight
    attrConstruct _ = constructViewportAttributesDeviceHeight
    attrClear _ = undefined

-- VVV Prop "device-pixel-ratio"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesDevicePixelRatio :: (MonadIO m, ViewportAttributesK o) => o -> m Float
getViewportAttributesDevicePixelRatio obj = liftIO $ getObjectPropertyFloat obj "device-pixel-ratio"

data ViewportAttributesDevicePixelRatioPropertyInfo
instance AttrInfo ViewportAttributesDevicePixelRatioPropertyInfo where
    type AttrAllowedOps ViewportAttributesDevicePixelRatioPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesDevicePixelRatioPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesDevicePixelRatioPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesDevicePixelRatioPropertyInfo = Float
    type AttrLabel ViewportAttributesDevicePixelRatioPropertyInfo = "device-pixel-ratio"
    attrGet _ = getViewportAttributesDevicePixelRatio
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "device-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesDeviceWidth :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesDeviceWidth obj = liftIO $ getObjectPropertyInt32 obj "device-width"

setViewportAttributesDeviceWidth :: (MonadIO m, ViewportAttributesK o) => o -> Int32 -> m ()
setViewportAttributesDeviceWidth obj val = liftIO $ setObjectPropertyInt32 obj "device-width" val

constructViewportAttributesDeviceWidth :: Int32 -> IO ([Char], GValue)
constructViewportAttributesDeviceWidth val = constructObjectPropertyInt32 "device-width" val

data ViewportAttributesDeviceWidthPropertyInfo
instance AttrInfo ViewportAttributesDeviceWidthPropertyInfo where
    type AttrAllowedOps ViewportAttributesDeviceWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesDeviceWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ViewportAttributesDeviceWidthPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesDeviceWidthPropertyInfo = Int32
    type AttrLabel ViewportAttributesDeviceWidthPropertyInfo = "device-width"
    attrGet _ = getViewportAttributesDeviceWidth
    attrSet _ = setViewportAttributesDeviceWidth
    attrConstruct _ = constructViewportAttributesDeviceWidth
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesHeight :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesHeight obj = liftIO $ getObjectPropertyInt32 obj "height"

data ViewportAttributesHeightPropertyInfo
instance AttrInfo ViewportAttributesHeightPropertyInfo where
    type AttrAllowedOps ViewportAttributesHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesHeightPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesHeightPropertyInfo = Int32
    type AttrLabel ViewportAttributesHeightPropertyInfo = "height"
    attrGet _ = getViewportAttributesHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "initial-scale-factor"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesInitialScaleFactor :: (MonadIO m, ViewportAttributesK o) => o -> m Float
getViewportAttributesInitialScaleFactor obj = liftIO $ getObjectPropertyFloat obj "initial-scale-factor"

data ViewportAttributesInitialScaleFactorPropertyInfo
instance AttrInfo ViewportAttributesInitialScaleFactorPropertyInfo where
    type AttrAllowedOps ViewportAttributesInitialScaleFactorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesInitialScaleFactorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesInitialScaleFactorPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesInitialScaleFactorPropertyInfo = Float
    type AttrLabel ViewportAttributesInitialScaleFactorPropertyInfo = "initial-scale-factor"
    attrGet _ = getViewportAttributesInitialScaleFactor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "maximum-scale-factor"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesMaximumScaleFactor :: (MonadIO m, ViewportAttributesK o) => o -> m Float
getViewportAttributesMaximumScaleFactor obj = liftIO $ getObjectPropertyFloat obj "maximum-scale-factor"

data ViewportAttributesMaximumScaleFactorPropertyInfo
instance AttrInfo ViewportAttributesMaximumScaleFactorPropertyInfo where
    type AttrAllowedOps ViewportAttributesMaximumScaleFactorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesMaximumScaleFactorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesMaximumScaleFactorPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesMaximumScaleFactorPropertyInfo = Float
    type AttrLabel ViewportAttributesMaximumScaleFactorPropertyInfo = "maximum-scale-factor"
    attrGet _ = getViewportAttributesMaximumScaleFactor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "minimum-scale-factor"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesMinimumScaleFactor :: (MonadIO m, ViewportAttributesK o) => o -> m Float
getViewportAttributesMinimumScaleFactor obj = liftIO $ getObjectPropertyFloat obj "minimum-scale-factor"

data ViewportAttributesMinimumScaleFactorPropertyInfo
instance AttrInfo ViewportAttributesMinimumScaleFactorPropertyInfo where
    type AttrAllowedOps ViewportAttributesMinimumScaleFactorPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesMinimumScaleFactorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesMinimumScaleFactorPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesMinimumScaleFactorPropertyInfo = Float
    type AttrLabel ViewportAttributesMinimumScaleFactorPropertyInfo = "minimum-scale-factor"
    attrGet _ = getViewportAttributesMinimumScaleFactor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "user-scalable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesUserScalable :: (MonadIO m, ViewportAttributesK o) => o -> m Bool
getViewportAttributesUserScalable obj = liftIO $ getObjectPropertyBool obj "user-scalable"

data ViewportAttributesUserScalablePropertyInfo
instance AttrInfo ViewportAttributesUserScalablePropertyInfo where
    type AttrAllowedOps ViewportAttributesUserScalablePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesUserScalablePropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesUserScalablePropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesUserScalablePropertyInfo = Bool
    type AttrLabel ViewportAttributesUserScalablePropertyInfo = "user-scalable"
    attrGet _ = getViewportAttributesUserScalable
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "valid"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesValid :: (MonadIO m, ViewportAttributesK o) => o -> m Bool
getViewportAttributesValid obj = liftIO $ getObjectPropertyBool obj "valid"

data ViewportAttributesValidPropertyInfo
instance AttrInfo ViewportAttributesValidPropertyInfo where
    type AttrAllowedOps ViewportAttributesValidPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesValidPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesValidPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesValidPropertyInfo = Bool
    type AttrLabel ViewportAttributesValidPropertyInfo = "valid"
    attrGet _ = getViewportAttributesValid
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getViewportAttributesWidth :: (MonadIO m, ViewportAttributesK o) => o -> m Int32
getViewportAttributesWidth obj = liftIO $ getObjectPropertyInt32 obj "width"

data ViewportAttributesWidthPropertyInfo
instance AttrInfo ViewportAttributesWidthPropertyInfo where
    type AttrAllowedOps ViewportAttributesWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ViewportAttributesWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ViewportAttributesWidthPropertyInfo = ViewportAttributesK
    type AttrGetType ViewportAttributesWidthPropertyInfo = Int32
    type AttrLabel ViewportAttributesWidthPropertyInfo = "width"
    attrGet _ = getViewportAttributesWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList ViewportAttributes = ViewportAttributesAttributeList
type ViewportAttributesAttributeList = ('[ '("availableHeight", ViewportAttributesAvailableHeightPropertyInfo), '("availableWidth", ViewportAttributesAvailableWidthPropertyInfo), '("desktopWidth", ViewportAttributesDesktopWidthPropertyInfo), '("deviceDpi", ViewportAttributesDeviceDpiPropertyInfo), '("deviceHeight", ViewportAttributesDeviceHeightPropertyInfo), '("devicePixelRatio", ViewportAttributesDevicePixelRatioPropertyInfo), '("deviceWidth", ViewportAttributesDeviceWidthPropertyInfo), '("height", ViewportAttributesHeightPropertyInfo), '("initialScaleFactor", ViewportAttributesInitialScaleFactorPropertyInfo), '("maximumScaleFactor", ViewportAttributesMaximumScaleFactorPropertyInfo), '("minimumScaleFactor", ViewportAttributesMinimumScaleFactorPropertyInfo), '("userScalable", ViewportAttributesUserScalablePropertyInfo), '("valid", ViewportAttributesValidPropertyInfo), '("width", ViewportAttributesWidthPropertyInfo)] :: [(Symbol, *)])

viewportAttributesAvailableHeight :: AttrLabelProxy "availableHeight"
viewportAttributesAvailableHeight = AttrLabelProxy

viewportAttributesAvailableWidth :: AttrLabelProxy "availableWidth"
viewportAttributesAvailableWidth = AttrLabelProxy

viewportAttributesDesktopWidth :: AttrLabelProxy "desktopWidth"
viewportAttributesDesktopWidth = AttrLabelProxy

viewportAttributesDeviceDpi :: AttrLabelProxy "deviceDpi"
viewportAttributesDeviceDpi = AttrLabelProxy

viewportAttributesDeviceHeight :: AttrLabelProxy "deviceHeight"
viewportAttributesDeviceHeight = AttrLabelProxy

viewportAttributesDevicePixelRatio :: AttrLabelProxy "devicePixelRatio"
viewportAttributesDevicePixelRatio = AttrLabelProxy

viewportAttributesDeviceWidth :: AttrLabelProxy "deviceWidth"
viewportAttributesDeviceWidth = AttrLabelProxy

viewportAttributesHeight :: AttrLabelProxy "height"
viewportAttributesHeight = AttrLabelProxy

viewportAttributesInitialScaleFactor :: AttrLabelProxy "initialScaleFactor"
viewportAttributesInitialScaleFactor = AttrLabelProxy

viewportAttributesMaximumScaleFactor :: AttrLabelProxy "maximumScaleFactor"
viewportAttributesMaximumScaleFactor = AttrLabelProxy

viewportAttributesMinimumScaleFactor :: AttrLabelProxy "minimumScaleFactor"
viewportAttributesMinimumScaleFactor = AttrLabelProxy

viewportAttributesUserScalable :: AttrLabelProxy "userScalable"
viewportAttributesUserScalable = AttrLabelProxy

viewportAttributesValid :: AttrLabelProxy "valid"
viewportAttributesValid = AttrLabelProxy

viewportAttributesWidth :: AttrLabelProxy "width"
viewportAttributesWidth = AttrLabelProxy

type instance SignalList ViewportAttributes = ViewportAttributesSignalList
type ViewportAttributesSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ViewportAttributes::recompute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "ViewportAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_viewport_attributes_recompute" webkit_viewport_attributes_recompute :: 
    Ptr ViewportAttributes ->               -- _obj : TInterface "WebKit" "ViewportAttributes"
    IO ()


viewportAttributesRecompute ::
    (MonadIO m, ViewportAttributesK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
viewportAttributesRecompute _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_viewport_attributes_recompute _obj'
    touchManagedPtr _obj
    return ()

data ViewportAttributesRecomputeMethodInfo
instance (signature ~ (m ()), MonadIO m, ViewportAttributesK a) => MethodInfo ViewportAttributesRecomputeMethodInfo a signature where
    overloadedMethod _ = viewportAttributesRecompute


