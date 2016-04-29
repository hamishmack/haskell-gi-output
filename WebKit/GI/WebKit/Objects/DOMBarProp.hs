

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMBarProp
    ( 

-- * Exported types
    DOMBarProp(..)                          ,
    DOMBarPropK                             ,
    toDOMBarProp                            ,
    noDOMBarProp                            ,


 -- * Methods
-- ** dOMBarPropGetVisible
    DOMBarPropGetVisibleMethodInfo          ,
    dOMBarPropGetVisible                    ,




 -- * Properties
-- ** Visible
    DOMBarPropVisiblePropertyInfo           ,
    dOMBarPropVisible                       ,
    getDOMBarPropVisible                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMBarProp = DOMBarProp (ForeignPtr DOMBarProp)
foreign import ccall "webkit_dom_bar_prop_get_type"
    c_webkit_dom_bar_prop_get_type :: IO GType

type instance ParentTypes DOMBarProp = DOMBarPropParentTypes
type DOMBarPropParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMBarProp where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_bar_prop_get_type
    

class GObject o => DOMBarPropK o
instance (GObject o, IsDescendantOf DOMBarProp o) => DOMBarPropK o

toDOMBarProp :: DOMBarPropK o => o -> IO DOMBarProp
toDOMBarProp = unsafeCastTo DOMBarProp

noDOMBarProp :: Maybe DOMBarProp
noDOMBarProp = Nothing

type family ResolveDOMBarPropMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMBarPropMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMBarPropMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMBarPropMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMBarPropMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMBarPropMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMBarPropMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMBarPropMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMBarPropMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMBarPropMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMBarPropMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMBarPropMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMBarPropMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMBarPropMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMBarPropMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMBarPropMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMBarPropMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMBarPropMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMBarPropMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMBarPropMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMBarPropMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMBarPropMethod "getVisible" o = DOMBarPropGetVisibleMethodInfo
    ResolveDOMBarPropMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMBarPropMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMBarPropMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMBarPropMethod t DOMBarProp, MethodInfo info DOMBarProp p) => IsLabelProxy t (DOMBarProp -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMBarPropMethod t DOMBarProp, MethodInfo info DOMBarProp p) => IsLabel t (DOMBarProp -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMBarPropVisible :: (MonadIO m, DOMBarPropK o) => o -> m Bool
getDOMBarPropVisible obj = liftIO $ getObjectPropertyBool obj "visible"

data DOMBarPropVisiblePropertyInfo
instance AttrInfo DOMBarPropVisiblePropertyInfo where
    type AttrAllowedOps DOMBarPropVisiblePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBarPropVisiblePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBarPropVisiblePropertyInfo = DOMBarPropK
    type AttrGetType DOMBarPropVisiblePropertyInfo = Bool
    type AttrLabel DOMBarPropVisiblePropertyInfo = "visible"
    attrGet _ = getDOMBarPropVisible
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMBarProp = DOMBarPropAttributeList
type DOMBarPropAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("visible", DOMBarPropVisiblePropertyInfo)] :: [(Symbol, *)])

dOMBarPropVisible :: AttrLabelProxy "visible"
dOMBarPropVisible = AttrLabelProxy

type instance SignalList DOMBarProp = DOMBarPropSignalList
type DOMBarPropSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMBarProp::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBarProp", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_bar_prop_get_visible" webkit_dom_bar_prop_get_visible :: 
    Ptr DOMBarProp ->                       -- _obj : TInterface "WebKit" "DOMBarProp"
    IO CInt


dOMBarPropGetVisible ::
    (MonadIO m, DOMBarPropK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMBarPropGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_bar_prop_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMBarPropGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMBarPropK a) => MethodInfo DOMBarPropGetVisibleMethodInfo a signature where
    overloadedMethod _ = dOMBarPropGetVisible


