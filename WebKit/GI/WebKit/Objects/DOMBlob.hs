

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMBlob
    ( 

-- * Exported types
    DOMBlob(..)                             ,
    DOMBlobK                                ,
    toDOMBlob                               ,
    noDOMBlob                               ,


 -- * Methods
-- ** dOMBlobGetSize
    DOMBlobGetSizeMethodInfo                ,
    dOMBlobGetSize                          ,


-- ** dOMBlobSlice
    DOMBlobSliceMethodInfo                  ,
    dOMBlobSlice                            ,


-- ** dOMBlobWebkitSlice
    DOMBlobWebkitSliceMethodInfo            ,
    dOMBlobWebkitSlice                      ,




 -- * Properties
-- ** Size
    DOMBlobSizePropertyInfo                 ,
    dOMBlobSize                             ,
    getDOMBlobSize                          ,


-- ** Type
    DOMBlobTypePropertyInfo                 ,
    dOMBlobType                             ,
    getDOMBlobType                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMBlob = DOMBlob (ForeignPtr DOMBlob)
foreign import ccall "webkit_dom_blob_get_type"
    c_webkit_dom_blob_get_type :: IO GType

type instance ParentTypes DOMBlob = DOMBlobParentTypes
type DOMBlobParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMBlob where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_blob_get_type
    

class GObject o => DOMBlobK o
instance (GObject o, IsDescendantOf DOMBlob o) => DOMBlobK o

toDOMBlob :: DOMBlobK o => o -> IO DOMBlob
toDOMBlob = unsafeCastTo DOMBlob

noDOMBlob :: Maybe DOMBlob
noDOMBlob = Nothing

type family ResolveDOMBlobMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMBlobMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMBlobMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMBlobMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMBlobMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMBlobMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMBlobMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMBlobMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMBlobMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMBlobMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMBlobMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMBlobMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMBlobMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMBlobMethod "slice" o = DOMBlobSliceMethodInfo
    ResolveDOMBlobMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMBlobMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMBlobMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMBlobMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMBlobMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMBlobMethod "webkitSlice" o = DOMBlobWebkitSliceMethodInfo
    ResolveDOMBlobMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMBlobMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMBlobMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMBlobMethod "getSize" o = DOMBlobGetSizeMethodInfo
    ResolveDOMBlobMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMBlobMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMBlobMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMBlobMethod t DOMBlob, MethodInfo info DOMBlob p) => IsLabelProxy t (DOMBlob -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMBlobMethod t DOMBlob, MethodInfo info DOMBlob p) => IsLabel t (DOMBlob -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "size"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMBlobSize :: (MonadIO m, DOMBlobK o) => o -> m Word64
getDOMBlobSize obj = liftIO $ getObjectPropertyUInt64 obj "size"

data DOMBlobSizePropertyInfo
instance AttrInfo DOMBlobSizePropertyInfo where
    type AttrAllowedOps DOMBlobSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMBlobSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBlobSizePropertyInfo = DOMBlobK
    type AttrGetType DOMBlobSizePropertyInfo = Word64
    type AttrLabel DOMBlobSizePropertyInfo = "size"
    attrGet _ = getDOMBlobSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMBlobType :: (MonadIO m, DOMBlobK o) => o -> m (Maybe T.Text)
getDOMBlobType obj = liftIO $ getObjectPropertyString obj "type"

data DOMBlobTypePropertyInfo
instance AttrInfo DOMBlobTypePropertyInfo where
    type AttrAllowedOps DOMBlobTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMBlobTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMBlobTypePropertyInfo = DOMBlobK
    type AttrGetType DOMBlobTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMBlobTypePropertyInfo = "type"
    attrGet _ = getDOMBlobType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMBlob = DOMBlobAttributeList
type DOMBlobAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("size", DOMBlobSizePropertyInfo), '("type", DOMBlobTypePropertyInfo)] :: [(Symbol, *)])

dOMBlobSize :: AttrLabelProxy "size"
dOMBlobSize = AttrLabelProxy

dOMBlobType :: AttrLabelProxy "type"
dOMBlobType = AttrLabelProxy

type instance SignalList DOMBlob = DOMBlobSignalList
type DOMBlobSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMBlob::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBlob", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_blob_get_size" webkit_dom_blob_get_size :: 
    Ptr DOMBlob ->                          -- _obj : TInterface "WebKit" "DOMBlob"
    IO Word64


dOMBlobGetSize ::
    (MonadIO m, DOMBlobK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
dOMBlobGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_blob_get_size _obj'
    touchManagedPtr _obj
    return result

data DOMBlobGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, DOMBlobK a) => MethodInfo DOMBlobGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMBlobGetSize

-- method DOMBlob::slice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBlob", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contentType", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBlob")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_blob_slice" webkit_dom_blob_slice :: 
    Ptr DOMBlob ->                          -- _obj : TInterface "WebKit" "DOMBlob"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    CString ->                              -- contentType : TBasicType TUTF8
    IO (Ptr DOMBlob)


dOMBlobSlice ::
    (MonadIO m, DOMBlobK a) =>
    a                                       -- _obj
    -> Int64                                -- start
    -> Int64                                -- end
    -> T.Text                               -- contentType
    -> m DOMBlob                            -- result
dOMBlobSlice _obj start end contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    result <- webkit_dom_blob_slice _obj' start end contentType'
    checkUnexpectedReturnNULL "webkit_dom_blob_slice" result
    result' <- (wrapObject DOMBlob) result
    touchManagedPtr _obj
    freeMem contentType'
    return result'

data DOMBlobSliceMethodInfo
instance (signature ~ (Int64 -> Int64 -> T.Text -> m DOMBlob), MonadIO m, DOMBlobK a) => MethodInfo DOMBlobSliceMethodInfo a signature where
    overloadedMethod _ = dOMBlobSlice

-- method DOMBlob::webkit_slice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMBlob", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMBlob")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_blob_webkit_slice" webkit_dom_blob_webkit_slice :: 
    Ptr DOMBlob ->                          -- _obj : TInterface "WebKit" "DOMBlob"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr DOMBlob)

{-# DEPRECATED dOMBlobWebkitSlice ["(Since version 1.10)","Use webkit_dom_blob_slice() instead."]#-}
dOMBlobWebkitSlice ::
    (MonadIO m, DOMBlobK a) =>
    a                                       -- _obj
    -> Int64                                -- start
    -> Int64                                -- end
    -> T.Text                               -- contentType
    -> m DOMBlob                            -- result
dOMBlobWebkitSlice _obj start end contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contentType' <- textToCString contentType
    result <- webkit_dom_blob_webkit_slice _obj' start end contentType'
    checkUnexpectedReturnNULL "webkit_dom_blob_webkit_slice" result
    result' <- (newObject DOMBlob) result
    touchManagedPtr _obj
    freeMem contentType'
    return result'

data DOMBlobWebkitSliceMethodInfo
instance (signature ~ (Int64 -> Int64 -> T.Text -> m DOMBlob), MonadIO m, DOMBlobK a) => MethodInfo DOMBlobWebkitSliceMethodInfo a signature where
    overloadedMethod _ = dOMBlobWebkitSlice


