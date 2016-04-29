

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebPolicyDecision
    ( 

-- * Exported types
    WebPolicyDecision(..)                   ,
    WebPolicyDecisionK                      ,
    toWebPolicyDecision                     ,
    noWebPolicyDecision                     ,


 -- * Methods
-- ** webPolicyDecisionDownload
    WebPolicyDecisionDownloadMethodInfo     ,
    webPolicyDecisionDownload               ,


-- ** webPolicyDecisionIgnore
    WebPolicyDecisionIgnoreMethodInfo       ,
    webPolicyDecisionIgnore                 ,


-- ** webPolicyDecisionUse
    WebPolicyDecisionUseMethodInfo          ,
    webPolicyDecisionUse                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebPolicyDecision = WebPolicyDecision (ForeignPtr WebPolicyDecision)
foreign import ccall "webkit_web_policy_decision_get_type"
    c_webkit_web_policy_decision_get_type :: IO GType

type instance ParentTypes WebPolicyDecision = WebPolicyDecisionParentTypes
type WebPolicyDecisionParentTypes = '[GObject.Object]

instance GObject WebPolicyDecision where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_policy_decision_get_type
    

class GObject o => WebPolicyDecisionK o
instance (GObject o, IsDescendantOf WebPolicyDecision o) => WebPolicyDecisionK o

toWebPolicyDecision :: WebPolicyDecisionK o => o -> IO WebPolicyDecision
toWebPolicyDecision = unsafeCastTo WebPolicyDecision

noWebPolicyDecision :: Maybe WebPolicyDecision
noWebPolicyDecision = Nothing

type family ResolveWebPolicyDecisionMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebPolicyDecisionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebPolicyDecisionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebPolicyDecisionMethod "download" o = WebPolicyDecisionDownloadMethodInfo
    ResolveWebPolicyDecisionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebPolicyDecisionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebPolicyDecisionMethod "ignore" o = WebPolicyDecisionIgnoreMethodInfo
    ResolveWebPolicyDecisionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebPolicyDecisionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebPolicyDecisionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebPolicyDecisionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebPolicyDecisionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebPolicyDecisionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebPolicyDecisionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebPolicyDecisionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebPolicyDecisionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebPolicyDecisionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebPolicyDecisionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebPolicyDecisionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebPolicyDecisionMethod "use" o = WebPolicyDecisionUseMethodInfo
    ResolveWebPolicyDecisionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebPolicyDecisionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebPolicyDecisionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebPolicyDecisionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebPolicyDecisionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebPolicyDecisionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebPolicyDecisionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebPolicyDecisionMethod t WebPolicyDecision, MethodInfo info WebPolicyDecision p) => IsLabelProxy t (WebPolicyDecision -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebPolicyDecisionMethod t WebPolicyDecision, MethodInfo info WebPolicyDecision p) => IsLabel t (WebPolicyDecision -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WebPolicyDecision = WebPolicyDecisionAttributeList
type WebPolicyDecisionAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList WebPolicyDecision = WebPolicyDecisionSignalList
type WebPolicyDecisionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebPolicyDecision::download
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPolicyDecision", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_policy_decision_download" webkit_web_policy_decision_download :: 
    Ptr WebPolicyDecision ->                -- _obj : TInterface "WebKit" "WebPolicyDecision"
    IO ()


webPolicyDecisionDownload ::
    (MonadIO m, WebPolicyDecisionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webPolicyDecisionDownload _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_policy_decision_download _obj'
    touchManagedPtr _obj
    return ()

data WebPolicyDecisionDownloadMethodInfo
instance (signature ~ (m ()), MonadIO m, WebPolicyDecisionK a) => MethodInfo WebPolicyDecisionDownloadMethodInfo a signature where
    overloadedMethod _ = webPolicyDecisionDownload

-- method WebPolicyDecision::ignore
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPolicyDecision", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_policy_decision_ignore" webkit_web_policy_decision_ignore :: 
    Ptr WebPolicyDecision ->                -- _obj : TInterface "WebKit" "WebPolicyDecision"
    IO ()


webPolicyDecisionIgnore ::
    (MonadIO m, WebPolicyDecisionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webPolicyDecisionIgnore _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_policy_decision_ignore _obj'
    touchManagedPtr _obj
    return ()

data WebPolicyDecisionIgnoreMethodInfo
instance (signature ~ (m ()), MonadIO m, WebPolicyDecisionK a) => MethodInfo WebPolicyDecisionIgnoreMethodInfo a signature where
    overloadedMethod _ = webPolicyDecisionIgnore

-- method WebPolicyDecision::use
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPolicyDecision", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_policy_decision_use" webkit_web_policy_decision_use :: 
    Ptr WebPolicyDecision ->                -- _obj : TInterface "WebKit" "WebPolicyDecision"
    IO ()


webPolicyDecisionUse ::
    (MonadIO m, WebPolicyDecisionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webPolicyDecisionUse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_policy_decision_use _obj'
    touchManagedPtr _obj
    return ()

data WebPolicyDecisionUseMethodInfo
instance (signature ~ (m ()), MonadIO m, WebPolicyDecisionK a) => MethodInfo WebPolicyDecisionUseMethodInfo a signature where
    overloadedMethod _ = webPolicyDecisionUse


