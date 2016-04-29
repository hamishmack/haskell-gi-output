

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMPerformanceNavigation
    ( 

-- * Exported types
    DOMPerformanceNavigation(..)            ,
    DOMPerformanceNavigationK               ,
    toDOMPerformanceNavigation              ,
    noDOMPerformanceNavigation              ,


 -- * Methods
-- ** dOMPerformanceNavigationGetRedirectCount
    DOMPerformanceNavigationGetRedirectCountMethodInfo,
    dOMPerformanceNavigationGetRedirectCount,




 -- * Properties
-- ** RedirectCount
    DOMPerformanceNavigationRedirectCountPropertyInfo,
    dOMPerformanceNavigationRedirectCount   ,
    getDOMPerformanceNavigationRedirectCount,


-- ** Type
    DOMPerformanceNavigationTypePropertyInfo,
    dOMPerformanceNavigationType            ,
    getDOMPerformanceNavigationType         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMPerformanceNavigation = DOMPerformanceNavigation (ForeignPtr DOMPerformanceNavigation)
foreign import ccall "webkit_dom_performance_navigation_get_type"
    c_webkit_dom_performance_navigation_get_type :: IO GType

type instance ParentTypes DOMPerformanceNavigation = DOMPerformanceNavigationParentTypes
type DOMPerformanceNavigationParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMPerformanceNavigation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_performance_navigation_get_type
    

class GObject o => DOMPerformanceNavigationK o
instance (GObject o, IsDescendantOf DOMPerformanceNavigation o) => DOMPerformanceNavigationK o

toDOMPerformanceNavigation :: DOMPerformanceNavigationK o => o -> IO DOMPerformanceNavigation
toDOMPerformanceNavigation = unsafeCastTo DOMPerformanceNavigation

noDOMPerformanceNavigation :: Maybe DOMPerformanceNavigation
noDOMPerformanceNavigation = Nothing

type family ResolveDOMPerformanceNavigationMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMPerformanceNavigationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMPerformanceNavigationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMPerformanceNavigationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMPerformanceNavigationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMPerformanceNavigationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMPerformanceNavigationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMPerformanceNavigationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMPerformanceNavigationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMPerformanceNavigationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMPerformanceNavigationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMPerformanceNavigationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMPerformanceNavigationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMPerformanceNavigationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMPerformanceNavigationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMPerformanceNavigationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMPerformanceNavigationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMPerformanceNavigationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMPerformanceNavigationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMPerformanceNavigationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMPerformanceNavigationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMPerformanceNavigationMethod "getRedirectCount" o = DOMPerformanceNavigationGetRedirectCountMethodInfo
    ResolveDOMPerformanceNavigationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMPerformanceNavigationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMPerformanceNavigationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMPerformanceNavigationMethod t DOMPerformanceNavigation, MethodInfo info DOMPerformanceNavigation p) => IsLabelProxy t (DOMPerformanceNavigation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMPerformanceNavigationMethod t DOMPerformanceNavigation, MethodInfo info DOMPerformanceNavigation p) => IsLabel t (DOMPerformanceNavigation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "redirect-count"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPerformanceNavigationRedirectCount :: (MonadIO m, DOMPerformanceNavigationK o) => o -> m Word32
getDOMPerformanceNavigationRedirectCount obj = liftIO $ getObjectPropertyUInt32 obj "redirect-count"

data DOMPerformanceNavigationRedirectCountPropertyInfo
instance AttrInfo DOMPerformanceNavigationRedirectCountPropertyInfo where
    type AttrAllowedOps DOMPerformanceNavigationRedirectCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceNavigationRedirectCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceNavigationRedirectCountPropertyInfo = DOMPerformanceNavigationK
    type AttrGetType DOMPerformanceNavigationRedirectCountPropertyInfo = Word32
    type AttrLabel DOMPerformanceNavigationRedirectCountPropertyInfo = "redirect-count"
    attrGet _ = getDOMPerformanceNavigationRedirectCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPerformanceNavigationType :: (MonadIO m, DOMPerformanceNavigationK o) => o -> m Word32
getDOMPerformanceNavigationType obj = liftIO $ getObjectPropertyUInt32 obj "type"

data DOMPerformanceNavigationTypePropertyInfo
instance AttrInfo DOMPerformanceNavigationTypePropertyInfo where
    type AttrAllowedOps DOMPerformanceNavigationTypePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMPerformanceNavigationTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceNavigationTypePropertyInfo = DOMPerformanceNavigationK
    type AttrGetType DOMPerformanceNavigationTypePropertyInfo = Word32
    type AttrLabel DOMPerformanceNavigationTypePropertyInfo = "type"
    attrGet _ = getDOMPerformanceNavigationType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMPerformanceNavigation = DOMPerformanceNavigationAttributeList
type DOMPerformanceNavigationAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("redirectCount", DOMPerformanceNavigationRedirectCountPropertyInfo), '("type", DOMPerformanceNavigationTypePropertyInfo)] :: [(Symbol, *)])

dOMPerformanceNavigationRedirectCount :: AttrLabelProxy "redirectCount"
dOMPerformanceNavigationRedirectCount = AttrLabelProxy

dOMPerformanceNavigationType :: AttrLabelProxy "type"
dOMPerformanceNavigationType = AttrLabelProxy

type instance SignalList DOMPerformanceNavigation = DOMPerformanceNavigationSignalList
type DOMPerformanceNavigationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMPerformanceNavigation::get_redirect_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformanceNavigation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_navigation_get_redirect_count" webkit_dom_performance_navigation_get_redirect_count :: 
    Ptr DOMPerformanceNavigation ->         -- _obj : TInterface "WebKit" "DOMPerformanceNavigation"
    IO Word16


dOMPerformanceNavigationGetRedirectCount ::
    (MonadIO m, DOMPerformanceNavigationK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMPerformanceNavigationGetRedirectCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_navigation_get_redirect_count _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceNavigationGetRedirectCountMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMPerformanceNavigationK a) => MethodInfo DOMPerformanceNavigationGetRedirectCountMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceNavigationGetRedirectCount


