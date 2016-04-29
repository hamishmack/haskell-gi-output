

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHistory
    ( 

-- * Exported types
    DOMHistory(..)                          ,
    DOMHistoryK                             ,
    toDOMHistory                            ,
    noDOMHistory                            ,


 -- * Methods
-- ** dOMHistoryBack
    DOMHistoryBackMethodInfo                ,
    dOMHistoryBack                          ,


-- ** dOMHistoryForward
    DOMHistoryForwardMethodInfo             ,
    dOMHistoryForward                       ,


-- ** dOMHistoryGetLength
    DOMHistoryGetLengthMethodInfo           ,
    dOMHistoryGetLength                     ,


-- ** dOMHistoryGo
    DOMHistoryGoMethodInfo                  ,
    dOMHistoryGo                            ,




 -- * Properties
-- ** Length
    DOMHistoryLengthPropertyInfo            ,
    dOMHistoryLength                        ,
    getDOMHistoryLength                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHistory = DOMHistory (ForeignPtr DOMHistory)
foreign import ccall "webkit_dom_history_get_type"
    c_webkit_dom_history_get_type :: IO GType

type instance ParentTypes DOMHistory = DOMHistoryParentTypes
type DOMHistoryParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMHistory where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_history_get_type
    

class GObject o => DOMHistoryK o
instance (GObject o, IsDescendantOf DOMHistory o) => DOMHistoryK o

toDOMHistory :: DOMHistoryK o => o -> IO DOMHistory
toDOMHistory = unsafeCastTo DOMHistory

noDOMHistory :: Maybe DOMHistory
noDOMHistory = Nothing

type family ResolveDOMHistoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHistoryMethod "back" o = DOMHistoryBackMethodInfo
    ResolveDOMHistoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHistoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHistoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHistoryMethod "forward" o = DOMHistoryForwardMethodInfo
    ResolveDOMHistoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHistoryMethod "go" o = DOMHistoryGoMethodInfo
    ResolveDOMHistoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHistoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHistoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHistoryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHistoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHistoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHistoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHistoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHistoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHistoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHistoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHistoryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHistoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHistoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHistoryMethod "getLength" o = DOMHistoryGetLengthMethodInfo
    ResolveDOMHistoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHistoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHistoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHistoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHistoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHistoryMethod t DOMHistory, MethodInfo info DOMHistory p) => IsLabelProxy t (DOMHistory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHistoryMethod t DOMHistory, MethodInfo info DOMHistory p) => IsLabel t (DOMHistory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHistoryLength :: (MonadIO m, DOMHistoryK o) => o -> m CULong
getDOMHistoryLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMHistoryLengthPropertyInfo
instance AttrInfo DOMHistoryLengthPropertyInfo where
    type AttrAllowedOps DOMHistoryLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHistoryLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHistoryLengthPropertyInfo = DOMHistoryK
    type AttrGetType DOMHistoryLengthPropertyInfo = CULong
    type AttrLabel DOMHistoryLengthPropertyInfo = "length"
    attrGet _ = getDOMHistoryLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHistory = DOMHistoryAttributeList
type DOMHistoryAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMHistoryLengthPropertyInfo)] :: [(Symbol, *)])

dOMHistoryLength :: AttrLabelProxy "length"
dOMHistoryLength = AttrLabelProxy

type instance SignalList DOMHistory = DOMHistorySignalList
type DOMHistorySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHistory::back
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHistory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_history_back" webkit_dom_history_back :: 
    Ptr DOMHistory ->                       -- _obj : TInterface "WebKit" "DOMHistory"
    IO ()


dOMHistoryBack ::
    (MonadIO m, DOMHistoryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHistoryBack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_history_back _obj'
    touchManagedPtr _obj
    return ()

data DOMHistoryBackMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHistoryK a) => MethodInfo DOMHistoryBackMethodInfo a signature where
    overloadedMethod _ = dOMHistoryBack

-- method DOMHistory::forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHistory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_history_forward" webkit_dom_history_forward :: 
    Ptr DOMHistory ->                       -- _obj : TInterface "WebKit" "DOMHistory"
    IO ()


dOMHistoryForward ::
    (MonadIO m, DOMHistoryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHistoryForward _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_history_forward _obj'
    touchManagedPtr _obj
    return ()

data DOMHistoryForwardMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHistoryK a) => MethodInfo DOMHistoryForwardMethodInfo a signature where
    overloadedMethod _ = dOMHistoryForward

-- method DOMHistory::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHistory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_history_get_length" webkit_dom_history_get_length :: 
    Ptr DOMHistory ->                       -- _obj : TInterface "WebKit" "DOMHistory"
    IO CULong


dOMHistoryGetLength ::
    (MonadIO m, DOMHistoryK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHistoryGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_history_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMHistoryGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHistoryK a) => MethodInfo DOMHistoryGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMHistoryGetLength

-- method DOMHistory::go
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHistory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "distance", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_history_go" webkit_dom_history_go :: 
    Ptr DOMHistory ->                       -- _obj : TInterface "WebKit" "DOMHistory"
    CLong ->                                -- distance : TBasicType TLong
    IO ()


dOMHistoryGo ::
    (MonadIO m, DOMHistoryK a) =>
    a                                       -- _obj
    -> CLong                                -- distance
    -> m ()                                 -- result
dOMHistoryGo _obj distance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_history_go _obj' distance
    touchManagedPtr _obj
    return ()

data DOMHistoryGoMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHistoryK a) => MethodInfo DOMHistoryGoMethodInfo a signature where
    overloadedMethod _ = dOMHistoryGo


