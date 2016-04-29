

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMediaList
    ( 

-- * Exported types
    DOMMediaList(..)                        ,
    DOMMediaListK                           ,
    toDOMMediaList                          ,
    noDOMMediaList                          ,


 -- * Methods
-- ** dOMMediaListAppendMedium
    DOMMediaListAppendMediumMethodInfo      ,
    dOMMediaListAppendMedium                ,


-- ** dOMMediaListDeleteMedium
    DOMMediaListDeleteMediumMethodInfo      ,
    dOMMediaListDeleteMedium                ,


-- ** dOMMediaListGetLength
    DOMMediaListGetLengthMethodInfo         ,
    dOMMediaListGetLength                   ,


-- ** dOMMediaListGetMediaText
    DOMMediaListGetMediaTextMethodInfo      ,
    dOMMediaListGetMediaText                ,


-- ** dOMMediaListItem
    DOMMediaListItemMethodInfo              ,
    dOMMediaListItem                        ,


-- ** dOMMediaListSetMediaText
    DOMMediaListSetMediaTextMethodInfo      ,
    dOMMediaListSetMediaText                ,




 -- * Properties
-- ** Length
    DOMMediaListLengthPropertyInfo          ,
    dOMMediaListLength                      ,
    getDOMMediaListLength                   ,


-- ** MediaText
    DOMMediaListMediaTextPropertyInfo       ,
    clearDOMMediaListMediaText              ,
    constructDOMMediaListMediaText          ,
    dOMMediaListMediaText                   ,
    getDOMMediaListMediaText                ,
    setDOMMediaListMediaText                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMediaList = DOMMediaList (ForeignPtr DOMMediaList)
foreign import ccall "webkit_dom_media_list_get_type"
    c_webkit_dom_media_list_get_type :: IO GType

type instance ParentTypes DOMMediaList = DOMMediaListParentTypes
type DOMMediaListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMMediaList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_media_list_get_type
    

class GObject o => DOMMediaListK o
instance (GObject o, IsDescendantOf DOMMediaList o) => DOMMediaListK o

toDOMMediaList :: DOMMediaListK o => o -> IO DOMMediaList
toDOMMediaList = unsafeCastTo DOMMediaList

noDOMMediaList :: Maybe DOMMediaList
noDOMMediaList = Nothing

type family ResolveDOMMediaListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMediaListMethod "appendMedium" o = DOMMediaListAppendMediumMethodInfo
    ResolveDOMMediaListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMediaListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMediaListMethod "deleteMedium" o = DOMMediaListDeleteMediumMethodInfo
    ResolveDOMMediaListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMediaListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMediaListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMediaListMethod "item" o = DOMMediaListItemMethodInfo
    ResolveDOMMediaListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMediaListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMediaListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMediaListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMediaListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMediaListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMediaListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMediaListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMediaListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMediaListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMediaListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMediaListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMediaListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMediaListMethod "getLength" o = DOMMediaListGetLengthMethodInfo
    ResolveDOMMediaListMethod "getMediaText" o = DOMMediaListGetMediaTextMethodInfo
    ResolveDOMMediaListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMediaListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMediaListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMediaListMethod "setMediaText" o = DOMMediaListSetMediaTextMethodInfo
    ResolveDOMMediaListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMediaListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMediaListMethod t DOMMediaList, MethodInfo info DOMMediaList p) => IsLabelProxy t (DOMMediaList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMediaListMethod t DOMMediaList, MethodInfo info DOMMediaList p) => IsLabel t (DOMMediaList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMMediaListLength :: (MonadIO m, DOMMediaListK o) => o -> m CULong
getDOMMediaListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMMediaListLengthPropertyInfo
instance AttrInfo DOMMediaListLengthPropertyInfo where
    type AttrAllowedOps DOMMediaListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMediaListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaListLengthPropertyInfo = DOMMediaListK
    type AttrGetType DOMMediaListLengthPropertyInfo = CULong
    type AttrLabel DOMMediaListLengthPropertyInfo = "length"
    attrGet _ = getDOMMediaListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "media-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaListMediaText :: (MonadIO m, DOMMediaListK o) => o -> m (Maybe T.Text)
getDOMMediaListMediaText obj = liftIO $ getObjectPropertyString obj "media-text"

setDOMMediaListMediaText :: (MonadIO m, DOMMediaListK o) => o -> T.Text -> m ()
setDOMMediaListMediaText obj val = liftIO $ setObjectPropertyString obj "media-text" (Just val)

constructDOMMediaListMediaText :: T.Text -> IO ([Char], GValue)
constructDOMMediaListMediaText val = constructObjectPropertyString "media-text" (Just val)

clearDOMMediaListMediaText :: (MonadIO m, DOMMediaListK o) => o -> m ()
clearDOMMediaListMediaText obj = liftIO $ setObjectPropertyString obj "media-text" (Nothing :: Maybe T.Text)

data DOMMediaListMediaTextPropertyInfo
instance AttrInfo DOMMediaListMediaTextPropertyInfo where
    type AttrAllowedOps DOMMediaListMediaTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMMediaListMediaTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMMediaListMediaTextPropertyInfo = DOMMediaListK
    type AttrGetType DOMMediaListMediaTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMMediaListMediaTextPropertyInfo = "media-text"
    attrGet _ = getDOMMediaListMediaText
    attrSet _ = setDOMMediaListMediaText
    attrConstruct _ = constructDOMMediaListMediaText
    attrClear _ = clearDOMMediaListMediaText

type instance AttributeList DOMMediaList = DOMMediaListAttributeList
type DOMMediaListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMMediaListLengthPropertyInfo), '("mediaText", DOMMediaListMediaTextPropertyInfo)] :: [(Symbol, *)])

dOMMediaListLength :: AttrLabelProxy "length"
dOMMediaListLength = AttrLabelProxy

dOMMediaListMediaText :: AttrLabelProxy "mediaText"
dOMMediaListMediaText = AttrLabelProxy

type instance SignalList DOMMediaList = DOMMediaListSignalList
type DOMMediaListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMMediaList::append_medium
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newMedium", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_media_list_append_medium" webkit_dom_media_list_append_medium :: 
    Ptr DOMMediaList ->                     -- _obj : TInterface "WebKit" "DOMMediaList"
    CString ->                              -- newMedium : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMMediaListAppendMedium ::
    (MonadIO m, DOMMediaListK a) =>
    a                                       -- _obj
    -> T.Text                               -- newMedium
    -> m ()                                 -- result
dOMMediaListAppendMedium _obj newMedium = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    newMedium' <- textToCString newMedium
    onException (do
        propagateGError $ webkit_dom_media_list_append_medium _obj' newMedium'
        touchManagedPtr _obj
        freeMem newMedium'
        return ()
     ) (do
        freeMem newMedium'
     )

data DOMMediaListAppendMediumMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMMediaListK a) => MethodInfo DOMMediaListAppendMediumMethodInfo a signature where
    overloadedMethod _ = dOMMediaListAppendMedium

-- method DOMMediaList::delete_medium
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldMedium", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_media_list_delete_medium" webkit_dom_media_list_delete_medium :: 
    Ptr DOMMediaList ->                     -- _obj : TInterface "WebKit" "DOMMediaList"
    CString ->                              -- oldMedium : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMMediaListDeleteMedium ::
    (MonadIO m, DOMMediaListK a) =>
    a                                       -- _obj
    -> T.Text                               -- oldMedium
    -> m ()                                 -- result
dOMMediaListDeleteMedium _obj oldMedium = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    oldMedium' <- textToCString oldMedium
    onException (do
        propagateGError $ webkit_dom_media_list_delete_medium _obj' oldMedium'
        touchManagedPtr _obj
        freeMem oldMedium'
        return ()
     ) (do
        freeMem oldMedium'
     )

data DOMMediaListDeleteMediumMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMMediaListK a) => MethodInfo DOMMediaListDeleteMediumMethodInfo a signature where
    overloadedMethod _ = dOMMediaListDeleteMedium

-- method DOMMediaList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_list_get_length" webkit_dom_media_list_get_length :: 
    Ptr DOMMediaList ->                     -- _obj : TInterface "WebKit" "DOMMediaList"
    IO CULong


dOMMediaListGetLength ::
    (MonadIO m, DOMMediaListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMMediaListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMMediaListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMMediaListK a) => MethodInfo DOMMediaListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMMediaListGetLength

-- method DOMMediaList::get_media_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_list_get_media_text" webkit_dom_media_list_get_media_text :: 
    Ptr DOMMediaList ->                     -- _obj : TInterface "WebKit" "DOMMediaList"
    IO CString


dOMMediaListGetMediaText ::
    (MonadIO m, DOMMediaListK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMMediaListGetMediaText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_list_get_media_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_media_list_get_media_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMMediaListGetMediaTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMMediaListK a) => MethodInfo DOMMediaListGetMediaTextMethodInfo a signature where
    overloadedMethod _ = dOMMediaListGetMediaText

-- method DOMMediaList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_list_item" webkit_dom_media_list_item :: 
    Ptr DOMMediaList ->                     -- _obj : TInterface "WebKit" "DOMMediaList"
    CULong ->                               -- index : TBasicType TULong
    IO CString


dOMMediaListItem ::
    (MonadIO m, DOMMediaListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m T.Text                             -- result
dOMMediaListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_media_list_item" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMMediaListItemMethodInfo
instance (signature ~ (CULong -> m T.Text), MonadIO m, DOMMediaListK a) => MethodInfo DOMMediaListItemMethodInfo a signature where
    overloadedMethod _ = dOMMediaListItem

-- method DOMMediaList::set_media_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_media_list_set_media_text" webkit_dom_media_list_set_media_text :: 
    Ptr DOMMediaList ->                     -- _obj : TInterface "WebKit" "DOMMediaList"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMMediaListSetMediaText ::
    (MonadIO m, DOMMediaListK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMMediaListSetMediaText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_media_list_set_media_text _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMMediaListSetMediaTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMMediaListK a) => MethodInfo DOMMediaListSetMediaTextMethodInfo a signature where
    overloadedMethod _ = dOMMediaListSetMediaText


