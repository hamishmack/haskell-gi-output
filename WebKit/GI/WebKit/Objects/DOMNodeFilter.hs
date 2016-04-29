

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMNodeFilter
    ( 

-- * Exported types
    DOMNodeFilter(..)                       ,
    DOMNodeFilterK                          ,
    toDOMNodeFilter                         ,
    noDOMNodeFilter                         ,


 -- * Methods
-- ** dOMNodeFilterAcceptNode
    DOMNodeFilterAcceptNodeMethodInfo       ,
    dOMNodeFilterAcceptNode                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMNodeFilter = DOMNodeFilter (ForeignPtr DOMNodeFilter)
foreign import ccall "webkit_dom_node_filter_get_type"
    c_webkit_dom_node_filter_get_type :: IO GType

type instance ParentTypes DOMNodeFilter = DOMNodeFilterParentTypes
type DOMNodeFilterParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMNodeFilter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_node_filter_get_type
    

class GObject o => DOMNodeFilterK o
instance (GObject o, IsDescendantOf DOMNodeFilter o) => DOMNodeFilterK o

toDOMNodeFilter :: DOMNodeFilterK o => o -> IO DOMNodeFilter
toDOMNodeFilter = unsafeCastTo DOMNodeFilter

noDOMNodeFilter :: Maybe DOMNodeFilter
noDOMNodeFilter = Nothing

type family ResolveDOMNodeFilterMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMNodeFilterMethod "acceptNode" o = DOMNodeFilterAcceptNodeMethodInfo
    ResolveDOMNodeFilterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMNodeFilterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMNodeFilterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMNodeFilterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMNodeFilterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMNodeFilterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMNodeFilterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMNodeFilterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMNodeFilterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMNodeFilterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMNodeFilterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMNodeFilterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMNodeFilterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMNodeFilterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMNodeFilterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMNodeFilterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMNodeFilterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMNodeFilterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMNodeFilterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMNodeFilterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMNodeFilterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMNodeFilterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMNodeFilterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMNodeFilterMethod t DOMNodeFilter, MethodInfo info DOMNodeFilter p) => IsLabelProxy t (DOMNodeFilter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMNodeFilterMethod t DOMNodeFilter, MethodInfo info DOMNodeFilter p) => IsLabel t (DOMNodeFilter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMNodeFilter = DOMNodeFilterAttributeList
type DOMNodeFilterAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMNodeFilter = DOMNodeFilterSignalList
type DOMNodeFilterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMNodeFilter::accept_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNodeFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_node_filter_accept_node" webkit_dom_node_filter_accept_node :: 
    Ptr DOMNodeFilter ->                    -- _obj : TInterface "WebKit" "DOMNodeFilter"
    Ptr DOMNode ->                          -- n : TInterface "WebKit" "DOMNode"
    IO Int16


dOMNodeFilterAcceptNode ::
    (MonadIO m, DOMNodeFilterK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- n
    -> m Int16                              -- result
dOMNodeFilterAcceptNode _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let n' = unsafeManagedPtrCastPtr n
    result <- webkit_dom_node_filter_accept_node _obj' n'
    touchManagedPtr _obj
    touchManagedPtr n
    return result

data DOMNodeFilterAcceptNodeMethodInfo
instance (signature ~ (b -> m Int16), MonadIO m, DOMNodeFilterK a, DOMNodeK b) => MethodInfo DOMNodeFilterAcceptNodeMethodInfo a signature where
    overloadedMethod _ = dOMNodeFilterAcceptNode


