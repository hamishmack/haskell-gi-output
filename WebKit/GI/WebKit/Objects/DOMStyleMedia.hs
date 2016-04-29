

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMStyleMedia
    ( 

-- * Exported types
    DOMStyleMedia(..)                       ,
    DOMStyleMediaK                          ,
    toDOMStyleMedia                         ,
    noDOMStyleMedia                         ,


 -- * Methods
-- ** dOMStyleMediaMatchMedium
    DOMStyleMediaMatchMediumMethodInfo      ,
    dOMStyleMediaMatchMedium                ,




 -- * Properties
-- ** Type
    DOMStyleMediaTypePropertyInfo           ,
    dOMStyleMediaType                       ,
    getDOMStyleMediaType                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMStyleMedia = DOMStyleMedia (ForeignPtr DOMStyleMedia)
foreign import ccall "webkit_dom_style_media_get_type"
    c_webkit_dom_style_media_get_type :: IO GType

type instance ParentTypes DOMStyleMedia = DOMStyleMediaParentTypes
type DOMStyleMediaParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMStyleMedia where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_style_media_get_type
    

class GObject o => DOMStyleMediaK o
instance (GObject o, IsDescendantOf DOMStyleMedia o) => DOMStyleMediaK o

toDOMStyleMedia :: DOMStyleMediaK o => o -> IO DOMStyleMedia
toDOMStyleMedia = unsafeCastTo DOMStyleMedia

noDOMStyleMedia :: Maybe DOMStyleMedia
noDOMStyleMedia = Nothing

type family ResolveDOMStyleMediaMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMStyleMediaMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMStyleMediaMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMStyleMediaMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMStyleMediaMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMStyleMediaMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMStyleMediaMethod "matchMedium" o = DOMStyleMediaMatchMediumMethodInfo
    ResolveDOMStyleMediaMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMStyleMediaMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMStyleMediaMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMStyleMediaMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMStyleMediaMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMStyleMediaMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMStyleMediaMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMStyleMediaMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMStyleMediaMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMStyleMediaMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMStyleMediaMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMStyleMediaMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMStyleMediaMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMStyleMediaMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMStyleMediaMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMStyleMediaMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMStyleMediaMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMStyleMediaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMStyleMediaMethod t DOMStyleMedia, MethodInfo info DOMStyleMedia p) => IsLabelProxy t (DOMStyleMedia -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMStyleMediaMethod t DOMStyleMedia, MethodInfo info DOMStyleMedia p) => IsLabel t (DOMStyleMedia -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStyleMediaType :: (MonadIO m, DOMStyleMediaK o) => o -> m (Maybe T.Text)
getDOMStyleMediaType obj = liftIO $ getObjectPropertyString obj "type"

data DOMStyleMediaTypePropertyInfo
instance AttrInfo DOMStyleMediaTypePropertyInfo where
    type AttrAllowedOps DOMStyleMediaTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleMediaTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleMediaTypePropertyInfo = DOMStyleMediaK
    type AttrGetType DOMStyleMediaTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMStyleMediaTypePropertyInfo = "type"
    attrGet _ = getDOMStyleMediaType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMStyleMedia = DOMStyleMediaAttributeList
type DOMStyleMediaAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("type", DOMStyleMediaTypePropertyInfo)] :: [(Symbol, *)])

dOMStyleMediaType :: AttrLabelProxy "type"
dOMStyleMediaType = AttrLabelProxy

type instance SignalList DOMStyleMedia = DOMStyleMediaSignalList
type DOMStyleMediaSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMStyleMedia::match_medium
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleMedia", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mediaquery", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_media_match_medium" webkit_dom_style_media_match_medium :: 
    Ptr DOMStyleMedia ->                    -- _obj : TInterface "WebKit" "DOMStyleMedia"
    CString ->                              -- mediaquery : TBasicType TUTF8
    IO CInt


dOMStyleMediaMatchMedium ::
    (MonadIO m, DOMStyleMediaK a) =>
    a                                       -- _obj
    -> T.Text                               -- mediaquery
    -> m Bool                               -- result
dOMStyleMediaMatchMedium _obj mediaquery = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mediaquery' <- textToCString mediaquery
    result <- webkit_dom_style_media_match_medium _obj' mediaquery'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem mediaquery'
    return result'

data DOMStyleMediaMatchMediumMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMStyleMediaK a) => MethodInfo DOMStyleMediaMatchMediumMethodInfo a signature where
    overloadedMethod _ = dOMStyleMediaMatchMedium


