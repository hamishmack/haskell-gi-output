

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMediaQueryList
    ( 

-- * Exported types
    DOMMediaQueryList(..)                   ,
    DOMMediaQueryListK                      ,
    toDOMMediaQueryList                     ,
    noDOMMediaQueryList                     ,


 -- * Methods
-- ** dOMMediaQueryListGetMatches
    DOMMediaQueryListGetMatchesMethodInfo   ,
    dOMMediaQueryListGetMatches             ,


-- ** dOMMediaQueryListGetMedia
    DOMMediaQueryListGetMediaMethodInfo     ,
    dOMMediaQueryListGetMedia               ,




 -- * Properties
-- ** Matches
    DOMMediaQueryListMatchesPropertyInfo    ,
    dOMMediaQueryListMatches                ,
    getDOMMediaQueryListMatches             ,


-- ** Media
    DOMMediaQueryListMediaPropertyInfo      ,
    dOMMediaQueryListMedia                  ,
    getDOMMediaQueryListMedia               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMediaQueryList = DOMMediaQueryList (ForeignPtr DOMMediaQueryList)
foreign import ccall "webkit_dom_media_query_list_get_type"
    c_webkit_dom_media_query_list_get_type :: IO GType

type instance ParentTypes DOMMediaQueryList = DOMMediaQueryListParentTypes
type DOMMediaQueryListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMMediaQueryList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_media_query_list_get_type
    

class GObject o => DOMMediaQueryListK o
instance (GObject o, IsDescendantOf DOMMediaQueryList o) => DOMMediaQueryListK o

toDOMMediaQueryList :: DOMMediaQueryListK o => o -> IO DOMMediaQueryList
toDOMMediaQueryList = unsafeCastTo DOMMediaQueryList

noDOMMediaQueryList :: Maybe DOMMediaQueryList
noDOMMediaQueryList = Nothing

type family ResolveDOMMediaQueryListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMediaQueryListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMediaQueryListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMediaQueryListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMediaQueryListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMediaQueryListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMediaQueryListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMediaQueryListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMediaQueryListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMediaQueryListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMediaQueryListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMediaQueryListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMediaQueryListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMediaQueryListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMediaQueryListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMediaQueryListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMediaQueryListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMediaQueryListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMediaQueryListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMediaQueryListMethod "getMatches" o = DOMMediaQueryListGetMatchesMethodInfo
    ResolveDOMMediaQueryListMethod "getMedia" o = DOMMediaQueryListGetMediaMethodInfo
    ResolveDOMMediaQueryListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMediaQueryListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMediaQueryListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMediaQueryListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMediaQueryListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMediaQueryListMethod t DOMMediaQueryList, MethodInfo info DOMMediaQueryList p) => IsLabelProxy t (DOMMediaQueryList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMediaQueryListMethod t DOMMediaQueryList, MethodInfo info DOMMediaQueryList p) => IsLabel t (DOMMediaQueryList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "matches"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMediaQueryListMatches :: (MonadIO m, DOMMediaQueryListK o) => o -> m Bool
getDOMMediaQueryListMatches obj = liftIO $ getObjectPropertyBool obj "matches"

data DOMMediaQueryListMatchesPropertyInfo
instance AttrInfo DOMMediaQueryListMatchesPropertyInfo where
    type AttrAllowedOps DOMMediaQueryListMatchesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMediaQueryListMatchesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaQueryListMatchesPropertyInfo = DOMMediaQueryListK
    type AttrGetType DOMMediaQueryListMatchesPropertyInfo = Bool
    type AttrLabel DOMMediaQueryListMatchesPropertyInfo = "matches"
    attrGet _ = getDOMMediaQueryListMatches
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "media"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaQueryListMedia :: (MonadIO m, DOMMediaQueryListK o) => o -> m (Maybe T.Text)
getDOMMediaQueryListMedia obj = liftIO $ getObjectPropertyString obj "media"

data DOMMediaQueryListMediaPropertyInfo
instance AttrInfo DOMMediaQueryListMediaPropertyInfo where
    type AttrAllowedOps DOMMediaQueryListMediaPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMediaQueryListMediaPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaQueryListMediaPropertyInfo = DOMMediaQueryListK
    type AttrGetType DOMMediaQueryListMediaPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMMediaQueryListMediaPropertyInfo = "media"
    attrGet _ = getDOMMediaQueryListMedia
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMMediaQueryList = DOMMediaQueryListAttributeList
type DOMMediaQueryListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("matches", DOMMediaQueryListMatchesPropertyInfo), '("media", DOMMediaQueryListMediaPropertyInfo)] :: [(Symbol, *)])

dOMMediaQueryListMatches :: AttrLabelProxy "matches"
dOMMediaQueryListMatches = AttrLabelProxy

dOMMediaQueryListMedia :: AttrLabelProxy "media"
dOMMediaQueryListMedia = AttrLabelProxy

type instance SignalList DOMMediaQueryList = DOMMediaQueryListSignalList
type DOMMediaQueryListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMMediaQueryList::get_matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaQueryList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_query_list_get_matches" webkit_dom_media_query_list_get_matches :: 
    Ptr DOMMediaQueryList ->                -- _obj : TInterface "WebKit" "DOMMediaQueryList"
    IO CInt


dOMMediaQueryListGetMatches ::
    (MonadIO m, DOMMediaQueryListK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMMediaQueryListGetMatches _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_query_list_get_matches _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMMediaQueryListGetMatchesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMMediaQueryListK a) => MethodInfo DOMMediaQueryListGetMatchesMethodInfo a signature where
    overloadedMethod _ = dOMMediaQueryListGetMatches

-- method DOMMediaQueryList::get_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaQueryList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_query_list_get_media" webkit_dom_media_query_list_get_media :: 
    Ptr DOMMediaQueryList ->                -- _obj : TInterface "WebKit" "DOMMediaQueryList"
    IO CString


dOMMediaQueryListGetMedia ::
    (MonadIO m, DOMMediaQueryListK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMMediaQueryListGetMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_query_list_get_media _obj'
    checkUnexpectedReturnNULL "webkit_dom_media_query_list_get_media" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMMediaQueryListGetMediaMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMMediaQueryListK a) => MethodInfo DOMMediaQueryListGetMediaMethodInfo a signature where
    overloadedMethod _ = dOMMediaQueryListGetMedia


