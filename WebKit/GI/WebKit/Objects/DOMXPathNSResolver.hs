

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMXPathNSResolver
    ( 

-- * Exported types
    DOMXPathNSResolver(..)                  ,
    DOMXPathNSResolverK                     ,
    toDOMXPathNSResolver                    ,
    noDOMXPathNSResolver                    ,


 -- * Methods
-- ** dOMXPathNSResolverLookupNamespaceUri
    DOMXPathNSResolverLookupNamespaceUriMethodInfo,
    dOMXPathNSResolverLookupNamespaceUri    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMXPathNSResolver = DOMXPathNSResolver (ForeignPtr DOMXPathNSResolver)
foreign import ccall "webkit_dom_xpath_ns_resolver_get_type"
    c_webkit_dom_xpath_ns_resolver_get_type :: IO GType

type instance ParentTypes DOMXPathNSResolver = DOMXPathNSResolverParentTypes
type DOMXPathNSResolverParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMXPathNSResolver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_xpath_ns_resolver_get_type
    

class GObject o => DOMXPathNSResolverK o
instance (GObject o, IsDescendantOf DOMXPathNSResolver o) => DOMXPathNSResolverK o

toDOMXPathNSResolver :: DOMXPathNSResolverK o => o -> IO DOMXPathNSResolver
toDOMXPathNSResolver = unsafeCastTo DOMXPathNSResolver

noDOMXPathNSResolver :: Maybe DOMXPathNSResolver
noDOMXPathNSResolver = Nothing

type family ResolveDOMXPathNSResolverMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMXPathNSResolverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMXPathNSResolverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMXPathNSResolverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMXPathNSResolverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMXPathNSResolverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMXPathNSResolverMethod "lookupNamespaceUri" o = DOMXPathNSResolverLookupNamespaceUriMethodInfo
    ResolveDOMXPathNSResolverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMXPathNSResolverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMXPathNSResolverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMXPathNSResolverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMXPathNSResolverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMXPathNSResolverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMXPathNSResolverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMXPathNSResolverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMXPathNSResolverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMXPathNSResolverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMXPathNSResolverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMXPathNSResolverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMXPathNSResolverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMXPathNSResolverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMXPathNSResolverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMXPathNSResolverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMXPathNSResolverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMXPathNSResolverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMXPathNSResolverMethod t DOMXPathNSResolver, MethodInfo info DOMXPathNSResolver p) => IsLabelProxy t (DOMXPathNSResolver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMXPathNSResolverMethod t DOMXPathNSResolver, MethodInfo info DOMXPathNSResolver p) => IsLabel t (DOMXPathNSResolver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMXPathNSResolver = DOMXPathNSResolverAttributeList
type DOMXPathNSResolverAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMXPathNSResolver = DOMXPathNSResolverSignalList
type DOMXPathNSResolverSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMXPathNSResolver::lookup_namespace_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMXPathNSResolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prefix", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_xpath_ns_resolver_lookup_namespace_uri" webkit_dom_xpath_ns_resolver_lookup_namespace_uri :: 
    Ptr DOMXPathNSResolver ->               -- _obj : TInterface "WebKit" "DOMXPathNSResolver"
    CString ->                              -- prefix : TBasicType TUTF8
    IO CString


dOMXPathNSResolverLookupNamespaceUri ::
    (MonadIO m, DOMXPathNSResolverK a) =>
    a                                       -- _obj
    -> T.Text                               -- prefix
    -> m T.Text                             -- result
dOMXPathNSResolverLookupNamespaceUri _obj prefix = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    prefix' <- textToCString prefix
    result <- webkit_dom_xpath_ns_resolver_lookup_namespace_uri _obj' prefix'
    checkUnexpectedReturnNULL "webkit_dom_xpath_ns_resolver_lookup_namespace_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem prefix'
    return result'

data DOMXPathNSResolverLookupNamespaceUriMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMXPathNSResolverK a) => MethodInfo DOMXPathNSResolverLookupNamespaceUriMethodInfo a signature where
    overloadedMethod _ = dOMXPathNSResolverLookupNamespaceUri


