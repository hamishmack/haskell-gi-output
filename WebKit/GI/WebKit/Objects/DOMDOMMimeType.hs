

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMMimeType
    ( 

-- * Exported types
    DOMDOMMimeType(..)                      ,
    DOMDOMMimeTypeK                         ,
    toDOMDOMMimeType                        ,
    noDOMDOMMimeType                        ,


 -- * Methods
-- ** dOMDOMMimeTypeGetDescription
    DOMDOMMimeTypeGetDescriptionMethodInfo  ,
    dOMDOMMimeTypeGetDescription            ,


-- ** dOMDOMMimeTypeGetEnabledPlugin
    DOMDOMMimeTypeGetEnabledPluginMethodInfo,
    dOMDOMMimeTypeGetEnabledPlugin          ,


-- ** dOMDOMMimeTypeGetSuffixes
    DOMDOMMimeTypeGetSuffixesMethodInfo     ,
    dOMDOMMimeTypeGetSuffixes               ,




 -- * Properties
-- ** Description
    DOMDOMMimeTypeDescriptionPropertyInfo   ,
    dOMDOMMimeTypeDescription               ,
    getDOMDOMMimeTypeDescription            ,


-- ** EnabledPlugin
    DOMDOMMimeTypeEnabledPluginPropertyInfo ,
    dOMDOMMimeTypeEnabledPlugin             ,
    getDOMDOMMimeTypeEnabledPlugin          ,


-- ** Suffixes
    DOMDOMMimeTypeSuffixesPropertyInfo      ,
    dOMDOMMimeTypeSuffixes                  ,
    getDOMDOMMimeTypeSuffixes               ,


-- ** Type
    DOMDOMMimeTypeTypePropertyInfo          ,
    dOMDOMMimeTypeType                      ,
    getDOMDOMMimeTypeType                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMMimeType = DOMDOMMimeType (ForeignPtr DOMDOMMimeType)
foreign import ccall "webkit_dom_dom_mime_type_get_type"
    c_webkit_dom_dom_mime_type_get_type :: IO GType

type instance ParentTypes DOMDOMMimeType = DOMDOMMimeTypeParentTypes
type DOMDOMMimeTypeParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMMimeType where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_mime_type_get_type
    

class GObject o => DOMDOMMimeTypeK o
instance (GObject o, IsDescendantOf DOMDOMMimeType o) => DOMDOMMimeTypeK o

toDOMDOMMimeType :: DOMDOMMimeTypeK o => o -> IO DOMDOMMimeType
toDOMDOMMimeType = unsafeCastTo DOMDOMMimeType

noDOMDOMMimeType :: Maybe DOMDOMMimeType
noDOMDOMMimeType = Nothing

type family ResolveDOMDOMMimeTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMMimeTypeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMMimeTypeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMMimeTypeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMMimeTypeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMMimeTypeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMMimeTypeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMMimeTypeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMMimeTypeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMMimeTypeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMMimeTypeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMMimeTypeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMMimeTypeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMMimeTypeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMMimeTypeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMMimeTypeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMMimeTypeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMMimeTypeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMMimeTypeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMMimeTypeMethod "getDescription" o = DOMDOMMimeTypeGetDescriptionMethodInfo
    ResolveDOMDOMMimeTypeMethod "getEnabledPlugin" o = DOMDOMMimeTypeGetEnabledPluginMethodInfo
    ResolveDOMDOMMimeTypeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMMimeTypeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMMimeTypeMethod "getSuffixes" o = DOMDOMMimeTypeGetSuffixesMethodInfo
    ResolveDOMDOMMimeTypeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMMimeTypeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMMimeTypeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMMimeTypeMethod t DOMDOMMimeType, MethodInfo info DOMDOMMimeType p) => IsLabelProxy t (DOMDOMMimeType -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMMimeTypeMethod t DOMDOMMimeType, MethodInfo info DOMDOMMimeType p) => IsLabel t (DOMDOMMimeType -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMMimeTypeDescription :: (MonadIO m, DOMDOMMimeTypeK o) => o -> m (Maybe T.Text)
getDOMDOMMimeTypeDescription obj = liftIO $ getObjectPropertyString obj "description"

data DOMDOMMimeTypeDescriptionPropertyInfo
instance AttrInfo DOMDOMMimeTypeDescriptionPropertyInfo where
    type AttrAllowedOps DOMDOMMimeTypeDescriptionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMMimeTypeDescriptionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMMimeTypeDescriptionPropertyInfo = DOMDOMMimeTypeK
    type AttrGetType DOMDOMMimeTypeDescriptionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMMimeTypeDescriptionPropertyInfo = "description"
    attrGet _ = getDOMDOMMimeTypeDescription
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "enabled-plugin"
   -- Type: TInterface "WebKit" "DOMDOMPlugin"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMMimeTypeEnabledPlugin :: (MonadIO m, DOMDOMMimeTypeK o) => o -> m (Maybe DOMDOMPlugin)
getDOMDOMMimeTypeEnabledPlugin obj = liftIO $ getObjectPropertyObject obj "enabled-plugin" DOMDOMPlugin

data DOMDOMMimeTypeEnabledPluginPropertyInfo
instance AttrInfo DOMDOMMimeTypeEnabledPluginPropertyInfo where
    type AttrAllowedOps DOMDOMMimeTypeEnabledPluginPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMMimeTypeEnabledPluginPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMMimeTypeEnabledPluginPropertyInfo = DOMDOMMimeTypeK
    type AttrGetType DOMDOMMimeTypeEnabledPluginPropertyInfo = (Maybe DOMDOMPlugin)
    type AttrLabel DOMDOMMimeTypeEnabledPluginPropertyInfo = "enabled-plugin"
    attrGet _ = getDOMDOMMimeTypeEnabledPlugin
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "suffixes"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMMimeTypeSuffixes :: (MonadIO m, DOMDOMMimeTypeK o) => o -> m (Maybe T.Text)
getDOMDOMMimeTypeSuffixes obj = liftIO $ getObjectPropertyString obj "suffixes"

data DOMDOMMimeTypeSuffixesPropertyInfo
instance AttrInfo DOMDOMMimeTypeSuffixesPropertyInfo where
    type AttrAllowedOps DOMDOMMimeTypeSuffixesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMMimeTypeSuffixesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMMimeTypeSuffixesPropertyInfo = DOMDOMMimeTypeK
    type AttrGetType DOMDOMMimeTypeSuffixesPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMMimeTypeSuffixesPropertyInfo = "suffixes"
    attrGet _ = getDOMDOMMimeTypeSuffixes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMMimeTypeType :: (MonadIO m, DOMDOMMimeTypeK o) => o -> m (Maybe T.Text)
getDOMDOMMimeTypeType obj = liftIO $ getObjectPropertyString obj "type"

data DOMDOMMimeTypeTypePropertyInfo
instance AttrInfo DOMDOMMimeTypeTypePropertyInfo where
    type AttrAllowedOps DOMDOMMimeTypeTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMMimeTypeTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMMimeTypeTypePropertyInfo = DOMDOMMimeTypeK
    type AttrGetType DOMDOMMimeTypeTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMMimeTypeTypePropertyInfo = "type"
    attrGet _ = getDOMDOMMimeTypeType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMMimeType = DOMDOMMimeTypeAttributeList
type DOMDOMMimeTypeAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("description", DOMDOMMimeTypeDescriptionPropertyInfo), '("enabledPlugin", DOMDOMMimeTypeEnabledPluginPropertyInfo), '("suffixes", DOMDOMMimeTypeSuffixesPropertyInfo), '("type", DOMDOMMimeTypeTypePropertyInfo)] :: [(Symbol, *)])

dOMDOMMimeTypeDescription :: AttrLabelProxy "description"
dOMDOMMimeTypeDescription = AttrLabelProxy

dOMDOMMimeTypeEnabledPlugin :: AttrLabelProxy "enabledPlugin"
dOMDOMMimeTypeEnabledPlugin = AttrLabelProxy

dOMDOMMimeTypeSuffixes :: AttrLabelProxy "suffixes"
dOMDOMMimeTypeSuffixes = AttrLabelProxy

dOMDOMMimeTypeType :: AttrLabelProxy "type"
dOMDOMMimeTypeType = AttrLabelProxy

type instance SignalList DOMDOMMimeType = DOMDOMMimeTypeSignalList
type DOMDOMMimeTypeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMMimeType::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMMimeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_mime_type_get_description" webkit_dom_dom_mime_type_get_description :: 
    Ptr DOMDOMMimeType ->                   -- _obj : TInterface "WebKit" "DOMDOMMimeType"
    IO CString


dOMDOMMimeTypeGetDescription ::
    (MonadIO m, DOMDOMMimeTypeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMMimeTypeGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_mime_type_get_description _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_mime_type_get_description" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMMimeTypeGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMMimeTypeK a) => MethodInfo DOMDOMMimeTypeGetDescriptionMethodInfo a signature where
    overloadedMethod _ = dOMDOMMimeTypeGetDescription

-- method DOMDOMMimeType::get_enabled_plugin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMMimeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMPlugin")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_mime_type_get_enabled_plugin" webkit_dom_dom_mime_type_get_enabled_plugin :: 
    Ptr DOMDOMMimeType ->                   -- _obj : TInterface "WebKit" "DOMDOMMimeType"
    IO (Ptr DOMDOMPlugin)


dOMDOMMimeTypeGetEnabledPlugin ::
    (MonadIO m, DOMDOMMimeTypeK a) =>
    a                                       -- _obj
    -> m DOMDOMPlugin                       -- result
dOMDOMMimeTypeGetEnabledPlugin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_mime_type_get_enabled_plugin _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_mime_type_get_enabled_plugin" result
    result' <- (wrapObject DOMDOMPlugin) result
    touchManagedPtr _obj
    return result'

data DOMDOMMimeTypeGetEnabledPluginMethodInfo
instance (signature ~ (m DOMDOMPlugin), MonadIO m, DOMDOMMimeTypeK a) => MethodInfo DOMDOMMimeTypeGetEnabledPluginMethodInfo a signature where
    overloadedMethod _ = dOMDOMMimeTypeGetEnabledPlugin

-- method DOMDOMMimeType::get_suffixes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMMimeType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_mime_type_get_suffixes" webkit_dom_dom_mime_type_get_suffixes :: 
    Ptr DOMDOMMimeType ->                   -- _obj : TInterface "WebKit" "DOMDOMMimeType"
    IO CString


dOMDOMMimeTypeGetSuffixes ::
    (MonadIO m, DOMDOMMimeTypeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMMimeTypeGetSuffixes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_mime_type_get_suffixes _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_mime_type_get_suffixes" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMMimeTypeGetSuffixesMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMMimeTypeK a) => MethodInfo DOMDOMMimeTypeGetSuffixesMethodInfo a signature where
    overloadedMethod _ = dOMDOMMimeTypeGetSuffixes


