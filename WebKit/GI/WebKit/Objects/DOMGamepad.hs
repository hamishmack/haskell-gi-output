

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMGamepad
    ( 

-- * Exported types
    DOMGamepad(..)                          ,
    DOMGamepadK                             ,
    toDOMGamepad                            ,
    noDOMGamepad                            ,


 -- * Methods
-- ** dOMGamepadGetId
    DOMGamepadGetIdMethodInfo               ,
    dOMGamepadGetId                         ,


-- ** dOMGamepadGetIndex
    DOMGamepadGetIndexMethodInfo            ,
    dOMGamepadGetIndex                      ,


-- ** dOMGamepadGetTimestamp
    DOMGamepadGetTimestampMethodInfo        ,
    dOMGamepadGetTimestamp                  ,




 -- * Properties
-- ** Id
    DOMGamepadIdPropertyInfo                ,
    dOMGamepadId                            ,
    getDOMGamepadId                         ,


-- ** Index
    DOMGamepadIndexPropertyInfo             ,
    dOMGamepadIndex                         ,
    getDOMGamepadIndex                      ,


-- ** Timestamp
    DOMGamepadTimestampPropertyInfo         ,
    dOMGamepadTimestamp                     ,
    getDOMGamepadTimestamp                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMGamepad = DOMGamepad (ForeignPtr DOMGamepad)
foreign import ccall "webkit_dom_gamepad_get_type"
    c_webkit_dom_gamepad_get_type :: IO GType

type instance ParentTypes DOMGamepad = DOMGamepadParentTypes
type DOMGamepadParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMGamepad where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_gamepad_get_type
    

class GObject o => DOMGamepadK o
instance (GObject o, IsDescendantOf DOMGamepad o) => DOMGamepadK o

toDOMGamepad :: DOMGamepadK o => o -> IO DOMGamepad
toDOMGamepad = unsafeCastTo DOMGamepad

noDOMGamepad :: Maybe DOMGamepad
noDOMGamepad = Nothing

type family ResolveDOMGamepadMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMGamepadMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMGamepadMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMGamepadMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMGamepadMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMGamepadMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMGamepadMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMGamepadMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMGamepadMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMGamepadMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMGamepadMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMGamepadMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMGamepadMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMGamepadMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMGamepadMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMGamepadMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMGamepadMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMGamepadMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMGamepadMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMGamepadMethod "getId" o = DOMGamepadGetIdMethodInfo
    ResolveDOMGamepadMethod "getIndex" o = DOMGamepadGetIndexMethodInfo
    ResolveDOMGamepadMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMGamepadMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMGamepadMethod "getTimestamp" o = DOMGamepadGetTimestampMethodInfo
    ResolveDOMGamepadMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMGamepadMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMGamepadMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMGamepadMethod t DOMGamepad, MethodInfo info DOMGamepad p) => IsLabelProxy t (DOMGamepad -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMGamepadMethod t DOMGamepad, MethodInfo info DOMGamepad p) => IsLabel t (DOMGamepad -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMGamepadId :: (MonadIO m, DOMGamepadK o) => o -> m (Maybe T.Text)
getDOMGamepadId obj = liftIO $ getObjectPropertyString obj "id"

data DOMGamepadIdPropertyInfo
instance AttrInfo DOMGamepadIdPropertyInfo where
    type AttrAllowedOps DOMGamepadIdPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMGamepadIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMGamepadIdPropertyInfo = DOMGamepadK
    type AttrGetType DOMGamepadIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMGamepadIdPropertyInfo = "id"
    attrGet _ = getDOMGamepadId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "index"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMGamepadIndex :: (MonadIO m, DOMGamepadK o) => o -> m CULong
getDOMGamepadIndex obj = liftIO $ getObjectPropertyULong obj "index"

data DOMGamepadIndexPropertyInfo
instance AttrInfo DOMGamepadIndexPropertyInfo where
    type AttrAllowedOps DOMGamepadIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMGamepadIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMGamepadIndexPropertyInfo = DOMGamepadK
    type AttrGetType DOMGamepadIndexPropertyInfo = CULong
    type AttrLabel DOMGamepadIndexPropertyInfo = "index"
    attrGet _ = getDOMGamepadIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "timestamp"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMGamepadTimestamp :: (MonadIO m, DOMGamepadK o) => o -> m Word64
getDOMGamepadTimestamp obj = liftIO $ getObjectPropertyUInt64 obj "timestamp"

data DOMGamepadTimestampPropertyInfo
instance AttrInfo DOMGamepadTimestampPropertyInfo where
    type AttrAllowedOps DOMGamepadTimestampPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMGamepadTimestampPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMGamepadTimestampPropertyInfo = DOMGamepadK
    type AttrGetType DOMGamepadTimestampPropertyInfo = Word64
    type AttrLabel DOMGamepadTimestampPropertyInfo = "timestamp"
    attrGet _ = getDOMGamepadTimestamp
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMGamepad = DOMGamepadAttributeList
type DOMGamepadAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("id", DOMGamepadIdPropertyInfo), '("index", DOMGamepadIndexPropertyInfo), '("timestamp", DOMGamepadTimestampPropertyInfo)] :: [(Symbol, *)])

dOMGamepadId :: AttrLabelProxy "id"
dOMGamepadId = AttrLabelProxy

dOMGamepadIndex :: AttrLabelProxy "index"
dOMGamepadIndex = AttrLabelProxy

dOMGamepadTimestamp :: AttrLabelProxy "timestamp"
dOMGamepadTimestamp = AttrLabelProxy

type instance SignalList DOMGamepad = DOMGamepadSignalList
type DOMGamepadSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMGamepad::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMGamepad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_gamepad_get_id" webkit_dom_gamepad_get_id :: 
    Ptr DOMGamepad ->                       -- _obj : TInterface "WebKit" "DOMGamepad"
    IO CString


dOMGamepadGetId ::
    (MonadIO m, DOMGamepadK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMGamepadGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_gamepad_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_gamepad_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMGamepadGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMGamepadK a) => MethodInfo DOMGamepadGetIdMethodInfo a signature where
    overloadedMethod _ = dOMGamepadGetId

-- method DOMGamepad::get_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMGamepad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_gamepad_get_index" webkit_dom_gamepad_get_index :: 
    Ptr DOMGamepad ->                       -- _obj : TInterface "WebKit" "DOMGamepad"
    IO CULong


dOMGamepadGetIndex ::
    (MonadIO m, DOMGamepadK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMGamepadGetIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_gamepad_get_index _obj'
    touchManagedPtr _obj
    return result

data DOMGamepadGetIndexMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMGamepadK a) => MethodInfo DOMGamepadGetIndexMethodInfo a signature where
    overloadedMethod _ = dOMGamepadGetIndex

-- method DOMGamepad::get_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMGamepad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_gamepad_get_timestamp" webkit_dom_gamepad_get_timestamp :: 
    Ptr DOMGamepad ->                       -- _obj : TInterface "WebKit" "DOMGamepad"
    IO Word64


dOMGamepadGetTimestamp ::
    (MonadIO m, DOMGamepadK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMGamepadGetTimestamp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_gamepad_get_timestamp _obj'
    touchManagedPtr _obj
    return result

data DOMGamepadGetTimestampMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMGamepadK a) => MethodInfo DOMGamepadGetTimestampMethodInfo a signature where
    overloadedMethod _ = dOMGamepadGetTimestamp


