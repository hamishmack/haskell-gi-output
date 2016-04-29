

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMTokenList
    ( 

-- * Exported types
    DOMDOMTokenList(..)                     ,
    DOMDOMTokenListK                        ,
    toDOMDOMTokenList                       ,
    noDOMDOMTokenList                       ,


 -- * Methods
-- ** dOMDOMTokenListAdd
    DOMDOMTokenListAddMethodInfo            ,
    dOMDOMTokenListAdd                      ,


-- ** dOMDOMTokenListContains
    DOMDOMTokenListContainsMethodInfo       ,
    dOMDOMTokenListContains                 ,


-- ** dOMDOMTokenListGetLength
    DOMDOMTokenListGetLengthMethodInfo      ,
    dOMDOMTokenListGetLength                ,


-- ** dOMDOMTokenListItem
    DOMDOMTokenListItemMethodInfo           ,
    dOMDOMTokenListItem                     ,


-- ** dOMDOMTokenListRemove
    DOMDOMTokenListRemoveMethodInfo         ,
    dOMDOMTokenListRemove                   ,


-- ** dOMDOMTokenListToggle
    DOMDOMTokenListToggleMethodInfo         ,
    dOMDOMTokenListToggle                   ,




 -- * Properties
-- ** Length
    DOMDOMTokenListLengthPropertyInfo       ,
    dOMDOMTokenListLength                   ,
    getDOMDOMTokenListLength                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMTokenList = DOMDOMTokenList (ForeignPtr DOMDOMTokenList)
foreign import ccall "webkit_dom_dom_token_list_get_type"
    c_webkit_dom_dom_token_list_get_type :: IO GType

type instance ParentTypes DOMDOMTokenList = DOMDOMTokenListParentTypes
type DOMDOMTokenListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMTokenList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_token_list_get_type
    

class GObject o => DOMDOMTokenListK o
instance (GObject o, IsDescendantOf DOMDOMTokenList o) => DOMDOMTokenListK o

toDOMDOMTokenList :: DOMDOMTokenListK o => o -> IO DOMDOMTokenList
toDOMDOMTokenList = unsafeCastTo DOMDOMTokenList

noDOMDOMTokenList :: Maybe DOMDOMTokenList
noDOMDOMTokenList = Nothing

type family ResolveDOMDOMTokenListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMTokenListMethod "add" o = DOMDOMTokenListAddMethodInfo
    ResolveDOMDOMTokenListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMTokenListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMTokenListMethod "contains" o = DOMDOMTokenListContainsMethodInfo
    ResolveDOMDOMTokenListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMTokenListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMTokenListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMTokenListMethod "item" o = DOMDOMTokenListItemMethodInfo
    ResolveDOMDOMTokenListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMTokenListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMTokenListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMTokenListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMTokenListMethod "remove" o = DOMDOMTokenListRemoveMethodInfo
    ResolveDOMDOMTokenListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMTokenListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMTokenListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMTokenListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMTokenListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMTokenListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMTokenListMethod "toggle" o = DOMDOMTokenListToggleMethodInfo
    ResolveDOMDOMTokenListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMTokenListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMTokenListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMTokenListMethod "getLength" o = DOMDOMTokenListGetLengthMethodInfo
    ResolveDOMDOMTokenListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMTokenListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMTokenListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMTokenListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMTokenListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMTokenListMethod t DOMDOMTokenList, MethodInfo info DOMDOMTokenList p) => IsLabelProxy t (DOMDOMTokenList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMTokenListMethod t DOMDOMTokenList, MethodInfo info DOMDOMTokenList p) => IsLabel t (DOMDOMTokenList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMTokenListLength :: (MonadIO m, DOMDOMTokenListK o) => o -> m CULong
getDOMDOMTokenListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMTokenListLengthPropertyInfo
instance AttrInfo DOMDOMTokenListLengthPropertyInfo where
    type AttrAllowedOps DOMDOMTokenListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMTokenListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMTokenListLengthPropertyInfo = DOMDOMTokenListK
    type AttrGetType DOMDOMTokenListLengthPropertyInfo = CULong
    type AttrLabel DOMDOMTokenListLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMTokenListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMTokenList = DOMDOMTokenListAttributeList
type DOMDOMTokenListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMDOMTokenListLengthPropertyInfo)] :: [(Symbol, *)])

dOMDOMTokenListLength :: AttrLabelProxy "length"
dOMDOMTokenListLength = AttrLabelProxy

type instance SignalList DOMDOMTokenList = DOMDOMTokenListSignalList
type DOMDOMTokenListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMTokenList::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tokens", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_token_list_add" webkit_dom_dom_token_list_add :: 
    Ptr DOMDOMTokenList ->                  -- _obj : TInterface "WebKit" "DOMDOMTokenList"
    CString ->                              -- tokens : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMTokenListAdd ::
    (MonadIO m, DOMDOMTokenListK a) =>
    a                                       -- _obj
    -> T.Text                               -- tokens
    -> m ()                                 -- result
dOMDOMTokenListAdd _obj tokens = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tokens' <- textToCString tokens
    onException (do
        propagateGError $ webkit_dom_dom_token_list_add _obj' tokens'
        touchManagedPtr _obj
        freeMem tokens'
        return ()
     ) (do
        freeMem tokens'
     )

data DOMDOMTokenListAddMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMTokenListK a) => MethodInfo DOMDOMTokenListAddMethodInfo a signature where
    overloadedMethod _ = dOMDOMTokenListAdd

-- method DOMDOMTokenList::contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "token", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_token_list_contains" webkit_dom_dom_token_list_contains :: 
    Ptr DOMDOMTokenList ->                  -- _obj : TInterface "WebKit" "DOMDOMTokenList"
    CString ->                              -- token : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMDOMTokenListContains ::
    (MonadIO m, DOMDOMTokenListK a) =>
    a                                       -- _obj
    -> T.Text                               -- token
    -> m ()                                 -- result
dOMDOMTokenListContains _obj token = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    token' <- textToCString token
    onException (do
        _ <- propagateGError $ webkit_dom_dom_token_list_contains _obj' token'
        touchManagedPtr _obj
        freeMem token'
        return ()
     ) (do
        freeMem token'
     )

data DOMDOMTokenListContainsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMTokenListK a) => MethodInfo DOMDOMTokenListContainsMethodInfo a signature where
    overloadedMethod _ = dOMDOMTokenListContains

-- method DOMDOMTokenList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_token_list_get_length" webkit_dom_dom_token_list_get_length :: 
    Ptr DOMDOMTokenList ->                  -- _obj : TInterface "WebKit" "DOMDOMTokenList"
    IO CULong


dOMDOMTokenListGetLength ::
    (MonadIO m, DOMDOMTokenListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMTokenListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_token_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMTokenListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMTokenListK a) => MethodInfo DOMDOMTokenListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMTokenListGetLength

-- method DOMDOMTokenList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_token_list_item" webkit_dom_dom_token_list_item :: 
    Ptr DOMDOMTokenList ->                  -- _obj : TInterface "WebKit" "DOMDOMTokenList"
    CULong ->                               -- index : TBasicType TULong
    IO CString


dOMDOMTokenListItem ::
    (MonadIO m, DOMDOMTokenListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m T.Text                             -- result
dOMDOMTokenListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_token_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_dom_token_list_item" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDOMTokenListItemMethodInfo
instance (signature ~ (CULong -> m T.Text), MonadIO m, DOMDOMTokenListK a) => MethodInfo DOMDOMTokenListItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMTokenListItem

-- method DOMDOMTokenList::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tokens", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_token_list_remove" webkit_dom_dom_token_list_remove :: 
    Ptr DOMDOMTokenList ->                  -- _obj : TInterface "WebKit" "DOMDOMTokenList"
    CString ->                              -- tokens : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMTokenListRemove ::
    (MonadIO m, DOMDOMTokenListK a) =>
    a                                       -- _obj
    -> T.Text                               -- tokens
    -> m ()                                 -- result
dOMDOMTokenListRemove _obj tokens = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tokens' <- textToCString tokens
    onException (do
        propagateGError $ webkit_dom_dom_token_list_remove _obj' tokens'
        touchManagedPtr _obj
        freeMem tokens'
        return ()
     ) (do
        freeMem tokens'
     )

data DOMDOMTokenListRemoveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMDOMTokenListK a) => MethodInfo DOMDOMTokenListRemoveMethodInfo a signature where
    overloadedMethod _ = dOMDOMTokenListRemove

-- method DOMDOMTokenList::toggle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMTokenList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "token", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_token_list_toggle" webkit_dom_dom_token_list_toggle :: 
    Ptr DOMDOMTokenList ->                  -- _obj : TInterface "WebKit" "DOMDOMTokenList"
    CString ->                              -- token : TBasicType TUTF8
    CInt ->                                 -- force : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMDOMTokenListToggle ::
    (MonadIO m, DOMDOMTokenListK a) =>
    a                                       -- _obj
    -> T.Text                               -- token
    -> Bool                                 -- force
    -> m ()                                 -- result
dOMDOMTokenListToggle _obj token force = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    token' <- textToCString token
    let force' = (fromIntegral . fromEnum) force
    onException (do
        _ <- propagateGError $ webkit_dom_dom_token_list_toggle _obj' token' force'
        touchManagedPtr _obj
        freeMem token'
        return ()
     ) (do
        freeMem token'
     )

data DOMDOMTokenListToggleMethodInfo
instance (signature ~ (T.Text -> Bool -> m ()), MonadIO m, DOMDOMTokenListK a) => MethodInfo DOMDOMTokenListToggleMethodInfo a signature where
    overloadedMethod _ = dOMDOMTokenListToggle


