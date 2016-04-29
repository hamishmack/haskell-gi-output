

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMBarInfo
    ( 

-- * Exported types
    DOMBarInfo(..)                          ,
    DOMBarInfoK                             ,
    toDOMBarInfo                            ,
    noDOMBarInfo                            ,


 -- * Methods
-- ** dOMBarInfoGetVisible
    dOMBarInfoGetVisible                    ,




 -- * Properties
-- ** Visible
    DOMBarInfoVisiblePropertyInfo           ,
    dOMBarInfoVisible                       ,
    getDOMBarInfoVisible                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMBarInfo = DOMBarInfo (ForeignPtr DOMBarInfo)
foreign import ccall "webkit_dom_bar_info_get_type"
    c_webkit_dom_bar_info_get_type :: IO GType

type instance ParentTypes DOMBarInfo = DOMBarInfoParentTypes
type DOMBarInfoParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMBarInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_bar_info_get_type
    

class GObject o => DOMBarInfoK o
instance (GObject o, IsDescendantOf DOMBarInfo o) => DOMBarInfoK o

toDOMBarInfo :: DOMBarInfoK o => o -> IO DOMBarInfo
toDOMBarInfo = unsafeCastTo DOMBarInfo

noDOMBarInfo :: Maybe DOMBarInfo
noDOMBarInfo = Nothing

type family ResolveDOMBarInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMBarInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMBarInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMBarInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMBarInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMBarInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMBarInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMBarInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMBarInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMBarInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMBarInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMBarInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMBarInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMBarInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMBarInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMBarInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMBarInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMBarInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMBarInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMBarInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMBarInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMBarInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMBarInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMBarInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMBarInfoMethod t DOMBarInfo, MethodInfo info DOMBarInfo p) => IsLabelProxy t (DOMBarInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMBarInfoMethod t DOMBarInfo, MethodInfo info DOMBarInfo p) => IsLabel t (DOMBarInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMBarInfoVisible :: (MonadIO m, DOMBarInfoK o) => o -> m Bool
getDOMBarInfoVisible obj = liftIO $ getObjectPropertyBool obj "visible"

data DOMBarInfoVisiblePropertyInfo
instance AttrInfo DOMBarInfoVisiblePropertyInfo where
    type AttrAllowedOps DOMBarInfoVisiblePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBarInfoVisiblePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBarInfoVisiblePropertyInfo = DOMBarInfoK
    type AttrGetType DOMBarInfoVisiblePropertyInfo = Bool
    type AttrLabel DOMBarInfoVisiblePropertyInfo = "visible"
    attrGet _ = getDOMBarInfoVisible
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMBarInfo = DOMBarInfoAttributeList
type DOMBarInfoAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("visible", DOMBarInfoVisiblePropertyInfo)] :: [(Symbol, *)])

dOMBarInfoVisible :: AttrLabelProxy "visible"
dOMBarInfoVisible = AttrLabelProxy

type instance SignalList DOMBarInfo = DOMBarInfoSignalList
type DOMBarInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMBarInfo::get_visible
-- method type : MemberFunction
-- Args : [Arg {argCName = "self", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_bar_info_get_visible" webkit_dom_bar_info_get_visible :: 
    Ptr () ->                               -- self : TBasicType TPtr
    IO CInt

{-# DEPRECATED dOMBarInfoGetVisible ["(Since version 2.2)"]#-}
dOMBarInfoGetVisible ::
    (MonadIO m) =>
    Ptr ()                                  -- self
    -> m Bool                               -- result
dOMBarInfoGetVisible self = liftIO $ do
    result <- webkit_dom_bar_info_get_visible self
    let result' = (/= 0) result
    return result'


