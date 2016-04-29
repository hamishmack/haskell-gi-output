

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMScreen
    ( 

-- * Exported types
    DOMScreen(..)                           ,
    DOMScreenK                              ,
    toDOMScreen                             ,
    noDOMScreen                             ,


 -- * Methods
-- ** dOMScreenGetAvailHeight
    DOMScreenGetAvailHeightMethodInfo       ,
    dOMScreenGetAvailHeight                 ,


-- ** dOMScreenGetAvailLeft
    DOMScreenGetAvailLeftMethodInfo         ,
    dOMScreenGetAvailLeft                   ,


-- ** dOMScreenGetAvailTop
    DOMScreenGetAvailTopMethodInfo          ,
    dOMScreenGetAvailTop                    ,


-- ** dOMScreenGetAvailWidth
    DOMScreenGetAvailWidthMethodInfo        ,
    dOMScreenGetAvailWidth                  ,


-- ** dOMScreenGetColorDepth
    DOMScreenGetColorDepthMethodInfo        ,
    dOMScreenGetColorDepth                  ,


-- ** dOMScreenGetHeight
    DOMScreenGetHeightMethodInfo            ,
    dOMScreenGetHeight                      ,


-- ** dOMScreenGetPixelDepth
    DOMScreenGetPixelDepthMethodInfo        ,
    dOMScreenGetPixelDepth                  ,


-- ** dOMScreenGetWidth
    DOMScreenGetWidthMethodInfo             ,
    dOMScreenGetWidth                       ,




 -- * Properties
-- ** AvailHeight
    DOMScreenAvailHeightPropertyInfo        ,
    dOMScreenAvailHeight                    ,
    getDOMScreenAvailHeight                 ,


-- ** AvailLeft
    DOMScreenAvailLeftPropertyInfo          ,
    dOMScreenAvailLeft                      ,
    getDOMScreenAvailLeft                   ,


-- ** AvailTop
    DOMScreenAvailTopPropertyInfo           ,
    dOMScreenAvailTop                       ,
    getDOMScreenAvailTop                    ,


-- ** AvailWidth
    DOMScreenAvailWidthPropertyInfo         ,
    dOMScreenAvailWidth                     ,
    getDOMScreenAvailWidth                  ,


-- ** ColorDepth
    DOMScreenColorDepthPropertyInfo         ,
    dOMScreenColorDepth                     ,
    getDOMScreenColorDepth                  ,


-- ** Height
    DOMScreenHeightPropertyInfo             ,
    dOMScreenHeight                         ,
    getDOMScreenHeight                      ,


-- ** PixelDepth
    DOMScreenPixelDepthPropertyInfo         ,
    dOMScreenPixelDepth                     ,
    getDOMScreenPixelDepth                  ,


-- ** Width
    DOMScreenWidthPropertyInfo              ,
    dOMScreenWidth                          ,
    getDOMScreenWidth                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMScreen = DOMScreen (ForeignPtr DOMScreen)
foreign import ccall "webkit_dom_screen_get_type"
    c_webkit_dom_screen_get_type :: IO GType

type instance ParentTypes DOMScreen = DOMScreenParentTypes
type DOMScreenParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMScreen where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_screen_get_type
    

class GObject o => DOMScreenK o
instance (GObject o, IsDescendantOf DOMScreen o) => DOMScreenK o

toDOMScreen :: DOMScreenK o => o -> IO DOMScreen
toDOMScreen = unsafeCastTo DOMScreen

noDOMScreen :: Maybe DOMScreen
noDOMScreen = Nothing

type family ResolveDOMScreenMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMScreenMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMScreenMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMScreenMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMScreenMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMScreenMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMScreenMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMScreenMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMScreenMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMScreenMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMScreenMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMScreenMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMScreenMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMScreenMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMScreenMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMScreenMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMScreenMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMScreenMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMScreenMethod "getAvailHeight" o = DOMScreenGetAvailHeightMethodInfo
    ResolveDOMScreenMethod "getAvailLeft" o = DOMScreenGetAvailLeftMethodInfo
    ResolveDOMScreenMethod "getAvailTop" o = DOMScreenGetAvailTopMethodInfo
    ResolveDOMScreenMethod "getAvailWidth" o = DOMScreenGetAvailWidthMethodInfo
    ResolveDOMScreenMethod "getColorDepth" o = DOMScreenGetColorDepthMethodInfo
    ResolveDOMScreenMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMScreenMethod "getHeight" o = DOMScreenGetHeightMethodInfo
    ResolveDOMScreenMethod "getPixelDepth" o = DOMScreenGetPixelDepthMethodInfo
    ResolveDOMScreenMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMScreenMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMScreenMethod "getWidth" o = DOMScreenGetWidthMethodInfo
    ResolveDOMScreenMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMScreenMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMScreenMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMScreenMethod t DOMScreen, MethodInfo info DOMScreen p) => IsLabelProxy t (DOMScreen -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMScreenMethod t DOMScreen, MethodInfo info DOMScreen p) => IsLabel t (DOMScreen -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "avail-height"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenAvailHeight :: (MonadIO m, DOMScreenK o) => o -> m CULong
getDOMScreenAvailHeight obj = liftIO $ getObjectPropertyULong obj "avail-height"

data DOMScreenAvailHeightPropertyInfo
instance AttrInfo DOMScreenAvailHeightPropertyInfo where
    type AttrAllowedOps DOMScreenAvailHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenAvailHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenAvailHeightPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenAvailHeightPropertyInfo = CULong
    type AttrLabel DOMScreenAvailHeightPropertyInfo = "avail-height"
    attrGet _ = getDOMScreenAvailHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "avail-left"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenAvailLeft :: (MonadIO m, DOMScreenK o) => o -> m CLong
getDOMScreenAvailLeft obj = liftIO $ getObjectPropertyLong obj "avail-left"

data DOMScreenAvailLeftPropertyInfo
instance AttrInfo DOMScreenAvailLeftPropertyInfo where
    type AttrAllowedOps DOMScreenAvailLeftPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenAvailLeftPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenAvailLeftPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenAvailLeftPropertyInfo = CLong
    type AttrLabel DOMScreenAvailLeftPropertyInfo = "avail-left"
    attrGet _ = getDOMScreenAvailLeft
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "avail-top"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenAvailTop :: (MonadIO m, DOMScreenK o) => o -> m CLong
getDOMScreenAvailTop obj = liftIO $ getObjectPropertyLong obj "avail-top"

data DOMScreenAvailTopPropertyInfo
instance AttrInfo DOMScreenAvailTopPropertyInfo where
    type AttrAllowedOps DOMScreenAvailTopPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenAvailTopPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenAvailTopPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenAvailTopPropertyInfo = CLong
    type AttrLabel DOMScreenAvailTopPropertyInfo = "avail-top"
    attrGet _ = getDOMScreenAvailTop
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "avail-width"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenAvailWidth :: (MonadIO m, DOMScreenK o) => o -> m CULong
getDOMScreenAvailWidth obj = liftIO $ getObjectPropertyULong obj "avail-width"

data DOMScreenAvailWidthPropertyInfo
instance AttrInfo DOMScreenAvailWidthPropertyInfo where
    type AttrAllowedOps DOMScreenAvailWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenAvailWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenAvailWidthPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenAvailWidthPropertyInfo = CULong
    type AttrLabel DOMScreenAvailWidthPropertyInfo = "avail-width"
    attrGet _ = getDOMScreenAvailWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "color-depth"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenColorDepth :: (MonadIO m, DOMScreenK o) => o -> m CULong
getDOMScreenColorDepth obj = liftIO $ getObjectPropertyULong obj "color-depth"

data DOMScreenColorDepthPropertyInfo
instance AttrInfo DOMScreenColorDepthPropertyInfo where
    type AttrAllowedOps DOMScreenColorDepthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenColorDepthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenColorDepthPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenColorDepthPropertyInfo = CULong
    type AttrLabel DOMScreenColorDepthPropertyInfo = "color-depth"
    attrGet _ = getDOMScreenColorDepth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenHeight :: (MonadIO m, DOMScreenK o) => o -> m CULong
getDOMScreenHeight obj = liftIO $ getObjectPropertyULong obj "height"

data DOMScreenHeightPropertyInfo
instance AttrInfo DOMScreenHeightPropertyInfo where
    type AttrAllowedOps DOMScreenHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenHeightPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenHeightPropertyInfo = CULong
    type AttrLabel DOMScreenHeightPropertyInfo = "height"
    attrGet _ = getDOMScreenHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "pixel-depth"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenPixelDepth :: (MonadIO m, DOMScreenK o) => o -> m CULong
getDOMScreenPixelDepth obj = liftIO $ getObjectPropertyULong obj "pixel-depth"

data DOMScreenPixelDepthPropertyInfo
instance AttrInfo DOMScreenPixelDepthPropertyInfo where
    type AttrAllowedOps DOMScreenPixelDepthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenPixelDepthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenPixelDepthPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenPixelDepthPropertyInfo = CULong
    type AttrLabel DOMScreenPixelDepthPropertyInfo = "pixel-depth"
    attrGet _ = getDOMScreenPixelDepth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMScreenWidth :: (MonadIO m, DOMScreenK o) => o -> m CULong
getDOMScreenWidth obj = liftIO $ getObjectPropertyULong obj "width"

data DOMScreenWidthPropertyInfo
instance AttrInfo DOMScreenWidthPropertyInfo where
    type AttrAllowedOps DOMScreenWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMScreenWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMScreenWidthPropertyInfo = DOMScreenK
    type AttrGetType DOMScreenWidthPropertyInfo = CULong
    type AttrLabel DOMScreenWidthPropertyInfo = "width"
    attrGet _ = getDOMScreenWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMScreen = DOMScreenAttributeList
type DOMScreenAttributeList = ('[ '("availHeight", DOMScreenAvailHeightPropertyInfo), '("availLeft", DOMScreenAvailLeftPropertyInfo), '("availTop", DOMScreenAvailTopPropertyInfo), '("availWidth", DOMScreenAvailWidthPropertyInfo), '("colorDepth", DOMScreenColorDepthPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("height", DOMScreenHeightPropertyInfo), '("pixelDepth", DOMScreenPixelDepthPropertyInfo), '("width", DOMScreenWidthPropertyInfo)] :: [(Symbol, *)])

dOMScreenAvailHeight :: AttrLabelProxy "availHeight"
dOMScreenAvailHeight = AttrLabelProxy

dOMScreenAvailLeft :: AttrLabelProxy "availLeft"
dOMScreenAvailLeft = AttrLabelProxy

dOMScreenAvailTop :: AttrLabelProxy "availTop"
dOMScreenAvailTop = AttrLabelProxy

dOMScreenAvailWidth :: AttrLabelProxy "availWidth"
dOMScreenAvailWidth = AttrLabelProxy

dOMScreenColorDepth :: AttrLabelProxy "colorDepth"
dOMScreenColorDepth = AttrLabelProxy

dOMScreenHeight :: AttrLabelProxy "height"
dOMScreenHeight = AttrLabelProxy

dOMScreenPixelDepth :: AttrLabelProxy "pixelDepth"
dOMScreenPixelDepth = AttrLabelProxy

dOMScreenWidth :: AttrLabelProxy "width"
dOMScreenWidth = AttrLabelProxy

type instance SignalList DOMScreen = DOMScreenSignalList
type DOMScreenSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMScreen::get_avail_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_avail_height" webkit_dom_screen_get_avail_height :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CULong


dOMScreenGetAvailHeight ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMScreenGetAvailHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_avail_height _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetAvailHeightMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetAvailHeightMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetAvailHeight

-- method DOMScreen::get_avail_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_avail_left" webkit_dom_screen_get_avail_left :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CLong


dOMScreenGetAvailLeft ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMScreenGetAvailLeft _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_avail_left _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetAvailLeftMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetAvailLeftMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetAvailLeft

-- method DOMScreen::get_avail_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_avail_top" webkit_dom_screen_get_avail_top :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CLong


dOMScreenGetAvailTop ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMScreenGetAvailTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_avail_top _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetAvailTopMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetAvailTopMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetAvailTop

-- method DOMScreen::get_avail_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_avail_width" webkit_dom_screen_get_avail_width :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CULong


dOMScreenGetAvailWidth ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMScreenGetAvailWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_avail_width _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetAvailWidthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetAvailWidthMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetAvailWidth

-- method DOMScreen::get_color_depth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_color_depth" webkit_dom_screen_get_color_depth :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CULong


dOMScreenGetColorDepth ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMScreenGetColorDepth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_color_depth _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetColorDepthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetColorDepthMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetColorDepth

-- method DOMScreen::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_height" webkit_dom_screen_get_height :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CULong


dOMScreenGetHeight ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMScreenGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetHeightMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetHeight

-- method DOMScreen::get_pixel_depth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_pixel_depth" webkit_dom_screen_get_pixel_depth :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CULong


dOMScreenGetPixelDepth ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMScreenGetPixelDepth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_pixel_depth _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetPixelDepthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetPixelDepthMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetPixelDepth

-- method DOMScreen::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMScreen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_screen_get_width" webkit_dom_screen_get_width :: 
    Ptr DOMScreen ->                        -- _obj : TInterface "WebKit" "DOMScreen"
    IO CULong


dOMScreenGetWidth ::
    (MonadIO m, DOMScreenK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMScreenGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_screen_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMScreenGetWidthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMScreenK a) => MethodInfo DOMScreenGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMScreenGetWidth


