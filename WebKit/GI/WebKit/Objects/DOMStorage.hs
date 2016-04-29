

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMStorage
    ( 

-- * Exported types
    DOMStorage(..)                          ,
    DOMStorageK                             ,
    toDOMStorage                            ,
    noDOMStorage                            ,


 -- * Methods
-- ** dOMStorageClear
    DOMStorageClearMethodInfo               ,
    dOMStorageClear                         ,


-- ** dOMStorageGetItem
    DOMStorageGetItemMethodInfo             ,
    dOMStorageGetItem                       ,


-- ** dOMStorageGetLength
    DOMStorageGetLengthMethodInfo           ,
    dOMStorageGetLength                     ,


-- ** dOMStorageKey
    DOMStorageKeyMethodInfo                 ,
    dOMStorageKey                           ,


-- ** dOMStorageRemoveItem
    DOMStorageRemoveItemMethodInfo          ,
    dOMStorageRemoveItem                    ,


-- ** dOMStorageSetItem
    DOMStorageSetItemMethodInfo             ,
    dOMStorageSetItem                       ,




 -- * Properties
-- ** Length
    DOMStorageLengthPropertyInfo            ,
    dOMStorageLength                        ,
    getDOMStorageLength                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMStorage = DOMStorage (ForeignPtr DOMStorage)
foreign import ccall "webkit_dom_storage_get_type"
    c_webkit_dom_storage_get_type :: IO GType

type instance ParentTypes DOMStorage = DOMStorageParentTypes
type DOMStorageParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMStorage where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_storage_get_type
    

class GObject o => DOMStorageK o
instance (GObject o, IsDescendantOf DOMStorage o) => DOMStorageK o

toDOMStorage :: DOMStorageK o => o -> IO DOMStorage
toDOMStorage = unsafeCastTo DOMStorage

noDOMStorage :: Maybe DOMStorage
noDOMStorage = Nothing

type family ResolveDOMStorageMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMStorageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMStorageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMStorageMethod "clear" o = DOMStorageClearMethodInfo
    ResolveDOMStorageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMStorageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMStorageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMStorageMethod "key" o = DOMStorageKeyMethodInfo
    ResolveDOMStorageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMStorageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMStorageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMStorageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMStorageMethod "removeItem" o = DOMStorageRemoveItemMethodInfo
    ResolveDOMStorageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMStorageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMStorageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMStorageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMStorageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMStorageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMStorageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMStorageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMStorageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMStorageMethod "getItem" o = DOMStorageGetItemMethodInfo
    ResolveDOMStorageMethod "getLength" o = DOMStorageGetLengthMethodInfo
    ResolveDOMStorageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMStorageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMStorageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMStorageMethod "setItem" o = DOMStorageSetItemMethodInfo
    ResolveDOMStorageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMStorageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMStorageMethod t DOMStorage, MethodInfo info DOMStorage p) => IsLabelProxy t (DOMStorage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMStorageMethod t DOMStorage, MethodInfo info DOMStorage p) => IsLabel t (DOMStorage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStorageLength :: (MonadIO m, DOMStorageK o) => o -> m CULong
getDOMStorageLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMStorageLengthPropertyInfo
instance AttrInfo DOMStorageLengthPropertyInfo where
    type AttrAllowedOps DOMStorageLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMStorageLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStorageLengthPropertyInfo = DOMStorageK
    type AttrGetType DOMStorageLengthPropertyInfo = CULong
    type AttrLabel DOMStorageLengthPropertyInfo = "length"
    attrGet _ = getDOMStorageLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMStorage = DOMStorageAttributeList
type DOMStorageAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMStorageLengthPropertyInfo)] :: [(Symbol, *)])

dOMStorageLength :: AttrLabelProxy "length"
dOMStorageLength = AttrLabelProxy

type instance SignalList DOMStorage = DOMStorageSignalList
type DOMStorageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMStorage::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStorage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_storage_clear" webkit_dom_storage_clear :: 
    Ptr DOMStorage ->                       -- _obj : TInterface "WebKit" "DOMStorage"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMStorageClear ::
    (MonadIO m, DOMStorageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMStorageClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_storage_clear _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMStorageClearMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMStorageK a) => MethodInfo DOMStorageClearMethodInfo a signature where
    overloadedMethod _ = dOMStorageClear

-- method DOMStorage::get_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStorage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_storage_get_item" webkit_dom_storage_get_item :: 
    Ptr DOMStorage ->                       -- _obj : TInterface "WebKit" "DOMStorage"
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMStorageGetItem ::
    (MonadIO m, DOMStorageK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m T.Text                             -- result
dOMStorageGetItem _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    onException (do
        result <- propagateGError $ webkit_dom_storage_get_item _obj' key'
        checkUnexpectedReturnNULL "webkit_dom_storage_get_item" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        freeMem key'
        return result'
     ) (do
        freeMem key'
     )

data DOMStorageGetItemMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMStorageK a) => MethodInfo DOMStorageGetItemMethodInfo a signature where
    overloadedMethod _ = dOMStorageGetItem

-- method DOMStorage::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStorage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_storage_get_length" webkit_dom_storage_get_length :: 
    Ptr DOMStorage ->                       -- _obj : TInterface "WebKit" "DOMStorage"
    Ptr (Ptr GError) ->                     -- error
    IO CULong


dOMStorageGetLength ::
    (MonadIO m, DOMStorageK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMStorageGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_storage_get_length _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data DOMStorageGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMStorageK a) => MethodInfo DOMStorageGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMStorageGetLength

-- method DOMStorage::key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStorage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_storage_key" webkit_dom_storage_key :: 
    Ptr DOMStorage ->                       -- _obj : TInterface "WebKit" "DOMStorage"
    CULong ->                               -- index : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMStorageKey ::
    (MonadIO m, DOMStorageK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m T.Text                             -- result
dOMStorageKey _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_storage_key _obj' index
        checkUnexpectedReturnNULL "webkit_dom_storage_key" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMStorageKeyMethodInfo
instance (signature ~ (CULong -> m T.Text), MonadIO m, DOMStorageK a) => MethodInfo DOMStorageKeyMethodInfo a signature where
    overloadedMethod _ = dOMStorageKey

-- method DOMStorage::remove_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStorage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_storage_remove_item" webkit_dom_storage_remove_item :: 
    Ptr DOMStorage ->                       -- _obj : TInterface "WebKit" "DOMStorage"
    CString ->                              -- key : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMStorageRemoveItem ::
    (MonadIO m, DOMStorageK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m ()                                 -- result
dOMStorageRemoveItem _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    onException (do
        propagateGError $ webkit_dom_storage_remove_item _obj' key'
        touchManagedPtr _obj
        freeMem key'
        return ()
     ) (do
        freeMem key'
     )

data DOMStorageRemoveItemMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMStorageK a) => MethodInfo DOMStorageRemoveItemMethodInfo a signature where
    overloadedMethod _ = dOMStorageRemoveItem

-- method DOMStorage::set_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStorage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_storage_set_item" webkit_dom_storage_set_item :: 
    Ptr DOMStorage ->                       -- _obj : TInterface "WebKit" "DOMStorage"
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- data : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMStorageSetItem ::
    (MonadIO m, DOMStorageK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> T.Text                               -- data_
    -> m ()                                 -- result
dOMStorageSetItem _obj key data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    data_' <- textToCString data_
    onException (do
        propagateGError $ webkit_dom_storage_set_item _obj' key' data_'
        touchManagedPtr _obj
        freeMem key'
        freeMem data_'
        return ()
     ) (do
        freeMem key'
        freeMem data_'
     )

data DOMStorageSetItemMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DOMStorageK a) => MethodInfo DOMStorageSetItemMethodInfo a signature where
    overloadedMethod _ = dOMStorageSetItem


