

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMWindowCSS
    ( 

-- * Exported types
    DOMDOMWindowCSS(..)                     ,
    DOMDOMWindowCSSK                        ,
    toDOMDOMWindowCSS                       ,
    noDOMDOMWindowCSS                       ,


 -- * Methods
-- ** dOMDOMWindowCSSSupports
    DOMDOMWindowCSSSupportsMethodInfo       ,
    dOMDOMWindowCSSSupports                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMWindowCSS = DOMDOMWindowCSS (ForeignPtr DOMDOMWindowCSS)
foreign import ccall "webkit_dom_dom_window_css_get_type"
    c_webkit_dom_dom_window_css_get_type :: IO GType

type instance ParentTypes DOMDOMWindowCSS = DOMDOMWindowCSSParentTypes
type DOMDOMWindowCSSParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMWindowCSS where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_window_css_get_type
    

class GObject o => DOMDOMWindowCSSK o
instance (GObject o, IsDescendantOf DOMDOMWindowCSS o) => DOMDOMWindowCSSK o

toDOMDOMWindowCSS :: DOMDOMWindowCSSK o => o -> IO DOMDOMWindowCSS
toDOMDOMWindowCSS = unsafeCastTo DOMDOMWindowCSS

noDOMDOMWindowCSS :: Maybe DOMDOMWindowCSS
noDOMDOMWindowCSS = Nothing

type family ResolveDOMDOMWindowCSSMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMWindowCSSMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMWindowCSSMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMWindowCSSMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMWindowCSSMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMWindowCSSMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMWindowCSSMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMWindowCSSMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMWindowCSSMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMWindowCSSMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMWindowCSSMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMWindowCSSMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMWindowCSSMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMWindowCSSMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMWindowCSSMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMWindowCSSMethod "supports" o = DOMDOMWindowCSSSupportsMethodInfo
    ResolveDOMDOMWindowCSSMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMWindowCSSMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMWindowCSSMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMWindowCSSMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMWindowCSSMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMWindowCSSMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMWindowCSSMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMWindowCSSMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMWindowCSSMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMWindowCSSMethod t DOMDOMWindowCSS, MethodInfo info DOMDOMWindowCSS p) => IsLabelProxy t (DOMDOMWindowCSS -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMWindowCSSMethod t DOMDOMWindowCSS, MethodInfo info DOMDOMWindowCSS p) => IsLabel t (DOMDOMWindowCSS -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMDOMWindowCSS = DOMDOMWindowCSSAttributeList
type DOMDOMWindowCSSAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMDOMWindowCSS = DOMDOMWindowCSSSignalList
type DOMDOMWindowCSSSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMWindowCSS::supports
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMWindowCSS", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_window_css_supports" webkit_dom_dom_window_css_supports :: 
    Ptr DOMDOMWindowCSS ->                  -- _obj : TInterface "WebKit" "DOMDOMWindowCSS"
    CString ->                              -- property : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO CInt


dOMDOMWindowCSSSupports ::
    (MonadIO m, DOMDOMWindowCSSK a) =>
    a                                       -- _obj
    -> T.Text                               -- property
    -> T.Text                               -- value
    -> m Bool                               -- result
dOMDOMWindowCSSSupports _obj property value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    property' <- textToCString property
    value' <- textToCString value
    result <- webkit_dom_dom_window_css_supports _obj' property' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem property'
    freeMem value'
    return result'

data DOMDOMWindowCSSSupportsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, DOMDOMWindowCSSK a) => MethodInfo DOMDOMWindowCSSSupportsMethodInfo a signature where
    overloadedMethod _ = dOMDOMWindowCSSSupports


