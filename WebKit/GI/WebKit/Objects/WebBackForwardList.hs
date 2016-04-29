

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebBackForwardList
    ( 

-- * Exported types
    WebBackForwardList(..)                  ,
    WebBackForwardListK                     ,
    toWebBackForwardList                    ,
    noWebBackForwardList                    ,


 -- * Methods
-- ** webBackForwardListAddItem
    WebBackForwardListAddItemMethodInfo     ,
    webBackForwardListAddItem               ,


-- ** webBackForwardListClear
    WebBackForwardListClearMethodInfo       ,
    webBackForwardListClear                 ,


-- ** webBackForwardListContainsItem
    WebBackForwardListContainsItemMethodInfo,
    webBackForwardListContainsItem          ,


-- ** webBackForwardListGetBackItem
    WebBackForwardListGetBackItemMethodInfo ,
    webBackForwardListGetBackItem           ,


-- ** webBackForwardListGetBackLength
    WebBackForwardListGetBackLengthMethodInfo,
    webBackForwardListGetBackLength         ,


-- ** webBackForwardListGetBackListWithLimit
    WebBackForwardListGetBackListWithLimitMethodInfo,
    webBackForwardListGetBackListWithLimit  ,


-- ** webBackForwardListGetCurrentItem
    WebBackForwardListGetCurrentItemMethodInfo,
    webBackForwardListGetCurrentItem        ,


-- ** webBackForwardListGetForwardItem
    WebBackForwardListGetForwardItemMethodInfo,
    webBackForwardListGetForwardItem        ,


-- ** webBackForwardListGetForwardLength
    WebBackForwardListGetForwardLengthMethodInfo,
    webBackForwardListGetForwardLength      ,


-- ** webBackForwardListGetForwardListWithLimit
    WebBackForwardListGetForwardListWithLimitMethodInfo,
    webBackForwardListGetForwardListWithLimit,


-- ** webBackForwardListGetLimit
    WebBackForwardListGetLimitMethodInfo    ,
    webBackForwardListGetLimit              ,


-- ** webBackForwardListGetNthItem
    WebBackForwardListGetNthItemMethodInfo  ,
    webBackForwardListGetNthItem            ,


-- ** webBackForwardListGoBack
    WebBackForwardListGoBackMethodInfo      ,
    webBackForwardListGoBack                ,


-- ** webBackForwardListGoForward
    WebBackForwardListGoForwardMethodInfo   ,
    webBackForwardListGoForward             ,


-- ** webBackForwardListGoToItem
    WebBackForwardListGoToItemMethodInfo    ,
    webBackForwardListGoToItem              ,


-- ** webBackForwardListSetLimit
    WebBackForwardListSetLimitMethodInfo    ,
    webBackForwardListSetLimit              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebBackForwardList = WebBackForwardList (ForeignPtr WebBackForwardList)
foreign import ccall "webkit_web_back_forward_list_get_type"
    c_webkit_web_back_forward_list_get_type :: IO GType

type instance ParentTypes WebBackForwardList = WebBackForwardListParentTypes
type WebBackForwardListParentTypes = '[GObject.Object]

instance GObject WebBackForwardList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_back_forward_list_get_type
    

class GObject o => WebBackForwardListK o
instance (GObject o, IsDescendantOf WebBackForwardList o) => WebBackForwardListK o

toWebBackForwardList :: WebBackForwardListK o => o -> IO WebBackForwardList
toWebBackForwardList = unsafeCastTo WebBackForwardList

noWebBackForwardList :: Maybe WebBackForwardList
noWebBackForwardList = Nothing

type family ResolveWebBackForwardListMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebBackForwardListMethod "addItem" o = WebBackForwardListAddItemMethodInfo
    ResolveWebBackForwardListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebBackForwardListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebBackForwardListMethod "clear" o = WebBackForwardListClearMethodInfo
    ResolveWebBackForwardListMethod "containsItem" o = WebBackForwardListContainsItemMethodInfo
    ResolveWebBackForwardListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebBackForwardListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebBackForwardListMethod "goBack" o = WebBackForwardListGoBackMethodInfo
    ResolveWebBackForwardListMethod "goForward" o = WebBackForwardListGoForwardMethodInfo
    ResolveWebBackForwardListMethod "goToItem" o = WebBackForwardListGoToItemMethodInfo
    ResolveWebBackForwardListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebBackForwardListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebBackForwardListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebBackForwardListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebBackForwardListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebBackForwardListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebBackForwardListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebBackForwardListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebBackForwardListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebBackForwardListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebBackForwardListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebBackForwardListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebBackForwardListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebBackForwardListMethod "getBackItem" o = WebBackForwardListGetBackItemMethodInfo
    ResolveWebBackForwardListMethod "getBackLength" o = WebBackForwardListGetBackLengthMethodInfo
    ResolveWebBackForwardListMethod "getBackListWithLimit" o = WebBackForwardListGetBackListWithLimitMethodInfo
    ResolveWebBackForwardListMethod "getCurrentItem" o = WebBackForwardListGetCurrentItemMethodInfo
    ResolveWebBackForwardListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebBackForwardListMethod "getForwardItem" o = WebBackForwardListGetForwardItemMethodInfo
    ResolveWebBackForwardListMethod "getForwardLength" o = WebBackForwardListGetForwardLengthMethodInfo
    ResolveWebBackForwardListMethod "getForwardListWithLimit" o = WebBackForwardListGetForwardListWithLimitMethodInfo
    ResolveWebBackForwardListMethod "getLimit" o = WebBackForwardListGetLimitMethodInfo
    ResolveWebBackForwardListMethod "getNthItem" o = WebBackForwardListGetNthItemMethodInfo
    ResolveWebBackForwardListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebBackForwardListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebBackForwardListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebBackForwardListMethod "setLimit" o = WebBackForwardListSetLimitMethodInfo
    ResolveWebBackForwardListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebBackForwardListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebBackForwardListMethod t WebBackForwardList, MethodInfo info WebBackForwardList p) => IsLabelProxy t (WebBackForwardList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebBackForwardListMethod t WebBackForwardList, MethodInfo info WebBackForwardList p) => IsLabel t (WebBackForwardList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WebBackForwardList = WebBackForwardListAttributeList
type WebBackForwardListAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList WebBackForwardList = WebBackForwardListSignalList
type WebBackForwardListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebBackForwardList::add_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "history_item", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_add_item" webkit_web_back_forward_list_add_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Ptr WebHistoryItem ->                   -- history_item : TInterface "WebKit" "WebHistoryItem"
    IO ()


webBackForwardListAddItem ::
    (MonadIO m, WebBackForwardListK a, WebHistoryItemK b) =>
    a                                       -- _obj
    -> b                                    -- historyItem
    -> m ()                                 -- result
webBackForwardListAddItem _obj historyItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let historyItem' = unsafeManagedPtrCastPtr historyItem
    webkit_web_back_forward_list_add_item _obj' historyItem'
    touchManagedPtr _obj
    touchManagedPtr historyItem
    return ()

data WebBackForwardListAddItemMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WebBackForwardListK a, WebHistoryItemK b) => MethodInfo WebBackForwardListAddItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListAddItem

-- method WebBackForwardList::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_clear" webkit_web_back_forward_list_clear :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO ()


webBackForwardListClear ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webBackForwardListClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_back_forward_list_clear _obj'
    touchManagedPtr _obj
    return ()

data WebBackForwardListClearMethodInfo
instance (signature ~ (m ()), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListClearMethodInfo a signature where
    overloadedMethod _ = webBackForwardListClear

-- method WebBackForwardList::contains_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "history_item", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_contains_item" webkit_web_back_forward_list_contains_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Ptr WebHistoryItem ->                   -- history_item : TInterface "WebKit" "WebHistoryItem"
    IO CInt


webBackForwardListContainsItem ::
    (MonadIO m, WebBackForwardListK a, WebHistoryItemK b) =>
    a                                       -- _obj
    -> b                                    -- historyItem
    -> m Bool                               -- result
webBackForwardListContainsItem _obj historyItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let historyItem' = unsafeManagedPtrCastPtr historyItem
    result <- webkit_web_back_forward_list_contains_item _obj' historyItem'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr historyItem
    return result'

data WebBackForwardListContainsItemMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, WebBackForwardListK a, WebHistoryItemK b) => MethodInfo WebBackForwardListContainsItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListContainsItem

-- method WebBackForwardList::get_back_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_back_item" webkit_web_back_forward_list_get_back_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO (Ptr WebHistoryItem)


webBackForwardListGetBackItem ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m WebHistoryItem                     -- result
webBackForwardListGetBackItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_back_item _obj'
    checkUnexpectedReturnNULL "webkit_web_back_forward_list_get_back_item" result
    result' <- (newObject WebHistoryItem) result
    touchManagedPtr _obj
    return result'

data WebBackForwardListGetBackItemMethodInfo
instance (signature ~ (m WebHistoryItem), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetBackItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetBackItem

-- method WebBackForwardList::get_back_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_back_length" webkit_web_back_forward_list_get_back_length :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO Int32


webBackForwardListGetBackLength ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
webBackForwardListGetBackLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_back_length _obj'
    touchManagedPtr _obj
    return result

data WebBackForwardListGetBackLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetBackLengthMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetBackLength

-- method WebBackForwardList::get_back_list_with_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "WebKit" "WebHistoryItem"))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_back_list_with_limit" webkit_web_back_forward_list_get_back_list_with_limit :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Int32 ->                                -- limit : TBasicType TInt
    IO (Ptr (GList (Ptr WebHistoryItem)))


webBackForwardListGetBackListWithLimit ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> Int32                                -- limit
    -> m [WebHistoryItem]                   -- result
webBackForwardListGetBackListWithLimit _obj limit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_back_list_with_limit _obj' limit
    result' <- unpackGList result
    result'' <- mapM (newObject WebHistoryItem) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WebBackForwardListGetBackListWithLimitMethodInfo
instance (signature ~ (Int32 -> m [WebHistoryItem]), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetBackListWithLimitMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetBackListWithLimit

-- method WebBackForwardList::get_current_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_current_item" webkit_web_back_forward_list_get_current_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO (Ptr WebHistoryItem)


webBackForwardListGetCurrentItem ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m WebHistoryItem                     -- result
webBackForwardListGetCurrentItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_current_item _obj'
    checkUnexpectedReturnNULL "webkit_web_back_forward_list_get_current_item" result
    result' <- (newObject WebHistoryItem) result
    touchManagedPtr _obj
    return result'

data WebBackForwardListGetCurrentItemMethodInfo
instance (signature ~ (m WebHistoryItem), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetCurrentItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetCurrentItem

-- method WebBackForwardList::get_forward_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_forward_item" webkit_web_back_forward_list_get_forward_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO (Ptr WebHistoryItem)


webBackForwardListGetForwardItem ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m WebHistoryItem                     -- result
webBackForwardListGetForwardItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_forward_item _obj'
    checkUnexpectedReturnNULL "webkit_web_back_forward_list_get_forward_item" result
    result' <- (newObject WebHistoryItem) result
    touchManagedPtr _obj
    return result'

data WebBackForwardListGetForwardItemMethodInfo
instance (signature ~ (m WebHistoryItem), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetForwardItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetForwardItem

-- method WebBackForwardList::get_forward_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_forward_length" webkit_web_back_forward_list_get_forward_length :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO Int32


webBackForwardListGetForwardLength ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
webBackForwardListGetForwardLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_forward_length _obj'
    touchManagedPtr _obj
    return result

data WebBackForwardListGetForwardLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetForwardLengthMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetForwardLength

-- method WebBackForwardList::get_forward_list_with_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "WebKit" "WebHistoryItem"))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_forward_list_with_limit" webkit_web_back_forward_list_get_forward_list_with_limit :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Int32 ->                                -- limit : TBasicType TInt
    IO (Ptr (GList (Ptr WebHistoryItem)))


webBackForwardListGetForwardListWithLimit ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> Int32                                -- limit
    -> m [WebHistoryItem]                   -- result
webBackForwardListGetForwardListWithLimit _obj limit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_forward_list_with_limit _obj' limit
    result' <- unpackGList result
    result'' <- mapM (newObject WebHistoryItem) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WebBackForwardListGetForwardListWithLimitMethodInfo
instance (signature ~ (Int32 -> m [WebHistoryItem]), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetForwardListWithLimitMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetForwardListWithLimit

-- method WebBackForwardList::get_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_limit" webkit_web_back_forward_list_get_limit :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO Int32


webBackForwardListGetLimit ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
webBackForwardListGetLimit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_limit _obj'
    touchManagedPtr _obj
    return result

data WebBackForwardListGetLimitMethodInfo
instance (signature ~ (m Int32), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetLimitMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetLimit

-- method WebBackForwardList::get_nth_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_get_nth_item" webkit_web_back_forward_list_get_nth_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Int32 ->                                -- index : TBasicType TInt
    IO (Ptr WebHistoryItem)


webBackForwardListGetNthItem ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> Int32                                -- index
    -> m WebHistoryItem                     -- result
webBackForwardListGetNthItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_back_forward_list_get_nth_item _obj' index
    checkUnexpectedReturnNULL "webkit_web_back_forward_list_get_nth_item" result
    result' <- (newObject WebHistoryItem) result
    touchManagedPtr _obj
    return result'

data WebBackForwardListGetNthItemMethodInfo
instance (signature ~ (Int32 -> m WebHistoryItem), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGetNthItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGetNthItem

-- method WebBackForwardList::go_back
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_go_back" webkit_web_back_forward_list_go_back :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO ()


webBackForwardListGoBack ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webBackForwardListGoBack _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_back_forward_list_go_back _obj'
    touchManagedPtr _obj
    return ()

data WebBackForwardListGoBackMethodInfo
instance (signature ~ (m ()), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGoBackMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGoBack

-- method WebBackForwardList::go_forward
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_go_forward" webkit_web_back_forward_list_go_forward :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    IO ()


webBackForwardListGoForward ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webBackForwardListGoForward _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_back_forward_list_go_forward _obj'
    touchManagedPtr _obj
    return ()

data WebBackForwardListGoForwardMethodInfo
instance (signature ~ (m ()), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListGoForwardMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGoForward

-- method WebBackForwardList::go_to_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "history_item", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_go_to_item" webkit_web_back_forward_list_go_to_item :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Ptr WebHistoryItem ->                   -- history_item : TInterface "WebKit" "WebHistoryItem"
    IO ()


webBackForwardListGoToItem ::
    (MonadIO m, WebBackForwardListK a, WebHistoryItemK b) =>
    a                                       -- _obj
    -> b                                    -- historyItem
    -> m ()                                 -- result
webBackForwardListGoToItem _obj historyItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let historyItem' = unsafeManagedPtrCastPtr historyItem
    webkit_web_back_forward_list_go_to_item _obj' historyItem'
    touchManagedPtr _obj
    touchManagedPtr historyItem
    return ()

data WebBackForwardListGoToItemMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WebBackForwardListK a, WebHistoryItemK b) => MethodInfo WebBackForwardListGoToItemMethodInfo a signature where
    overloadedMethod _ = webBackForwardListGoToItem

-- method WebBackForwardList::set_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebBackForwardList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_back_forward_list_set_limit" webkit_web_back_forward_list_set_limit :: 
    Ptr WebBackForwardList ->               -- _obj : TInterface "WebKit" "WebBackForwardList"
    Int32 ->                                -- limit : TBasicType TInt
    IO ()


webBackForwardListSetLimit ::
    (MonadIO m, WebBackForwardListK a) =>
    a                                       -- _obj
    -> Int32                                -- limit
    -> m ()                                 -- result
webBackForwardListSetLimit _obj limit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_back_forward_list_set_limit _obj' limit
    touchManagedPtr _obj
    return ()

data WebBackForwardListSetLimitMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WebBackForwardListK a) => MethodInfo WebBackForwardListSetLimitMethodInfo a signature where
    overloadedMethod _ = webBackForwardListSetLimit


