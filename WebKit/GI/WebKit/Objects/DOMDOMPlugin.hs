

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMPlugin
    ( 

-- * Exported types
    DOMDOMPlugin(..)                        ,
    DOMDOMPluginK                           ,
    toDOMDOMPlugin                          ,
    noDOMDOMPlugin                          ,


 -- * Methods
-- ** dOMDOMPluginGetDescription
    DOMDOMPluginGetDescriptionMethodInfo    ,
    dOMDOMPluginGetDescription              ,


-- ** dOMDOMPluginGetFilename
    DOMDOMPluginGetFilenameMethodInfo       ,
    dOMDOMPluginGetFilename                 ,


-- ** dOMDOMPluginGetLength
    DOMDOMPluginGetLengthMethodInfo         ,
    dOMDOMPluginGetLength                   ,


-- ** dOMDOMPluginGetName
    DOMDOMPluginGetNameMethodInfo           ,
    dOMDOMPluginGetName                     ,


-- ** dOMDOMPluginItem
    DOMDOMPluginItemMethodInfo              ,
    dOMDOMPluginItem                        ,


-- ** dOMDOMPluginNamedItem
    DOMDOMPluginNamedItemMethodInfo         ,
    dOMDOMPluginNamedItem                   ,




 -- * Properties
-- ** Description
    DOMDOMPluginDescriptionPropertyInfo     ,
    dOMDOMPluginDescription                 ,
    getDOMDOMPluginDescription              ,


-- ** Filename
    DOMDOMPluginFilenamePropertyInfo        ,
    dOMDOMPluginFilename                    ,
    getDOMDOMPluginFilename                 ,


-- ** Length
    DOMDOMPluginLengthPropertyInfo          ,
    dOMDOMPluginLength                      ,
    getDOMDOMPluginLength                   ,


-- ** Name
    DOMDOMPluginNamePropertyInfo            ,
    dOMDOMPluginName                        ,
    getDOMDOMPluginName                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMPlugin = DOMDOMPlugin (ForeignPtr DOMDOMPlugin)
foreign import ccall "webkit_dom_dom_plugin_get_type"
    c_webkit_dom_dom_plugin_get_type :: IO GType

type instance ParentTypes DOMDOMPlugin = DOMDOMPluginParentTypes
type DOMDOMPluginParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMPlugin where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_plugin_get_type
    

class GObject o => DOMDOMPluginK o
instance (GObject o, IsDescendantOf DOMDOMPlugin o) => DOMDOMPluginK o

toDOMDOMPlugin :: DOMDOMPluginK o => o -> IO DOMDOMPlugin
toDOMDOMPlugin = unsafeCastTo DOMDOMPlugin

noDOMDOMPlugin :: Maybe DOMDOMPlugin
noDOMDOMPlugin = Nothing

type family ResolveDOMDOMPluginMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMPluginMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMPluginMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMPluginMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMPluginMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMPluginMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMPluginMethod "item" o = DOMDOMPluginItemMethodInfo
    ResolveDOMDOMPluginMethod "namedItem" o = DOMDOMPluginNamedItemMethodInfo
    ResolveDOMDOMPluginMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMPluginMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMPluginMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMPluginMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMPluginMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMPluginMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMPluginMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMPluginMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMPluginMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMPluginMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMPluginMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMPluginMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMPluginMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMPluginMethod "getDescription" o = DOMDOMPluginGetDescriptionMethodInfo
    ResolveDOMDOMPluginMethod "getFilename" o = DOMDOMPluginGetFilenameMethodInfo
    ResolveDOMDOMPluginMethod "getLength" o = DOMDOMPluginGetLengthMethodInfo
    ResolveDOMDOMPluginMethod "getName" o = DOMDOMPluginGetNameMethodInfo
    ResolveDOMDOMPluginMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMPluginMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMPluginMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMPluginMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMPluginMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMPluginMethod t DOMDOMPlugin, MethodInfo info DOMDOMPlugin p) => IsLabelProxy t (DOMDOMPlugin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMPluginMethod t DOMDOMPlugin, MethodInfo info DOMDOMPlugin p) => IsLabel t (DOMDOMPlugin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMPluginDescription :: (MonadIO m, DOMDOMPluginK o) => o -> m (Maybe T.Text)
getDOMDOMPluginDescription obj = liftIO $ getObjectPropertyString obj "description"

data DOMDOMPluginDescriptionPropertyInfo
instance AttrInfo DOMDOMPluginDescriptionPropertyInfo where
    type AttrAllowedOps DOMDOMPluginDescriptionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMPluginDescriptionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMPluginDescriptionPropertyInfo = DOMDOMPluginK
    type AttrGetType DOMDOMPluginDescriptionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMPluginDescriptionPropertyInfo = "description"
    attrGet _ = getDOMDOMPluginDescription
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMPluginFilename :: (MonadIO m, DOMDOMPluginK o) => o -> m (Maybe T.Text)
getDOMDOMPluginFilename obj = liftIO $ getObjectPropertyString obj "filename"

data DOMDOMPluginFilenamePropertyInfo
instance AttrInfo DOMDOMPluginFilenamePropertyInfo where
    type AttrAllowedOps DOMDOMPluginFilenamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMPluginFilenamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMPluginFilenamePropertyInfo = DOMDOMPluginK
    type AttrGetType DOMDOMPluginFilenamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMPluginFilenamePropertyInfo = "filename"
    attrGet _ = getDOMDOMPluginFilename
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMPluginLength :: (MonadIO m, DOMDOMPluginK o) => o -> m CULong
getDOMDOMPluginLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMPluginLengthPropertyInfo
instance AttrInfo DOMDOMPluginLengthPropertyInfo where
    type AttrAllowedOps DOMDOMPluginLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMPluginLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMPluginLengthPropertyInfo = DOMDOMPluginK
    type AttrGetType DOMDOMPluginLengthPropertyInfo = CULong
    type AttrLabel DOMDOMPluginLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMPluginLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMPluginName :: (MonadIO m, DOMDOMPluginK o) => o -> m (Maybe T.Text)
getDOMDOMPluginName obj = liftIO $ getObjectPropertyString obj "name"

data DOMDOMPluginNamePropertyInfo
instance AttrInfo DOMDOMPluginNamePropertyInfo where
    type AttrAllowedOps DOMDOMPluginNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDOMPluginNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMPluginNamePropertyInfo = DOMDOMPluginK
    type AttrGetType DOMDOMPluginNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDOMPluginNamePropertyInfo = "name"
    attrGet _ = getDOMDOMPluginName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMPlugin = DOMDOMPluginAttributeList
type DOMDOMPluginAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("description", DOMDOMPluginDescriptionPropertyInfo), '("filename", DOMDOMPluginFilenamePropertyInfo), '("length", DOMDOMPluginLengthPropertyInfo), '("name", DOMDOMPluginNamePropertyInfo)] :: [(Symbol, *)])

dOMDOMPluginDescription :: AttrLabelProxy "description"
dOMDOMPluginDescription = AttrLabelProxy

dOMDOMPluginFilename :: AttrLabelProxy "filename"
dOMDOMPluginFilename = AttrLabelProxy

dOMDOMPluginLength :: AttrLabelProxy "length"
dOMDOMPluginLength = AttrLabelProxy

dOMDOMPluginName :: AttrLabelProxy "name"
dOMDOMPluginName = AttrLabelProxy

type instance SignalList DOMDOMPlugin = DOMDOMPluginSignalList
type DOMDOMPluginSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMPlugin::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_get_description" webkit_dom_dom_plugin_get_description :: 
    Ptr DOMDOMPlugin ->                     -- _obj : TInterface "WebKit" "DOMDOMPlugin"
    IO CString


dOMDOMPluginGetDescription ::
    (MonadIO m, DOMDOMPluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMPluginGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_get_description _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_get_description" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMPluginGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMPluginK a) => MethodInfo DOMDOMPluginGetDescriptionMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginGetDescription

-- method DOMDOMPlugin::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_get_filename" webkit_dom_dom_plugin_get_filename :: 
    Ptr DOMDOMPlugin ->                     -- _obj : TInterface "WebKit" "DOMDOMPlugin"
    IO CString


dOMDOMPluginGetFilename ::
    (MonadIO m, DOMDOMPluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMPluginGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_get_filename _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_get_filename" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMPluginGetFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMPluginK a) => MethodInfo DOMDOMPluginGetFilenameMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginGetFilename

-- method DOMDOMPlugin::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_get_length" webkit_dom_dom_plugin_get_length :: 
    Ptr DOMDOMPlugin ->                     -- _obj : TInterface "WebKit" "DOMDOMPlugin"
    IO CULong


dOMDOMPluginGetLength ::
    (MonadIO m, DOMDOMPluginK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMPluginGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMPluginGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMPluginK a) => MethodInfo DOMDOMPluginGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginGetLength

-- method DOMDOMPlugin::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_get_name" webkit_dom_dom_plugin_get_name :: 
    Ptr DOMDOMPlugin ->                     -- _obj : TInterface "WebKit" "DOMDOMPlugin"
    IO CString


dOMDOMPluginGetName ::
    (MonadIO m, DOMDOMPluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDOMPluginGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMPluginGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDOMPluginK a) => MethodInfo DOMDOMPluginGetNameMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginGetName

-- method DOMDOMPlugin::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMMimeType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_item" webkit_dom_dom_plugin_item :: 
    Ptr DOMDOMPlugin ->                     -- _obj : TInterface "WebKit" "DOMDOMPlugin"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMDOMMimeType)


dOMDOMPluginItem ::
    (MonadIO m, DOMDOMPluginK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMDOMMimeType                     -- result
dOMDOMPluginItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_item" result
    result' <- (wrapObject DOMDOMMimeType) result
    touchManagedPtr _obj
    return result'

data DOMDOMPluginItemMethodInfo
instance (signature ~ (CULong -> m DOMDOMMimeType), MonadIO m, DOMDOMPluginK a) => MethodInfo DOMDOMPluginItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginItem

-- method DOMDOMPlugin::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMMimeType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_named_item" webkit_dom_dom_plugin_named_item :: 
    Ptr DOMDOMPlugin ->                     -- _obj : TInterface "WebKit" "DOMDOMPlugin"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMDOMMimeType)


dOMDOMPluginNamedItem ::
    (MonadIO m, DOMDOMPluginK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMDOMMimeType                     -- result
dOMDOMPluginNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_dom_plugin_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_named_item" result
    result' <- (wrapObject DOMDOMMimeType) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMDOMPluginNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMDOMMimeType), MonadIO m, DOMDOMPluginK a) => MethodInfo DOMDOMPluginNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginNamedItem


