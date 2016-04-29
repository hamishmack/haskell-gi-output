

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMLocation
    ( 

-- * Exported types
    DOMLocation(..)                         ,
    DOMLocationK                            ,
    toDOMLocation                           ,
    noDOMLocation                           ,


 -- * Methods
-- ** dOMLocationGetAncestorOrigins
    DOMLocationGetAncestorOriginsMethodInfo ,
    dOMLocationGetAncestorOrigins           ,


-- ** dOMLocationGetHash
    DOMLocationGetHashMethodInfo            ,
    dOMLocationGetHash                      ,


-- ** dOMLocationGetHost
    DOMLocationGetHostMethodInfo            ,
    dOMLocationGetHost                      ,


-- ** dOMLocationGetHostname
    DOMLocationGetHostnameMethodInfo        ,
    dOMLocationGetHostname                  ,


-- ** dOMLocationGetHref
    DOMLocationGetHrefMethodInfo            ,
    dOMLocationGetHref                      ,


-- ** dOMLocationGetOrigin
    DOMLocationGetOriginMethodInfo          ,
    dOMLocationGetOrigin                    ,


-- ** dOMLocationGetPathname
    DOMLocationGetPathnameMethodInfo        ,
    dOMLocationGetPathname                  ,


-- ** dOMLocationGetPort
    DOMLocationGetPortMethodInfo            ,
    dOMLocationGetPort                      ,


-- ** dOMLocationGetProtocol
    DOMLocationGetProtocolMethodInfo        ,
    dOMLocationGetProtocol                  ,


-- ** dOMLocationGetSearch
    DOMLocationGetSearchMethodInfo          ,
    dOMLocationGetSearch                    ,




 -- * Properties
-- ** AncestorOrigins
    DOMLocationAncestorOriginsPropertyInfo  ,
    dOMLocationAncestorOrigins              ,
    getDOMLocationAncestorOrigins           ,


-- ** Hash
    DOMLocationHashPropertyInfo             ,
    dOMLocationHash                         ,
    getDOMLocationHash                      ,


-- ** Host
    DOMLocationHostPropertyInfo             ,
    dOMLocationHost                         ,
    getDOMLocationHost                      ,


-- ** Hostname
    DOMLocationHostnamePropertyInfo         ,
    dOMLocationHostname                     ,
    getDOMLocationHostname                  ,


-- ** Href
    DOMLocationHrefPropertyInfo             ,
    dOMLocationHref                         ,
    getDOMLocationHref                      ,


-- ** Origin
    DOMLocationOriginPropertyInfo           ,
    dOMLocationOrigin                       ,
    getDOMLocationOrigin                    ,


-- ** Pathname
    DOMLocationPathnamePropertyInfo         ,
    dOMLocationPathname                     ,
    getDOMLocationPathname                  ,


-- ** Port
    DOMLocationPortPropertyInfo             ,
    dOMLocationPort                         ,
    getDOMLocationPort                      ,


-- ** Protocol
    DOMLocationProtocolPropertyInfo         ,
    dOMLocationProtocol                     ,
    getDOMLocationProtocol                  ,


-- ** Search
    DOMLocationSearchPropertyInfo           ,
    dOMLocationSearch                       ,
    getDOMLocationSearch                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMLocation = DOMLocation (ForeignPtr DOMLocation)
foreign import ccall "webkit_dom_location_get_type"
    c_webkit_dom_location_get_type :: IO GType

type instance ParentTypes DOMLocation = DOMLocationParentTypes
type DOMLocationParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMLocation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_location_get_type
    

class GObject o => DOMLocationK o
instance (GObject o, IsDescendantOf DOMLocation o) => DOMLocationK o

toDOMLocation :: DOMLocationK o => o -> IO DOMLocation
toDOMLocation = unsafeCastTo DOMLocation

noDOMLocation :: Maybe DOMLocation
noDOMLocation = Nothing

type family ResolveDOMLocationMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMLocationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMLocationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMLocationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMLocationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMLocationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMLocationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMLocationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMLocationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMLocationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMLocationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMLocationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMLocationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMLocationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMLocationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMLocationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMLocationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMLocationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMLocationMethod "getAncestorOrigins" o = DOMLocationGetAncestorOriginsMethodInfo
    ResolveDOMLocationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMLocationMethod "getHash" o = DOMLocationGetHashMethodInfo
    ResolveDOMLocationMethod "getHost" o = DOMLocationGetHostMethodInfo
    ResolveDOMLocationMethod "getHostname" o = DOMLocationGetHostnameMethodInfo
    ResolveDOMLocationMethod "getHref" o = DOMLocationGetHrefMethodInfo
    ResolveDOMLocationMethod "getOrigin" o = DOMLocationGetOriginMethodInfo
    ResolveDOMLocationMethod "getPathname" o = DOMLocationGetPathnameMethodInfo
    ResolveDOMLocationMethod "getPort" o = DOMLocationGetPortMethodInfo
    ResolveDOMLocationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMLocationMethod "getProtocol" o = DOMLocationGetProtocolMethodInfo
    ResolveDOMLocationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMLocationMethod "getSearch" o = DOMLocationGetSearchMethodInfo
    ResolveDOMLocationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMLocationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMLocationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMLocationMethod t DOMLocation, MethodInfo info DOMLocation p) => IsLabelProxy t (DOMLocation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMLocationMethod t DOMLocation, MethodInfo info DOMLocation p) => IsLabel t (DOMLocation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "ancestor-origins"
   -- Type: TInterface "WebKit" "DOMDOMStringList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationAncestorOrigins :: (MonadIO m, DOMLocationK o) => o -> m (Maybe DOMDOMStringList)
getDOMLocationAncestorOrigins obj = liftIO $ getObjectPropertyObject obj "ancestor-origins" DOMDOMStringList

data DOMLocationAncestorOriginsPropertyInfo
instance AttrInfo DOMLocationAncestorOriginsPropertyInfo where
    type AttrAllowedOps DOMLocationAncestorOriginsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationAncestorOriginsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationAncestorOriginsPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationAncestorOriginsPropertyInfo = (Maybe DOMDOMStringList)
    type AttrLabel DOMLocationAncestorOriginsPropertyInfo = "ancestor-origins"
    attrGet _ = getDOMLocationAncestorOrigins
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "hash"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationHash :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationHash obj = liftIO $ getObjectPropertyString obj "hash"

data DOMLocationHashPropertyInfo
instance AttrInfo DOMLocationHashPropertyInfo where
    type AttrAllowedOps DOMLocationHashPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationHashPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationHashPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationHashPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationHashPropertyInfo = "hash"
    attrGet _ = getDOMLocationHash
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "host"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationHost :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationHost obj = liftIO $ getObjectPropertyString obj "host"

data DOMLocationHostPropertyInfo
instance AttrInfo DOMLocationHostPropertyInfo where
    type AttrAllowedOps DOMLocationHostPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationHostPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationHostPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationHostPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationHostPropertyInfo = "host"
    attrGet _ = getDOMLocationHost
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "hostname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationHostname :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationHostname obj = liftIO $ getObjectPropertyString obj "hostname"

data DOMLocationHostnamePropertyInfo
instance AttrInfo DOMLocationHostnamePropertyInfo where
    type AttrAllowedOps DOMLocationHostnamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationHostnamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationHostnamePropertyInfo = DOMLocationK
    type AttrGetType DOMLocationHostnamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationHostnamePropertyInfo = "hostname"
    attrGet _ = getDOMLocationHostname
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "href"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationHref :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationHref obj = liftIO $ getObjectPropertyString obj "href"

data DOMLocationHrefPropertyInfo
instance AttrInfo DOMLocationHrefPropertyInfo where
    type AttrAllowedOps DOMLocationHrefPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationHrefPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationHrefPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationHrefPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationHrefPropertyInfo = "href"
    attrGet _ = getDOMLocationHref
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "origin"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationOrigin :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationOrigin obj = liftIO $ getObjectPropertyString obj "origin"

data DOMLocationOriginPropertyInfo
instance AttrInfo DOMLocationOriginPropertyInfo where
    type AttrAllowedOps DOMLocationOriginPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationOriginPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationOriginPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationOriginPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationOriginPropertyInfo = "origin"
    attrGet _ = getDOMLocationOrigin
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "pathname"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationPathname :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationPathname obj = liftIO $ getObjectPropertyString obj "pathname"

data DOMLocationPathnamePropertyInfo
instance AttrInfo DOMLocationPathnamePropertyInfo where
    type AttrAllowedOps DOMLocationPathnamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationPathnamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationPathnamePropertyInfo = DOMLocationK
    type AttrGetType DOMLocationPathnamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationPathnamePropertyInfo = "pathname"
    attrGet _ = getDOMLocationPathname
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "port"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationPort :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationPort obj = liftIO $ getObjectPropertyString obj "port"

data DOMLocationPortPropertyInfo
instance AttrInfo DOMLocationPortPropertyInfo where
    type AttrAllowedOps DOMLocationPortPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationPortPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationPortPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationPortPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationPortPropertyInfo = "port"
    attrGet _ = getDOMLocationPort
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationProtocol :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationProtocol obj = liftIO $ getObjectPropertyString obj "protocol"

data DOMLocationProtocolPropertyInfo
instance AttrInfo DOMLocationProtocolPropertyInfo where
    type AttrAllowedOps DOMLocationProtocolPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationProtocolPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationProtocolPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationProtocolPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationProtocolPropertyInfo = "protocol"
    attrGet _ = getDOMLocationProtocol
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "search"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMLocationSearch :: (MonadIO m, DOMLocationK o) => o -> m (Maybe T.Text)
getDOMLocationSearch obj = liftIO $ getObjectPropertyString obj "search"

data DOMLocationSearchPropertyInfo
instance AttrInfo DOMLocationSearchPropertyInfo where
    type AttrAllowedOps DOMLocationSearchPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMLocationSearchPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMLocationSearchPropertyInfo = DOMLocationK
    type AttrGetType DOMLocationSearchPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMLocationSearchPropertyInfo = "search"
    attrGet _ = getDOMLocationSearch
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMLocation = DOMLocationAttributeList
type DOMLocationAttributeList = ('[ '("ancestorOrigins", DOMLocationAncestorOriginsPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("hash", DOMLocationHashPropertyInfo), '("host", DOMLocationHostPropertyInfo), '("hostname", DOMLocationHostnamePropertyInfo), '("href", DOMLocationHrefPropertyInfo), '("origin", DOMLocationOriginPropertyInfo), '("pathname", DOMLocationPathnamePropertyInfo), '("port", DOMLocationPortPropertyInfo), '("protocol", DOMLocationProtocolPropertyInfo), '("search", DOMLocationSearchPropertyInfo)] :: [(Symbol, *)])

dOMLocationAncestorOrigins :: AttrLabelProxy "ancestorOrigins"
dOMLocationAncestorOrigins = AttrLabelProxy

dOMLocationHash :: AttrLabelProxy "hash"
dOMLocationHash = AttrLabelProxy

dOMLocationHost :: AttrLabelProxy "host"
dOMLocationHost = AttrLabelProxy

dOMLocationHostname :: AttrLabelProxy "hostname"
dOMLocationHostname = AttrLabelProxy

dOMLocationHref :: AttrLabelProxy "href"
dOMLocationHref = AttrLabelProxy

dOMLocationOrigin :: AttrLabelProxy "origin"
dOMLocationOrigin = AttrLabelProxy

dOMLocationPathname :: AttrLabelProxy "pathname"
dOMLocationPathname = AttrLabelProxy

dOMLocationPort :: AttrLabelProxy "port"
dOMLocationPort = AttrLabelProxy

dOMLocationProtocol :: AttrLabelProxy "protocol"
dOMLocationProtocol = AttrLabelProxy

dOMLocationSearch :: AttrLabelProxy "search"
dOMLocationSearch = AttrLabelProxy

type instance SignalList DOMLocation = DOMLocationSignalList
type DOMLocationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMLocation::get_ancestor_origins
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMStringList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_ancestor_origins" webkit_dom_location_get_ancestor_origins :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO (Ptr DOMDOMStringList)


dOMLocationGetAncestorOrigins ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m DOMDOMStringList                   -- result
dOMLocationGetAncestorOrigins _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_ancestor_origins _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_ancestor_origins" result
    result' <- (wrapObject DOMDOMStringList) result
    touchManagedPtr _obj
    return result'

data DOMLocationGetAncestorOriginsMethodInfo
instance (signature ~ (m DOMDOMStringList), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetAncestorOriginsMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetAncestorOrigins

-- method DOMLocation::get_hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_hash" webkit_dom_location_get_hash :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetHash ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_hash _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_hash" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetHashMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetHashMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetHash

-- method DOMLocation::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_host" webkit_dom_location_get_host :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetHost ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_host _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_host" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetHostMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetHost

-- method DOMLocation::get_hostname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_hostname" webkit_dom_location_get_hostname :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetHostname ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetHostname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_hostname _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_hostname" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetHostnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetHostnameMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetHostname

-- method DOMLocation::get_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_href" webkit_dom_location_get_href :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetHref ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_href _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_href" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetHrefMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetHrefMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetHref

-- method DOMLocation::get_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_origin" webkit_dom_location_get_origin :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetOrigin ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_origin _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_origin" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetOriginMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetOriginMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetOrigin

-- method DOMLocation::get_pathname
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_pathname" webkit_dom_location_get_pathname :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetPathname ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetPathname _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_pathname _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_pathname" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetPathnameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetPathnameMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetPathname

-- method DOMLocation::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_port" webkit_dom_location_get_port :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetPort ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_port _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_port" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetPortMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetPortMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetPort

-- method DOMLocation::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_protocol" webkit_dom_location_get_protocol :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetProtocol ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_protocol _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_protocol" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetProtocolMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetProtocolMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetProtocol

-- method DOMLocation::get_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMLocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_location_get_search" webkit_dom_location_get_search :: 
    Ptr DOMLocation ->                      -- _obj : TInterface "WebKit" "DOMLocation"
    IO CString


dOMLocationGetSearch ::
    (MonadIO m, DOMLocationK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMLocationGetSearch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_location_get_search _obj'
    checkUnexpectedReturnNULL "webkit_dom_location_get_search" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMLocationGetSearchMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMLocationK a) => MethodInfo DOMLocationGetSearchMethodInfo a signature where
    overloadedMethod _ = dOMLocationGetSearch


