

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebPlugin
    ( 

-- * Exported types
    WebPlugin(..)                           ,
    WebPluginK                              ,
    toWebPlugin                             ,
    noWebPlugin                             ,


 -- * Methods
-- ** webPluginGetDescription
    WebPluginGetDescriptionMethodInfo       ,
    webPluginGetDescription                 ,


-- ** webPluginGetEnabled
    WebPluginGetEnabledMethodInfo           ,
    webPluginGetEnabled                     ,


-- ** webPluginGetName
    WebPluginGetNameMethodInfo              ,
    webPluginGetName                        ,


-- ** webPluginGetPath
    WebPluginGetPathMethodInfo              ,
    webPluginGetPath                        ,


-- ** webPluginSetEnabled
    WebPluginSetEnabledMethodInfo           ,
    webPluginSetEnabled                     ,




 -- * Properties
-- ** Enabled
    WebPluginEnabledPropertyInfo            ,
    constructWebPluginEnabled               ,
    getWebPluginEnabled                     ,
    setWebPluginEnabled                     ,
    webPluginEnabled                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebPlugin = WebPlugin (ForeignPtr WebPlugin)
foreign import ccall "webkit_web_plugin_get_type"
    c_webkit_web_plugin_get_type :: IO GType

type instance ParentTypes WebPlugin = WebPluginParentTypes
type WebPluginParentTypes = '[GObject.Object]

instance GObject WebPlugin where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_plugin_get_type
    

class GObject o => WebPluginK o
instance (GObject o, IsDescendantOf WebPlugin o) => WebPluginK o

toWebPlugin :: WebPluginK o => o -> IO WebPlugin
toWebPlugin = unsafeCastTo WebPlugin

noWebPlugin :: Maybe WebPlugin
noWebPlugin = Nothing

type family ResolveWebPluginMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebPluginMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebPluginMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebPluginMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebPluginMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebPluginMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebPluginMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebPluginMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebPluginMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebPluginMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebPluginMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebPluginMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebPluginMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebPluginMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebPluginMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebPluginMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebPluginMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebPluginMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebPluginMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebPluginMethod "getDescription" o = WebPluginGetDescriptionMethodInfo
    ResolveWebPluginMethod "getEnabled" o = WebPluginGetEnabledMethodInfo
    ResolveWebPluginMethod "getName" o = WebPluginGetNameMethodInfo
    ResolveWebPluginMethod "getPath" o = WebPluginGetPathMethodInfo
    ResolveWebPluginMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebPluginMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebPluginMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebPluginMethod "setEnabled" o = WebPluginSetEnabledMethodInfo
    ResolveWebPluginMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebPluginMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebPluginMethod t WebPlugin, MethodInfo info WebPlugin p) => IsLabelProxy t (WebPlugin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebPluginMethod t WebPlugin, MethodInfo info WebPlugin p) => IsLabel t (WebPlugin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebPluginEnabled :: (MonadIO m, WebPluginK o) => o -> m Bool
getWebPluginEnabled obj = liftIO $ getObjectPropertyBool obj "enabled"

setWebPluginEnabled :: (MonadIO m, WebPluginK o) => o -> Bool -> m ()
setWebPluginEnabled obj val = liftIO $ setObjectPropertyBool obj "enabled" val

constructWebPluginEnabled :: Bool -> IO ([Char], GValue)
constructWebPluginEnabled val = constructObjectPropertyBool "enabled" val

data WebPluginEnabledPropertyInfo
instance AttrInfo WebPluginEnabledPropertyInfo where
    type AttrAllowedOps WebPluginEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebPluginEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebPluginEnabledPropertyInfo = WebPluginK
    type AttrGetType WebPluginEnabledPropertyInfo = Bool
    type AttrLabel WebPluginEnabledPropertyInfo = "enabled"
    attrGet _ = getWebPluginEnabled
    attrSet _ = setWebPluginEnabled
    attrConstruct _ = constructWebPluginEnabled
    attrClear _ = undefined

type instance AttributeList WebPlugin = WebPluginAttributeList
type WebPluginAttributeList = ('[ '("enabled", WebPluginEnabledPropertyInfo)] :: [(Symbol, *)])

webPluginEnabled :: AttrLabelProxy "enabled"
webPluginEnabled = AttrLabelProxy

type instance SignalList WebPlugin = WebPluginSignalList
type WebPluginSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebPlugin::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_get_description" webkit_web_plugin_get_description :: 
    Ptr WebPlugin ->                        -- _obj : TInterface "WebKit" "WebPlugin"
    IO CString


webPluginGetDescription ::
    (MonadIO m, WebPluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webPluginGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_plugin_get_description _obj'
    checkUnexpectedReturnNULL "webkit_web_plugin_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebPluginGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebPluginK a) => MethodInfo WebPluginGetDescriptionMethodInfo a signature where
    overloadedMethod _ = webPluginGetDescription

-- method WebPlugin::get_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_get_enabled" webkit_web_plugin_get_enabled :: 
    Ptr WebPlugin ->                        -- _obj : TInterface "WebKit" "WebPlugin"
    IO CInt


webPluginGetEnabled ::
    (MonadIO m, WebPluginK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webPluginGetEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_plugin_get_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebPluginGetEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebPluginK a) => MethodInfo WebPluginGetEnabledMethodInfo a signature where
    overloadedMethod _ = webPluginGetEnabled

-- method WebPlugin::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_get_name" webkit_web_plugin_get_name :: 
    Ptr WebPlugin ->                        -- _obj : TInterface "WebKit" "WebPlugin"
    IO CString


webPluginGetName ::
    (MonadIO m, WebPluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webPluginGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_plugin_get_name _obj'
    checkUnexpectedReturnNULL "webkit_web_plugin_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebPluginGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebPluginK a) => MethodInfo WebPluginGetNameMethodInfo a signature where
    overloadedMethod _ = webPluginGetName

-- method WebPlugin::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_get_path" webkit_web_plugin_get_path :: 
    Ptr WebPlugin ->                        -- _obj : TInterface "WebKit" "WebPlugin"
    IO CString


webPluginGetPath ::
    (MonadIO m, WebPluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webPluginGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_plugin_get_path _obj'
    checkUnexpectedReturnNULL "webkit_web_plugin_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebPluginGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebPluginK a) => MethodInfo WebPluginGetPathMethodInfo a signature where
    overloadedMethod _ = webPluginGetPath

-- method WebPlugin::set_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_set_enabled" webkit_web_plugin_set_enabled :: 
    Ptr WebPlugin ->                        -- _obj : TInterface "WebKit" "WebPlugin"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


webPluginSetEnabled ::
    (MonadIO m, WebPluginK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
webPluginSetEnabled _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    webkit_web_plugin_set_enabled _obj' enabled'
    touchManagedPtr _obj
    return ()

data WebPluginSetEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WebPluginK a) => MethodInfo WebPluginSetEnabledMethodInfo a signature where
    overloadedMethod _ = webPluginSetEnabled


