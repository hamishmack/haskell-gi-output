

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMNavigator
    ( 

-- * Exported types
    DOMNavigator(..)                        ,
    DOMNavigatorK                           ,
    toDOMNavigator                          ,
    noDOMNavigator                          ,


 -- * Methods
-- ** dOMNavigatorGetAppCodeName
    DOMNavigatorGetAppCodeNameMethodInfo    ,
    dOMNavigatorGetAppCodeName              ,


-- ** dOMNavigatorGetAppName
    DOMNavigatorGetAppNameMethodInfo        ,
    dOMNavigatorGetAppName                  ,


-- ** dOMNavigatorGetAppVersion
    DOMNavigatorGetAppVersionMethodInfo     ,
    dOMNavigatorGetAppVersion               ,


-- ** dOMNavigatorGetCookieEnabled
    DOMNavigatorGetCookieEnabledMethodInfo  ,
    dOMNavigatorGetCookieEnabled            ,


-- ** dOMNavigatorGetGeolocation
    DOMNavigatorGetGeolocationMethodInfo    ,
    dOMNavigatorGetGeolocation              ,


-- ** dOMNavigatorGetLanguage
    DOMNavigatorGetLanguageMethodInfo       ,
    dOMNavigatorGetLanguage                 ,


-- ** dOMNavigatorGetMimeTypes
    DOMNavigatorGetMimeTypesMethodInfo      ,
    dOMNavigatorGetMimeTypes                ,


-- ** dOMNavigatorGetOnLine
    DOMNavigatorGetOnLineMethodInfo         ,
    dOMNavigatorGetOnLine                   ,


-- ** dOMNavigatorGetPlatform
    DOMNavigatorGetPlatformMethodInfo       ,
    dOMNavigatorGetPlatform                 ,


-- ** dOMNavigatorGetPlugins
    DOMNavigatorGetPluginsMethodInfo        ,
    dOMNavigatorGetPlugins                  ,


-- ** dOMNavigatorGetProduct
    DOMNavigatorGetProductMethodInfo        ,
    dOMNavigatorGetProduct                  ,


-- ** dOMNavigatorGetProductSub
    DOMNavigatorGetProductSubMethodInfo     ,
    dOMNavigatorGetProductSub               ,


-- ** dOMNavigatorGetStorageUpdates
    DOMNavigatorGetStorageUpdatesMethodInfo ,
    dOMNavigatorGetStorageUpdates           ,


-- ** dOMNavigatorGetUserAgent
    DOMNavigatorGetUserAgentMethodInfo      ,
    dOMNavigatorGetUserAgent                ,


-- ** dOMNavigatorGetVendor
    DOMNavigatorGetVendorMethodInfo         ,
    dOMNavigatorGetVendor                   ,


-- ** dOMNavigatorGetVendorSub
    DOMNavigatorGetVendorSubMethodInfo      ,
    dOMNavigatorGetVendorSub                ,


-- ** dOMNavigatorGetWebkitBattery
    DOMNavigatorGetWebkitBatteryMethodInfo  ,
    dOMNavigatorGetWebkitBattery            ,


-- ** dOMNavigatorGetWebkitPersistentStorage
    DOMNavigatorGetWebkitPersistentStorageMethodInfo,
    dOMNavigatorGetWebkitPersistentStorage  ,


-- ** dOMNavigatorGetWebkitTemporaryStorage
    DOMNavigatorGetWebkitTemporaryStorageMethodInfo,
    dOMNavigatorGetWebkitTemporaryStorage   ,


-- ** dOMNavigatorIsProtocolHandlerRegistered
    DOMNavigatorIsProtocolHandlerRegisteredMethodInfo,
    dOMNavigatorIsProtocolHandlerRegistered ,


-- ** dOMNavigatorJavaEnabled
    DOMNavigatorJavaEnabledMethodInfo       ,
    dOMNavigatorJavaEnabled                 ,


-- ** dOMNavigatorRegisterProtocolHandler
    DOMNavigatorRegisterProtocolHandlerMethodInfo,
    dOMNavigatorRegisterProtocolHandler     ,


-- ** dOMNavigatorUnregisterProtocolHandler
    DOMNavigatorUnregisterProtocolHandlerMethodInfo,
    dOMNavigatorUnregisterProtocolHandler   ,


-- ** dOMNavigatorWebkitGetGamepads
    DOMNavigatorWebkitGetGamepadsMethodInfo ,
    dOMNavigatorWebkitGetGamepads           ,




 -- * Properties
-- ** AppCodeName
    DOMNavigatorAppCodeNamePropertyInfo     ,
    dOMNavigatorAppCodeName                 ,
    getDOMNavigatorAppCodeName              ,


-- ** AppName
    DOMNavigatorAppNamePropertyInfo         ,
    dOMNavigatorAppName                     ,
    getDOMNavigatorAppName                  ,


-- ** AppVersion
    DOMNavigatorAppVersionPropertyInfo      ,
    dOMNavigatorAppVersion                  ,
    getDOMNavigatorAppVersion               ,


-- ** CookieEnabled
    DOMNavigatorCookieEnabledPropertyInfo   ,
    dOMNavigatorCookieEnabled               ,
    getDOMNavigatorCookieEnabled            ,


-- ** Geolocation
    DOMNavigatorGeolocationPropertyInfo     ,
    dOMNavigatorGeolocation                 ,
    getDOMNavigatorGeolocation              ,


-- ** Language
    DOMNavigatorLanguagePropertyInfo        ,
    dOMNavigatorLanguage                    ,
    getDOMNavigatorLanguage                 ,


-- ** MimeTypes
    DOMNavigatorMimeTypesPropertyInfo       ,
    dOMNavigatorMimeTypes                   ,
    getDOMNavigatorMimeTypes                ,


-- ** OnLine
    DOMNavigatorOnLinePropertyInfo          ,
    dOMNavigatorOnLine                      ,
    getDOMNavigatorOnLine                   ,


-- ** Platform
    DOMNavigatorPlatformPropertyInfo        ,
    dOMNavigatorPlatform                    ,
    getDOMNavigatorPlatform                 ,


-- ** Plugins
    DOMNavigatorPluginsPropertyInfo         ,
    dOMNavigatorPlugins                     ,
    getDOMNavigatorPlugins                  ,


-- ** Product
    DOMNavigatorProductPropertyInfo         ,
    dOMNavigatorProduct                     ,
    getDOMNavigatorProduct                  ,


-- ** ProductSub
    DOMNavigatorProductSubPropertyInfo      ,
    dOMNavigatorProductSub                  ,
    getDOMNavigatorProductSub               ,


-- ** UserAgent
    DOMNavigatorUserAgentPropertyInfo       ,
    dOMNavigatorUserAgent                   ,
    getDOMNavigatorUserAgent                ,


-- ** Vendor
    DOMNavigatorVendorPropertyInfo          ,
    dOMNavigatorVendor                      ,
    getDOMNavigatorVendor                   ,


-- ** VendorSub
    DOMNavigatorVendorSubPropertyInfo       ,
    dOMNavigatorVendorSub                   ,
    getDOMNavigatorVendorSub                ,


-- ** WebkitBattery
    DOMNavigatorWebkitBatteryPropertyInfo   ,
    dOMNavigatorWebkitBattery               ,
    getDOMNavigatorWebkitBattery            ,


-- ** WebkitPersistentStorage
    DOMNavigatorWebkitPersistentStoragePropertyInfo,
    dOMNavigatorWebkitPersistentStorage     ,
    getDOMNavigatorWebkitPersistentStorage  ,


-- ** WebkitTemporaryStorage
    DOMNavigatorWebkitTemporaryStoragePropertyInfo,
    dOMNavigatorWebkitTemporaryStorage      ,
    getDOMNavigatorWebkitTemporaryStorage   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMNavigator = DOMNavigator (ForeignPtr DOMNavigator)
foreign import ccall "webkit_dom_navigator_get_type"
    c_webkit_dom_navigator_get_type :: IO GType

type instance ParentTypes DOMNavigator = DOMNavigatorParentTypes
type DOMNavigatorParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMNavigator where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_navigator_get_type
    

class GObject o => DOMNavigatorK o
instance (GObject o, IsDescendantOf DOMNavigator o) => DOMNavigatorK o

toDOMNavigator :: DOMNavigatorK o => o -> IO DOMNavigator
toDOMNavigator = unsafeCastTo DOMNavigator

noDOMNavigator :: Maybe DOMNavigator
noDOMNavigator = Nothing

type family ResolveDOMNavigatorMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMNavigatorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMNavigatorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMNavigatorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMNavigatorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMNavigatorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMNavigatorMethod "isProtocolHandlerRegistered" o = DOMNavigatorIsProtocolHandlerRegisteredMethodInfo
    ResolveDOMNavigatorMethod "javaEnabled" o = DOMNavigatorJavaEnabledMethodInfo
    ResolveDOMNavigatorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMNavigatorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMNavigatorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMNavigatorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMNavigatorMethod "registerProtocolHandler" o = DOMNavigatorRegisterProtocolHandlerMethodInfo
    ResolveDOMNavigatorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMNavigatorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMNavigatorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMNavigatorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMNavigatorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMNavigatorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMNavigatorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMNavigatorMethod "unregisterProtocolHandler" o = DOMNavigatorUnregisterProtocolHandlerMethodInfo
    ResolveDOMNavigatorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMNavigatorMethod "webkitGetGamepads" o = DOMNavigatorWebkitGetGamepadsMethodInfo
    ResolveDOMNavigatorMethod "getAppCodeName" o = DOMNavigatorGetAppCodeNameMethodInfo
    ResolveDOMNavigatorMethod "getAppName" o = DOMNavigatorGetAppNameMethodInfo
    ResolveDOMNavigatorMethod "getAppVersion" o = DOMNavigatorGetAppVersionMethodInfo
    ResolveDOMNavigatorMethod "getCookieEnabled" o = DOMNavigatorGetCookieEnabledMethodInfo
    ResolveDOMNavigatorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMNavigatorMethod "getGeolocation" o = DOMNavigatorGetGeolocationMethodInfo
    ResolveDOMNavigatorMethod "getLanguage" o = DOMNavigatorGetLanguageMethodInfo
    ResolveDOMNavigatorMethod "getMimeTypes" o = DOMNavigatorGetMimeTypesMethodInfo
    ResolveDOMNavigatorMethod "getOnLine" o = DOMNavigatorGetOnLineMethodInfo
    ResolveDOMNavigatorMethod "getPlatform" o = DOMNavigatorGetPlatformMethodInfo
    ResolveDOMNavigatorMethod "getPlugins" o = DOMNavigatorGetPluginsMethodInfo
    ResolveDOMNavigatorMethod "getProduct" o = DOMNavigatorGetProductMethodInfo
    ResolveDOMNavigatorMethod "getProductSub" o = DOMNavigatorGetProductSubMethodInfo
    ResolveDOMNavigatorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMNavigatorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMNavigatorMethod "getStorageUpdates" o = DOMNavigatorGetStorageUpdatesMethodInfo
    ResolveDOMNavigatorMethod "getUserAgent" o = DOMNavigatorGetUserAgentMethodInfo
    ResolveDOMNavigatorMethod "getVendor" o = DOMNavigatorGetVendorMethodInfo
    ResolveDOMNavigatorMethod "getVendorSub" o = DOMNavigatorGetVendorSubMethodInfo
    ResolveDOMNavigatorMethod "getWebkitBattery" o = DOMNavigatorGetWebkitBatteryMethodInfo
    ResolveDOMNavigatorMethod "getWebkitPersistentStorage" o = DOMNavigatorGetWebkitPersistentStorageMethodInfo
    ResolveDOMNavigatorMethod "getWebkitTemporaryStorage" o = DOMNavigatorGetWebkitTemporaryStorageMethodInfo
    ResolveDOMNavigatorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMNavigatorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMNavigatorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMNavigatorMethod t DOMNavigator, MethodInfo info DOMNavigator p) => IsLabelProxy t (DOMNavigator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMNavigatorMethod t DOMNavigator, MethodInfo info DOMNavigator p) => IsLabel t (DOMNavigator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "app-code-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorAppCodeName :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorAppCodeName obj = liftIO $ getObjectPropertyString obj "app-code-name"

data DOMNavigatorAppCodeNamePropertyInfo
instance AttrInfo DOMNavigatorAppCodeNamePropertyInfo where
    type AttrAllowedOps DOMNavigatorAppCodeNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorAppCodeNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorAppCodeNamePropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorAppCodeNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorAppCodeNamePropertyInfo = "app-code-name"
    attrGet _ = getDOMNavigatorAppCodeName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "app-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorAppName :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorAppName obj = liftIO $ getObjectPropertyString obj "app-name"

data DOMNavigatorAppNamePropertyInfo
instance AttrInfo DOMNavigatorAppNamePropertyInfo where
    type AttrAllowedOps DOMNavigatorAppNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorAppNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorAppNamePropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorAppNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorAppNamePropertyInfo = "app-name"
    attrGet _ = getDOMNavigatorAppName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "app-version"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorAppVersion :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorAppVersion obj = liftIO $ getObjectPropertyString obj "app-version"

data DOMNavigatorAppVersionPropertyInfo
instance AttrInfo DOMNavigatorAppVersionPropertyInfo where
    type AttrAllowedOps DOMNavigatorAppVersionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorAppVersionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorAppVersionPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorAppVersionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorAppVersionPropertyInfo = "app-version"
    attrGet _ = getDOMNavigatorAppVersion
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "cookie-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNavigatorCookieEnabled :: (MonadIO m, DOMNavigatorK o) => o -> m Bool
getDOMNavigatorCookieEnabled obj = liftIO $ getObjectPropertyBool obj "cookie-enabled"

data DOMNavigatorCookieEnabledPropertyInfo
instance AttrInfo DOMNavigatorCookieEnabledPropertyInfo where
    type AttrAllowedOps DOMNavigatorCookieEnabledPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNavigatorCookieEnabledPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorCookieEnabledPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorCookieEnabledPropertyInfo = Bool
    type AttrLabel DOMNavigatorCookieEnabledPropertyInfo = "cookie-enabled"
    attrGet _ = getDOMNavigatorCookieEnabled
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "geolocation"
   -- Type: TInterface "WebKit" "DOMGeolocation"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorGeolocation :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe DOMGeolocation)
getDOMNavigatorGeolocation obj = liftIO $ getObjectPropertyObject obj "geolocation" DOMGeolocation

data DOMNavigatorGeolocationPropertyInfo
instance AttrInfo DOMNavigatorGeolocationPropertyInfo where
    type AttrAllowedOps DOMNavigatorGeolocationPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorGeolocationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorGeolocationPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorGeolocationPropertyInfo = (Maybe DOMGeolocation)
    type AttrLabel DOMNavigatorGeolocationPropertyInfo = "geolocation"
    attrGet _ = getDOMNavigatorGeolocation
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorLanguage :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorLanguage obj = liftIO $ getObjectPropertyString obj "language"

data DOMNavigatorLanguagePropertyInfo
instance AttrInfo DOMNavigatorLanguagePropertyInfo where
    type AttrAllowedOps DOMNavigatorLanguagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorLanguagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorLanguagePropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorLanguagePropertyInfo = "language"
    attrGet _ = getDOMNavigatorLanguage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mime-types"
   -- Type: TInterface "WebKit" "DOMDOMMimeTypeArray"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorMimeTypes :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe DOMDOMMimeTypeArray)
getDOMNavigatorMimeTypes obj = liftIO $ getObjectPropertyObject obj "mime-types" DOMDOMMimeTypeArray

data DOMNavigatorMimeTypesPropertyInfo
instance AttrInfo DOMNavigatorMimeTypesPropertyInfo where
    type AttrAllowedOps DOMNavigatorMimeTypesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorMimeTypesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorMimeTypesPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorMimeTypesPropertyInfo = (Maybe DOMDOMMimeTypeArray)
    type AttrLabel DOMNavigatorMimeTypesPropertyInfo = "mime-types"
    attrGet _ = getDOMNavigatorMimeTypes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "on-line"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNavigatorOnLine :: (MonadIO m, DOMNavigatorK o) => o -> m Bool
getDOMNavigatorOnLine obj = liftIO $ getObjectPropertyBool obj "on-line"

data DOMNavigatorOnLinePropertyInfo
instance AttrInfo DOMNavigatorOnLinePropertyInfo where
    type AttrAllowedOps DOMNavigatorOnLinePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNavigatorOnLinePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorOnLinePropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorOnLinePropertyInfo = Bool
    type AttrLabel DOMNavigatorOnLinePropertyInfo = "on-line"
    attrGet _ = getDOMNavigatorOnLine
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "platform"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorPlatform :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorPlatform obj = liftIO $ getObjectPropertyString obj "platform"

data DOMNavigatorPlatformPropertyInfo
instance AttrInfo DOMNavigatorPlatformPropertyInfo where
    type AttrAllowedOps DOMNavigatorPlatformPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorPlatformPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorPlatformPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorPlatformPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorPlatformPropertyInfo = "platform"
    attrGet _ = getDOMNavigatorPlatform
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "plugins"
   -- Type: TInterface "WebKit" "DOMDOMPluginArray"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorPlugins :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe DOMDOMPluginArray)
getDOMNavigatorPlugins obj = liftIO $ getObjectPropertyObject obj "plugins" DOMDOMPluginArray

data DOMNavigatorPluginsPropertyInfo
instance AttrInfo DOMNavigatorPluginsPropertyInfo where
    type AttrAllowedOps DOMNavigatorPluginsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorPluginsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorPluginsPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorPluginsPropertyInfo = (Maybe DOMDOMPluginArray)
    type AttrLabel DOMNavigatorPluginsPropertyInfo = "plugins"
    attrGet _ = getDOMNavigatorPlugins
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "product"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorProduct :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorProduct obj = liftIO $ getObjectPropertyString obj "product"

data DOMNavigatorProductPropertyInfo
instance AttrInfo DOMNavigatorProductPropertyInfo where
    type AttrAllowedOps DOMNavigatorProductPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorProductPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorProductPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorProductPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorProductPropertyInfo = "product"
    attrGet _ = getDOMNavigatorProduct
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "product-sub"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorProductSub :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorProductSub obj = liftIO $ getObjectPropertyString obj "product-sub"

data DOMNavigatorProductSubPropertyInfo
instance AttrInfo DOMNavigatorProductSubPropertyInfo where
    type AttrAllowedOps DOMNavigatorProductSubPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorProductSubPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorProductSubPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorProductSubPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorProductSubPropertyInfo = "product-sub"
    attrGet _ = getDOMNavigatorProductSub
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "user-agent"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorUserAgent :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorUserAgent obj = liftIO $ getObjectPropertyString obj "user-agent"

data DOMNavigatorUserAgentPropertyInfo
instance AttrInfo DOMNavigatorUserAgentPropertyInfo where
    type AttrAllowedOps DOMNavigatorUserAgentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorUserAgentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorUserAgentPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorUserAgentPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorUserAgentPropertyInfo = "user-agent"
    attrGet _ = getDOMNavigatorUserAgent
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "vendor"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorVendor :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorVendor obj = liftIO $ getObjectPropertyString obj "vendor"

data DOMNavigatorVendorPropertyInfo
instance AttrInfo DOMNavigatorVendorPropertyInfo where
    type AttrAllowedOps DOMNavigatorVendorPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorVendorPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorVendorPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorVendorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorVendorPropertyInfo = "vendor"
    attrGet _ = getDOMNavigatorVendor
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "vendor-sub"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorVendorSub :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe T.Text)
getDOMNavigatorVendorSub obj = liftIO $ getObjectPropertyString obj "vendor-sub"

data DOMNavigatorVendorSubPropertyInfo
instance AttrInfo DOMNavigatorVendorSubPropertyInfo where
    type AttrAllowedOps DOMNavigatorVendorSubPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorVendorSubPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorVendorSubPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorVendorSubPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMNavigatorVendorSubPropertyInfo = "vendor-sub"
    attrGet _ = getDOMNavigatorVendorSub
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-battery"
   -- Type: TInterface "WebKit" "DOMBatteryManager"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMNavigatorWebkitBattery :: (MonadIO m, DOMNavigatorK o) => o -> m (Maybe DOMBatteryManager)
getDOMNavigatorWebkitBattery obj = liftIO $ getObjectPropertyObject obj "webkit-battery" DOMBatteryManager

data DOMNavigatorWebkitBatteryPropertyInfo
instance AttrInfo DOMNavigatorWebkitBatteryPropertyInfo where
    type AttrAllowedOps DOMNavigatorWebkitBatteryPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorWebkitBatteryPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorWebkitBatteryPropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorWebkitBatteryPropertyInfo = (Maybe DOMBatteryManager)
    type AttrLabel DOMNavigatorWebkitBatteryPropertyInfo = "webkit-battery"
    attrGet _ = getDOMNavigatorWebkitBattery
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-persistent-storage"
   -- Type: TInterface "WebKit" "DOMStorageQuota"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNavigatorWebkitPersistentStorage :: (MonadIO m, DOMNavigatorK o) => o -> m DOMStorageQuota
getDOMNavigatorWebkitPersistentStorage obj = liftIO $ checkUnexpectedNothing "getDOMNavigatorWebkitPersistentStorage" $ getObjectPropertyObject obj "webkit-persistent-storage" DOMStorageQuota

data DOMNavigatorWebkitPersistentStoragePropertyInfo
instance AttrInfo DOMNavigatorWebkitPersistentStoragePropertyInfo where
    type AttrAllowedOps DOMNavigatorWebkitPersistentStoragePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorWebkitPersistentStoragePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorWebkitPersistentStoragePropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorWebkitPersistentStoragePropertyInfo = DOMStorageQuota
    type AttrLabel DOMNavigatorWebkitPersistentStoragePropertyInfo = "webkit-persistent-storage"
    attrGet _ = getDOMNavigatorWebkitPersistentStorage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-temporary-storage"
   -- Type: TInterface "WebKit" "DOMStorageQuota"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNavigatorWebkitTemporaryStorage :: (MonadIO m, DOMNavigatorK o) => o -> m DOMStorageQuota
getDOMNavigatorWebkitTemporaryStorage obj = liftIO $ checkUnexpectedNothing "getDOMNavigatorWebkitTemporaryStorage" $ getObjectPropertyObject obj "webkit-temporary-storage" DOMStorageQuota

data DOMNavigatorWebkitTemporaryStoragePropertyInfo
instance AttrInfo DOMNavigatorWebkitTemporaryStoragePropertyInfo where
    type AttrAllowedOps DOMNavigatorWebkitTemporaryStoragePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMNavigatorWebkitTemporaryStoragePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNavigatorWebkitTemporaryStoragePropertyInfo = DOMNavigatorK
    type AttrGetType DOMNavigatorWebkitTemporaryStoragePropertyInfo = DOMStorageQuota
    type AttrLabel DOMNavigatorWebkitTemporaryStoragePropertyInfo = "webkit-temporary-storage"
    attrGet _ = getDOMNavigatorWebkitTemporaryStorage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMNavigator = DOMNavigatorAttributeList
type DOMNavigatorAttributeList = ('[ '("appCodeName", DOMNavigatorAppCodeNamePropertyInfo), '("appName", DOMNavigatorAppNamePropertyInfo), '("appVersion", DOMNavigatorAppVersionPropertyInfo), '("cookieEnabled", DOMNavigatorCookieEnabledPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("geolocation", DOMNavigatorGeolocationPropertyInfo), '("language", DOMNavigatorLanguagePropertyInfo), '("mimeTypes", DOMNavigatorMimeTypesPropertyInfo), '("onLine", DOMNavigatorOnLinePropertyInfo), '("platform", DOMNavigatorPlatformPropertyInfo), '("plugins", DOMNavigatorPluginsPropertyInfo), '("product", DOMNavigatorProductPropertyInfo), '("productSub", DOMNavigatorProductSubPropertyInfo), '("userAgent", DOMNavigatorUserAgentPropertyInfo), '("vendor", DOMNavigatorVendorPropertyInfo), '("vendorSub", DOMNavigatorVendorSubPropertyInfo), '("webkitBattery", DOMNavigatorWebkitBatteryPropertyInfo), '("webkitPersistentStorage", DOMNavigatorWebkitPersistentStoragePropertyInfo), '("webkitTemporaryStorage", DOMNavigatorWebkitTemporaryStoragePropertyInfo)] :: [(Symbol, *)])

dOMNavigatorAppCodeName :: AttrLabelProxy "appCodeName"
dOMNavigatorAppCodeName = AttrLabelProxy

dOMNavigatorAppName :: AttrLabelProxy "appName"
dOMNavigatorAppName = AttrLabelProxy

dOMNavigatorAppVersion :: AttrLabelProxy "appVersion"
dOMNavigatorAppVersion = AttrLabelProxy

dOMNavigatorCookieEnabled :: AttrLabelProxy "cookieEnabled"
dOMNavigatorCookieEnabled = AttrLabelProxy

dOMNavigatorGeolocation :: AttrLabelProxy "geolocation"
dOMNavigatorGeolocation = AttrLabelProxy

dOMNavigatorLanguage :: AttrLabelProxy "language"
dOMNavigatorLanguage = AttrLabelProxy

dOMNavigatorMimeTypes :: AttrLabelProxy "mimeTypes"
dOMNavigatorMimeTypes = AttrLabelProxy

dOMNavigatorOnLine :: AttrLabelProxy "onLine"
dOMNavigatorOnLine = AttrLabelProxy

dOMNavigatorPlatform :: AttrLabelProxy "platform"
dOMNavigatorPlatform = AttrLabelProxy

dOMNavigatorPlugins :: AttrLabelProxy "plugins"
dOMNavigatorPlugins = AttrLabelProxy

dOMNavigatorProduct :: AttrLabelProxy "product"
dOMNavigatorProduct = AttrLabelProxy

dOMNavigatorProductSub :: AttrLabelProxy "productSub"
dOMNavigatorProductSub = AttrLabelProxy

dOMNavigatorUserAgent :: AttrLabelProxy "userAgent"
dOMNavigatorUserAgent = AttrLabelProxy

dOMNavigatorVendor :: AttrLabelProxy "vendor"
dOMNavigatorVendor = AttrLabelProxy

dOMNavigatorVendorSub :: AttrLabelProxy "vendorSub"
dOMNavigatorVendorSub = AttrLabelProxy

dOMNavigatorWebkitBattery :: AttrLabelProxy "webkitBattery"
dOMNavigatorWebkitBattery = AttrLabelProxy

dOMNavigatorWebkitPersistentStorage :: AttrLabelProxy "webkitPersistentStorage"
dOMNavigatorWebkitPersistentStorage = AttrLabelProxy

dOMNavigatorWebkitTemporaryStorage :: AttrLabelProxy "webkitTemporaryStorage"
dOMNavigatorWebkitTemporaryStorage = AttrLabelProxy

type instance SignalList DOMNavigator = DOMNavigatorSignalList
type DOMNavigatorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMNavigator::get_app_code_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_app_code_name" webkit_dom_navigator_get_app_code_name :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetAppCodeName ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetAppCodeName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_app_code_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_app_code_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetAppCodeNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetAppCodeNameMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetAppCodeName

-- method DOMNavigator::get_app_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_app_name" webkit_dom_navigator_get_app_name :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetAppName ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetAppName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_app_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_app_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetAppNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetAppNameMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetAppName

-- method DOMNavigator::get_app_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_app_version" webkit_dom_navigator_get_app_version :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetAppVersion ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetAppVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_app_version _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_app_version" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetAppVersionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetAppVersionMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetAppVersion

-- method DOMNavigator::get_cookie_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_cookie_enabled" webkit_dom_navigator_get_cookie_enabled :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CInt


dOMNavigatorGetCookieEnabled ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNavigatorGetCookieEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_cookie_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetCookieEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetCookieEnabledMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetCookieEnabled

-- method DOMNavigator::get_geolocation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMGeolocation")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_geolocation" webkit_dom_navigator_get_geolocation :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMGeolocation)


dOMNavigatorGetGeolocation ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMGeolocation                     -- result
dOMNavigatorGetGeolocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_geolocation _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_geolocation" result
    result' <- (wrapObject DOMGeolocation) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetGeolocationMethodInfo
instance (signature ~ (m DOMGeolocation), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetGeolocationMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetGeolocation

-- method DOMNavigator::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_language" webkit_dom_navigator_get_language :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetLanguage ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_language _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_language" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetLanguageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetLanguageMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetLanguage

-- method DOMNavigator::get_mime_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMMimeTypeArray")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_mime_types" webkit_dom_navigator_get_mime_types :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMDOMMimeTypeArray)


dOMNavigatorGetMimeTypes ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMDOMMimeTypeArray                -- result
dOMNavigatorGetMimeTypes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_mime_types _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_mime_types" result
    result' <- (wrapObject DOMDOMMimeTypeArray) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetMimeTypesMethodInfo
instance (signature ~ (m DOMDOMMimeTypeArray), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetMimeTypesMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetMimeTypes

-- method DOMNavigator::get_on_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_on_line" webkit_dom_navigator_get_on_line :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CInt


dOMNavigatorGetOnLine ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNavigatorGetOnLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_on_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetOnLineMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetOnLineMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetOnLine

-- method DOMNavigator::get_platform
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_platform" webkit_dom_navigator_get_platform :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetPlatform ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetPlatform _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_platform _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_platform" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetPlatformMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetPlatformMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetPlatform

-- method DOMNavigator::get_plugins
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMPluginArray")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_plugins" webkit_dom_navigator_get_plugins :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMDOMPluginArray)


dOMNavigatorGetPlugins ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMDOMPluginArray                  -- result
dOMNavigatorGetPlugins _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_plugins _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_plugins" result
    result' <- (wrapObject DOMDOMPluginArray) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetPluginsMethodInfo
instance (signature ~ (m DOMDOMPluginArray), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetPluginsMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetPlugins

-- method DOMNavigator::get_product
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_product" webkit_dom_navigator_get_product :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetProduct ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetProduct _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_product _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_product" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetProductMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetProductMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetProduct

-- method DOMNavigator::get_product_sub
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_product_sub" webkit_dom_navigator_get_product_sub :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetProductSub ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetProductSub _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_product_sub _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_product_sub" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetProductSubMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetProductSubMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetProductSub

-- method DOMNavigator::get_storage_updates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_storage_updates" webkit_dom_navigator_get_storage_updates :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO ()


dOMNavigatorGetStorageUpdates ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMNavigatorGetStorageUpdates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_navigator_get_storage_updates _obj'
    touchManagedPtr _obj
    return ()

data DOMNavigatorGetStorageUpdatesMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetStorageUpdatesMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetStorageUpdates

-- method DOMNavigator::get_user_agent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_user_agent" webkit_dom_navigator_get_user_agent :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetUserAgent ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetUserAgent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_user_agent _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_user_agent" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetUserAgentMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetUserAgentMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetUserAgent

-- method DOMNavigator::get_vendor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_vendor" webkit_dom_navigator_get_vendor :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetVendor ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetVendor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_vendor _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_vendor" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetVendorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetVendorMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetVendor

-- method DOMNavigator::get_vendor_sub
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_vendor_sub" webkit_dom_navigator_get_vendor_sub :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CString


dOMNavigatorGetVendorSub ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMNavigatorGetVendorSub _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_vendor_sub _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_vendor_sub" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetVendorSubMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetVendorSubMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetVendorSub

-- method DOMNavigator::get_webkit_battery
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBatteryManager")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_webkit_battery" webkit_dom_navigator_get_webkit_battery :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMBatteryManager)


dOMNavigatorGetWebkitBattery ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMBatteryManager                  -- result
dOMNavigatorGetWebkitBattery _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_webkit_battery _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_webkit_battery" result
    result' <- (wrapObject DOMBatteryManager) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetWebkitBatteryMethodInfo
instance (signature ~ (m DOMBatteryManager), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetWebkitBatteryMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetWebkitBattery

-- method DOMNavigator::get_webkit_persistent_storage
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStorageQuota")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_webkit_persistent_storage" webkit_dom_navigator_get_webkit_persistent_storage :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMStorageQuota)


dOMNavigatorGetWebkitPersistentStorage ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMStorageQuota                    -- result
dOMNavigatorGetWebkitPersistentStorage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_webkit_persistent_storage _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_webkit_persistent_storage" result
    result' <- (newObject DOMStorageQuota) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetWebkitPersistentStorageMethodInfo
instance (signature ~ (m DOMStorageQuota), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetWebkitPersistentStorageMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetWebkitPersistentStorage

-- method DOMNavigator::get_webkit_temporary_storage
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStorageQuota")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_get_webkit_temporary_storage" webkit_dom_navigator_get_webkit_temporary_storage :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMStorageQuota)


dOMNavigatorGetWebkitTemporaryStorage ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMStorageQuota                    -- result
dOMNavigatorGetWebkitTemporaryStorage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_get_webkit_temporary_storage _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_get_webkit_temporary_storage" result
    result' <- (newObject DOMStorageQuota) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorGetWebkitTemporaryStorageMethodInfo
instance (signature ~ (m DOMStorageQuota), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorGetWebkitTemporaryStorageMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorGetWebkitTemporaryStorage

-- method DOMNavigator::is_protocol_handler_registered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_navigator_is_protocol_handler_registered" webkit_dom_navigator_is_protocol_handler_registered :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    CString ->                              -- scheme : TBasicType TUTF8
    CString ->                              -- url : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMNavigatorIsProtocolHandlerRegistered ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> T.Text                               -- scheme
    -> T.Text                               -- url
    -> m T.Text                             -- result
dOMNavigatorIsProtocolHandlerRegistered _obj scheme url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    scheme' <- textToCString scheme
    url' <- textToCString url
    onException (do
        result <- propagateGError $ webkit_dom_navigator_is_protocol_handler_registered _obj' scheme' url'
        checkUnexpectedReturnNULL "webkit_dom_navigator_is_protocol_handler_registered" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem scheme'
        freeMem url'
        return result'
     ) (do
        freeMem scheme'
        freeMem url'
     )

data DOMNavigatorIsProtocolHandlerRegisteredMethodInfo
instance (signature ~ (T.Text -> T.Text -> m T.Text), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorIsProtocolHandlerRegisteredMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorIsProtocolHandlerRegistered

-- method DOMNavigator::java_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_java_enabled" webkit_dom_navigator_java_enabled :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO CInt


dOMNavigatorJavaEnabled ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMNavigatorJavaEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_java_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorJavaEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorJavaEnabledMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorJavaEnabled

-- method DOMNavigator::register_protocol_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_navigator_register_protocol_handler" webkit_dom_navigator_register_protocol_handler :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    CString ->                              -- scheme : TBasicType TUTF8
    CString ->                              -- url : TBasicType TUTF8
    CString ->                              -- title : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMNavigatorRegisterProtocolHandler ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> T.Text                               -- scheme
    -> T.Text                               -- url
    -> T.Text                               -- title
    -> m ()                                 -- result
dOMNavigatorRegisterProtocolHandler _obj scheme url title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    scheme' <- textToCString scheme
    url' <- textToCString url
    title' <- textToCString title
    onException (do
        propagateGError $ webkit_dom_navigator_register_protocol_handler _obj' scheme' url' title'
        touchManagedPtr _obj
        freeMem scheme'
        freeMem url'
        freeMem title'
        return ()
     ) (do
        freeMem scheme'
        freeMem url'
        freeMem title'
     )

data DOMNavigatorRegisterProtocolHandlerMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorRegisterProtocolHandlerMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorRegisterProtocolHandler

-- method DOMNavigator::unregister_protocol_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_navigator_unregister_protocol_handler" webkit_dom_navigator_unregister_protocol_handler :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    CString ->                              -- scheme : TBasicType TUTF8
    CString ->                              -- url : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMNavigatorUnregisterProtocolHandler ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> T.Text                               -- scheme
    -> T.Text                               -- url
    -> m ()                                 -- result
dOMNavigatorUnregisterProtocolHandler _obj scheme url = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    scheme' <- textToCString scheme
    url' <- textToCString url
    onException (do
        propagateGError $ webkit_dom_navigator_unregister_protocol_handler _obj' scheme' url'
        touchManagedPtr _obj
        freeMem scheme'
        freeMem url'
        return ()
     ) (do
        freeMem scheme'
        freeMem url'
     )

data DOMNavigatorUnregisterProtocolHandlerMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorUnregisterProtocolHandlerMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorUnregisterProtocolHandler

-- method DOMNavigator::webkit_get_gamepads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNavigator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMGamepadList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_navigator_webkit_get_gamepads" webkit_dom_navigator_webkit_get_gamepads :: 
    Ptr DOMNavigator ->                     -- _obj : TInterface "WebKit" "DOMNavigator"
    IO (Ptr DOMGamepadList)


dOMNavigatorWebkitGetGamepads ::
    (MonadIO m, DOMNavigatorK a) =>
    a                                       -- _obj
    -> m DOMGamepadList                     -- result
dOMNavigatorWebkitGetGamepads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_navigator_webkit_get_gamepads _obj'
    checkUnexpectedReturnNULL "webkit_dom_navigator_webkit_get_gamepads" result
    result' <- (wrapObject DOMGamepadList) result
    touchManagedPtr _obj
    return result'

data DOMNavigatorWebkitGetGamepadsMethodInfo
instance (signature ~ (m DOMGamepadList), MonadIO m, DOMNavigatorK a) => MethodInfo DOMNavigatorWebkitGetGamepadsMethodInfo a signature where
    overloadedMethod _ = dOMNavigatorWebkitGetGamepads


