

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebHistoryItem
    ( 

-- * Exported types
    WebHistoryItem(..)                      ,
    WebHistoryItemK                         ,
    toWebHistoryItem                        ,
    noWebHistoryItem                        ,


 -- * Methods
-- ** webHistoryItemCopy
    WebHistoryItemCopyMethodInfo            ,
    webHistoryItemCopy                      ,


-- ** webHistoryItemGetAlternateTitle
    WebHistoryItemGetAlternateTitleMethodInfo,
    webHistoryItemGetAlternateTitle         ,


-- ** webHistoryItemGetLastVisitedTime
    WebHistoryItemGetLastVisitedTimeMethodInfo,
    webHistoryItemGetLastVisitedTime        ,


-- ** webHistoryItemGetOriginalUri
    WebHistoryItemGetOriginalUriMethodInfo  ,
    webHistoryItemGetOriginalUri            ,


-- ** webHistoryItemGetTitle
    WebHistoryItemGetTitleMethodInfo        ,
    webHistoryItemGetTitle                  ,


-- ** webHistoryItemGetUri
    WebHistoryItemGetUriMethodInfo          ,
    webHistoryItemGetUri                    ,


-- ** webHistoryItemNew
    webHistoryItemNew                       ,


-- ** webHistoryItemNewWithData
    webHistoryItemNewWithData               ,


-- ** webHistoryItemSetAlternateTitle
    WebHistoryItemSetAlternateTitleMethodInfo,
    webHistoryItemSetAlternateTitle         ,




 -- * Properties
-- ** AlternateTitle
    WebHistoryItemAlternateTitlePropertyInfo,
    constructWebHistoryItemAlternateTitle   ,
    getWebHistoryItemAlternateTitle         ,
    setWebHistoryItemAlternateTitle         ,
    webHistoryItemAlternateTitle            ,


-- ** LastVisitedTime
    WebHistoryItemLastVisitedTimePropertyInfo,
    getWebHistoryItemLastVisitedTime        ,
    webHistoryItemLastVisitedTime           ,


-- ** OriginalUri
    WebHistoryItemOriginalUriPropertyInfo   ,
    getWebHistoryItemOriginalUri            ,
    webHistoryItemOriginalUri               ,


-- ** Title
    WebHistoryItemTitlePropertyInfo         ,
    getWebHistoryItemTitle                  ,
    webHistoryItemTitle                     ,


-- ** Uri
    WebHistoryItemUriPropertyInfo           ,
    getWebHistoryItemUri                    ,
    webHistoryItemUri                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebHistoryItem = WebHistoryItem (ForeignPtr WebHistoryItem)
foreign import ccall "webkit_web_history_item_get_type"
    c_webkit_web_history_item_get_type :: IO GType

type instance ParentTypes WebHistoryItem = WebHistoryItemParentTypes
type WebHistoryItemParentTypes = '[GObject.Object]

instance GObject WebHistoryItem where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_history_item_get_type
    

class GObject o => WebHistoryItemK o
instance (GObject o, IsDescendantOf WebHistoryItem o) => WebHistoryItemK o

toWebHistoryItem :: WebHistoryItemK o => o -> IO WebHistoryItem
toWebHistoryItem = unsafeCastTo WebHistoryItem

noWebHistoryItem :: Maybe WebHistoryItem
noWebHistoryItem = Nothing

type family ResolveWebHistoryItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebHistoryItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebHistoryItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebHistoryItemMethod "copy" o = WebHistoryItemCopyMethodInfo
    ResolveWebHistoryItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebHistoryItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebHistoryItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebHistoryItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebHistoryItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebHistoryItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebHistoryItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebHistoryItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebHistoryItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebHistoryItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebHistoryItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebHistoryItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebHistoryItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebHistoryItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebHistoryItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebHistoryItemMethod "getAlternateTitle" o = WebHistoryItemGetAlternateTitleMethodInfo
    ResolveWebHistoryItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebHistoryItemMethod "getLastVisitedTime" o = WebHistoryItemGetLastVisitedTimeMethodInfo
    ResolveWebHistoryItemMethod "getOriginalUri" o = WebHistoryItemGetOriginalUriMethodInfo
    ResolveWebHistoryItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebHistoryItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebHistoryItemMethod "getTitle" o = WebHistoryItemGetTitleMethodInfo
    ResolveWebHistoryItemMethod "getUri" o = WebHistoryItemGetUriMethodInfo
    ResolveWebHistoryItemMethod "setAlternateTitle" o = WebHistoryItemSetAlternateTitleMethodInfo
    ResolveWebHistoryItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebHistoryItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebHistoryItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebHistoryItemMethod t WebHistoryItem, MethodInfo info WebHistoryItem p) => IsLabelProxy t (WebHistoryItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebHistoryItemMethod t WebHistoryItem, MethodInfo info WebHistoryItem p) => IsLabel t (WebHistoryItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "alternate-title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWebHistoryItemAlternateTitle :: (MonadIO m, WebHistoryItemK o) => o -> m T.Text
getWebHistoryItemAlternateTitle obj = liftIO $ checkUnexpectedNothing "getWebHistoryItemAlternateTitle" $ getObjectPropertyString obj "alternate-title"

setWebHistoryItemAlternateTitle :: (MonadIO m, WebHistoryItemK o) => o -> T.Text -> m ()
setWebHistoryItemAlternateTitle obj val = liftIO $ setObjectPropertyString obj "alternate-title" (Just val)

constructWebHistoryItemAlternateTitle :: T.Text -> IO ([Char], GValue)
constructWebHistoryItemAlternateTitle val = constructObjectPropertyString "alternate-title" (Just val)

data WebHistoryItemAlternateTitlePropertyInfo
instance AttrInfo WebHistoryItemAlternateTitlePropertyInfo where
    type AttrAllowedOps WebHistoryItemAlternateTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebHistoryItemAlternateTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebHistoryItemAlternateTitlePropertyInfo = WebHistoryItemK
    type AttrGetType WebHistoryItemAlternateTitlePropertyInfo = T.Text
    type AttrLabel WebHistoryItemAlternateTitlePropertyInfo = "alternate-title"
    attrGet _ = getWebHistoryItemAlternateTitle
    attrSet _ = setWebHistoryItemAlternateTitle
    attrConstruct _ = constructWebHistoryItemAlternateTitle
    attrClear _ = undefined

-- VVV Prop "last-visited-time"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebHistoryItemLastVisitedTime :: (MonadIO m, WebHistoryItemK o) => o -> m Double
getWebHistoryItemLastVisitedTime obj = liftIO $ getObjectPropertyDouble obj "last-visited-time"

data WebHistoryItemLastVisitedTimePropertyInfo
instance AttrInfo WebHistoryItemLastVisitedTimePropertyInfo where
    type AttrAllowedOps WebHistoryItemLastVisitedTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebHistoryItemLastVisitedTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebHistoryItemLastVisitedTimePropertyInfo = WebHistoryItemK
    type AttrGetType WebHistoryItemLastVisitedTimePropertyInfo = Double
    type AttrLabel WebHistoryItemLastVisitedTimePropertyInfo = "last-visited-time"
    attrGet _ = getWebHistoryItemLastVisitedTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "original-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebHistoryItemOriginalUri :: (MonadIO m, WebHistoryItemK o) => o -> m T.Text
getWebHistoryItemOriginalUri obj = liftIO $ checkUnexpectedNothing "getWebHistoryItemOriginalUri" $ getObjectPropertyString obj "original-uri"

data WebHistoryItemOriginalUriPropertyInfo
instance AttrInfo WebHistoryItemOriginalUriPropertyInfo where
    type AttrAllowedOps WebHistoryItemOriginalUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebHistoryItemOriginalUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebHistoryItemOriginalUriPropertyInfo = WebHistoryItemK
    type AttrGetType WebHistoryItemOriginalUriPropertyInfo = T.Text
    type AttrLabel WebHistoryItemOriginalUriPropertyInfo = "original-uri"
    attrGet _ = getWebHistoryItemOriginalUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebHistoryItemTitle :: (MonadIO m, WebHistoryItemK o) => o -> m T.Text
getWebHistoryItemTitle obj = liftIO $ checkUnexpectedNothing "getWebHistoryItemTitle" $ getObjectPropertyString obj "title"

data WebHistoryItemTitlePropertyInfo
instance AttrInfo WebHistoryItemTitlePropertyInfo where
    type AttrAllowedOps WebHistoryItemTitlePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebHistoryItemTitlePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebHistoryItemTitlePropertyInfo = WebHistoryItemK
    type AttrGetType WebHistoryItemTitlePropertyInfo = T.Text
    type AttrLabel WebHistoryItemTitlePropertyInfo = "title"
    attrGet _ = getWebHistoryItemTitle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebHistoryItemUri :: (MonadIO m, WebHistoryItemK o) => o -> m T.Text
getWebHistoryItemUri obj = liftIO $ checkUnexpectedNothing "getWebHistoryItemUri" $ getObjectPropertyString obj "uri"

data WebHistoryItemUriPropertyInfo
instance AttrInfo WebHistoryItemUriPropertyInfo where
    type AttrAllowedOps WebHistoryItemUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebHistoryItemUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebHistoryItemUriPropertyInfo = WebHistoryItemK
    type AttrGetType WebHistoryItemUriPropertyInfo = T.Text
    type AttrLabel WebHistoryItemUriPropertyInfo = "uri"
    attrGet _ = getWebHistoryItemUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList WebHistoryItem = WebHistoryItemAttributeList
type WebHistoryItemAttributeList = ('[ '("alternateTitle", WebHistoryItemAlternateTitlePropertyInfo), '("lastVisitedTime", WebHistoryItemLastVisitedTimePropertyInfo), '("originalUri", WebHistoryItemOriginalUriPropertyInfo), '("title", WebHistoryItemTitlePropertyInfo), '("uri", WebHistoryItemUriPropertyInfo)] :: [(Symbol, *)])

webHistoryItemAlternateTitle :: AttrLabelProxy "alternateTitle"
webHistoryItemAlternateTitle = AttrLabelProxy

webHistoryItemLastVisitedTime :: AttrLabelProxy "lastVisitedTime"
webHistoryItemLastVisitedTime = AttrLabelProxy

webHistoryItemOriginalUri :: AttrLabelProxy "originalUri"
webHistoryItemOriginalUri = AttrLabelProxy

webHistoryItemTitle :: AttrLabelProxy "title"
webHistoryItemTitle = AttrLabelProxy

webHistoryItemUri :: AttrLabelProxy "uri"
webHistoryItemUri = AttrLabelProxy

type instance SignalList WebHistoryItem = WebHistoryItemSignalList
type WebHistoryItemSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebHistoryItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_new" webkit_web_history_item_new :: 
    IO (Ptr WebHistoryItem)


webHistoryItemNew ::
    (MonadIO m) =>
    m WebHistoryItem                        -- result
webHistoryItemNew  = liftIO $ do
    result <- webkit_web_history_item_new
    checkUnexpectedReturnNULL "webkit_web_history_item_new" result
    result' <- (wrapObject WebHistoryItem) result
    return result'

-- method WebHistoryItem::new_with_data
-- method type : Constructor
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_new_with_data" webkit_web_history_item_new_with_data :: 
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- title : TBasicType TUTF8
    IO (Ptr WebHistoryItem)


webHistoryItemNewWithData ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> T.Text                               -- title
    -> m WebHistoryItem                     -- result
webHistoryItemNewWithData uri title = liftIO $ do
    uri' <- textToCString uri
    title' <- textToCString title
    result <- webkit_web_history_item_new_with_data uri' title'
    checkUnexpectedReturnNULL "webkit_web_history_item_new_with_data" result
    result' <- (wrapObject WebHistoryItem) result
    freeMem uri'
    freeMem title'
    return result'

-- method WebHistoryItem::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebHistoryItem")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_copy" webkit_web_history_item_copy :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    IO (Ptr WebHistoryItem)


webHistoryItemCopy ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> m WebHistoryItem                     -- result
webHistoryItemCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_history_item_copy _obj'
    checkUnexpectedReturnNULL "webkit_web_history_item_copy" result
    result' <- (wrapObject WebHistoryItem) result
    touchManagedPtr _obj
    return result'

data WebHistoryItemCopyMethodInfo
instance (signature ~ (m WebHistoryItem), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemCopyMethodInfo a signature where
    overloadedMethod _ = webHistoryItemCopy

-- method WebHistoryItem::get_alternate_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_get_alternate_title" webkit_web_history_item_get_alternate_title :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    IO CString


webHistoryItemGetAlternateTitle ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webHistoryItemGetAlternateTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_history_item_get_alternate_title _obj'
    checkUnexpectedReturnNULL "webkit_web_history_item_get_alternate_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebHistoryItemGetAlternateTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemGetAlternateTitleMethodInfo a signature where
    overloadedMethod _ = webHistoryItemGetAlternateTitle

-- method WebHistoryItem::get_last_visited_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_get_last_visited_time" webkit_web_history_item_get_last_visited_time :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    IO CDouble


webHistoryItemGetLastVisitedTime ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> m Double                             -- result
webHistoryItemGetLastVisitedTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_history_item_get_last_visited_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data WebHistoryItemGetLastVisitedTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemGetLastVisitedTimeMethodInfo a signature where
    overloadedMethod _ = webHistoryItemGetLastVisitedTime

-- method WebHistoryItem::get_original_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_get_original_uri" webkit_web_history_item_get_original_uri :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    IO CString


webHistoryItemGetOriginalUri ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webHistoryItemGetOriginalUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_history_item_get_original_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_history_item_get_original_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebHistoryItemGetOriginalUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemGetOriginalUriMethodInfo a signature where
    overloadedMethod _ = webHistoryItemGetOriginalUri

-- method WebHistoryItem::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_get_title" webkit_web_history_item_get_title :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    IO CString


webHistoryItemGetTitle ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webHistoryItemGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_history_item_get_title _obj'
    checkUnexpectedReturnNULL "webkit_web_history_item_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebHistoryItemGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemGetTitleMethodInfo a signature where
    overloadedMethod _ = webHistoryItemGetTitle

-- method WebHistoryItem::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_get_uri" webkit_web_history_item_get_uri :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    IO CString


webHistoryItemGetUri ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webHistoryItemGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_history_item_get_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_history_item_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebHistoryItemGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemGetUriMethodInfo a signature where
    overloadedMethod _ = webHistoryItemGetUri

-- method WebHistoryItem::set_alternate_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebHistoryItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_history_item_set_alternate_title" webkit_web_history_item_set_alternate_title :: 
    Ptr WebHistoryItem ->                   -- _obj : TInterface "WebKit" "WebHistoryItem"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


webHistoryItemSetAlternateTitle ::
    (MonadIO m, WebHistoryItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
webHistoryItemSetAlternateTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    webkit_web_history_item_set_alternate_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data WebHistoryItemSetAlternateTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebHistoryItemK a) => MethodInfo WebHistoryItemSetAlternateTitleMethodInfo a signature where
    overloadedMethod _ = webHistoryItemSetAlternateTitle


