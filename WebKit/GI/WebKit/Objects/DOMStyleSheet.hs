

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMStyleSheet
    ( 

-- * Exported types
    DOMStyleSheet(..)                       ,
    DOMStyleSheetK                          ,
    toDOMStyleSheet                         ,
    noDOMStyleSheet                         ,


 -- * Methods
-- ** dOMStyleSheetGetDisabled
    DOMStyleSheetGetDisabledMethodInfo      ,
    dOMStyleSheetGetDisabled                ,


-- ** dOMStyleSheetGetHref
    DOMStyleSheetGetHrefMethodInfo          ,
    dOMStyleSheetGetHref                    ,


-- ** dOMStyleSheetGetMedia
    DOMStyleSheetGetMediaMethodInfo         ,
    dOMStyleSheetGetMedia                   ,


-- ** dOMStyleSheetGetOwnerNode
    DOMStyleSheetGetOwnerNodeMethodInfo     ,
    dOMStyleSheetGetOwnerNode               ,


-- ** dOMStyleSheetGetParentStyleSheet
    DOMStyleSheetGetParentStyleSheetMethodInfo,
    dOMStyleSheetGetParentStyleSheet        ,


-- ** dOMStyleSheetGetTitle
    DOMStyleSheetGetTitleMethodInfo         ,
    dOMStyleSheetGetTitle                   ,


-- ** dOMStyleSheetSetDisabled
    DOMStyleSheetSetDisabledMethodInfo      ,
    dOMStyleSheetSetDisabled                ,




 -- * Properties
-- ** Disabled
    DOMStyleSheetDisabledPropertyInfo       ,
    constructDOMStyleSheetDisabled          ,
    dOMStyleSheetDisabled                   ,
    getDOMStyleSheetDisabled                ,
    setDOMStyleSheetDisabled                ,


-- ** Href
    DOMStyleSheetHrefPropertyInfo           ,
    dOMStyleSheetHref                       ,
    getDOMStyleSheetHref                    ,


-- ** Media
    DOMStyleSheetMediaPropertyInfo          ,
    dOMStyleSheetMedia                      ,
    getDOMStyleSheetMedia                   ,


-- ** OwnerNode
    DOMStyleSheetOwnerNodePropertyInfo      ,
    dOMStyleSheetOwnerNode                  ,
    getDOMStyleSheetOwnerNode               ,


-- ** ParentStyleSheet
    DOMStyleSheetParentStyleSheetPropertyInfo,
    dOMStyleSheetParentStyleSheet           ,
    getDOMStyleSheetParentStyleSheet        ,


-- ** Title
    DOMStyleSheetTitlePropertyInfo          ,
    dOMStyleSheetTitle                      ,
    getDOMStyleSheetTitle                   ,


-- ** Type
    DOMStyleSheetTypePropertyInfo           ,
    dOMStyleSheetType                       ,
    getDOMStyleSheetType                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMStyleSheet = DOMStyleSheet (ForeignPtr DOMStyleSheet)
foreign import ccall "webkit_dom_style_sheet_get_type"
    c_webkit_dom_style_sheet_get_type :: IO GType

type instance ParentTypes DOMStyleSheet = DOMStyleSheetParentTypes
type DOMStyleSheetParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMStyleSheet where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_style_sheet_get_type
    

class GObject o => DOMStyleSheetK o
instance (GObject o, IsDescendantOf DOMStyleSheet o) => DOMStyleSheetK o

toDOMStyleSheet :: DOMStyleSheetK o => o -> IO DOMStyleSheet
toDOMStyleSheet = unsafeCastTo DOMStyleSheet

noDOMStyleSheet :: Maybe DOMStyleSheet
noDOMStyleSheet = Nothing

type family ResolveDOMStyleSheetMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMStyleSheetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMStyleSheetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMStyleSheetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMStyleSheetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMStyleSheetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMStyleSheetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMStyleSheetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMStyleSheetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMStyleSheetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMStyleSheetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMStyleSheetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMStyleSheetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMStyleSheetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMStyleSheetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMStyleSheetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMStyleSheetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMStyleSheetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMStyleSheetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMStyleSheetMethod "getDisabled" o = DOMStyleSheetGetDisabledMethodInfo
    ResolveDOMStyleSheetMethod "getHref" o = DOMStyleSheetGetHrefMethodInfo
    ResolveDOMStyleSheetMethod "getMedia" o = DOMStyleSheetGetMediaMethodInfo
    ResolveDOMStyleSheetMethod "getOwnerNode" o = DOMStyleSheetGetOwnerNodeMethodInfo
    ResolveDOMStyleSheetMethod "getParentStyleSheet" o = DOMStyleSheetGetParentStyleSheetMethodInfo
    ResolveDOMStyleSheetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMStyleSheetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMStyleSheetMethod "getTitle" o = DOMStyleSheetGetTitleMethodInfo
    ResolveDOMStyleSheetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMStyleSheetMethod "setDisabled" o = DOMStyleSheetSetDisabledMethodInfo
    ResolveDOMStyleSheetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMStyleSheetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMStyleSheetMethod t DOMStyleSheet, MethodInfo info DOMStyleSheet p) => IsLabelProxy t (DOMStyleSheet -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMStyleSheetMethod t DOMStyleSheet, MethodInfo info DOMStyleSheet p) => IsLabel t (DOMStyleSheet -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMStyleSheetDisabled :: (MonadIO m, DOMStyleSheetK o) => o -> m Bool
getDOMStyleSheetDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMStyleSheetDisabled :: (MonadIO m, DOMStyleSheetK o) => o -> Bool -> m ()
setDOMStyleSheetDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMStyleSheetDisabled :: Bool -> IO ([Char], GValue)
constructDOMStyleSheetDisabled val = constructObjectPropertyBool "disabled" val

data DOMStyleSheetDisabledPropertyInfo
instance AttrInfo DOMStyleSheetDisabledPropertyInfo where
    type AttrAllowedOps DOMStyleSheetDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMStyleSheetDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMStyleSheetDisabledPropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetDisabledPropertyInfo = Bool
    type AttrLabel DOMStyleSheetDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMStyleSheetDisabled
    attrSet _ = setDOMStyleSheetDisabled
    attrConstruct _ = constructDOMStyleSheetDisabled
    attrClear _ = undefined

-- VVV Prop "href"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStyleSheetHref :: (MonadIO m, DOMStyleSheetK o) => o -> m (Maybe T.Text)
getDOMStyleSheetHref obj = liftIO $ getObjectPropertyString obj "href"

data DOMStyleSheetHrefPropertyInfo
instance AttrInfo DOMStyleSheetHrefPropertyInfo where
    type AttrAllowedOps DOMStyleSheetHrefPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleSheetHrefPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetHrefPropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetHrefPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMStyleSheetHrefPropertyInfo = "href"
    attrGet _ = getDOMStyleSheetHref
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "media"
   -- Type: TInterface "WebKit" "DOMMediaList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStyleSheetMedia :: (MonadIO m, DOMStyleSheetK o) => o -> m (Maybe DOMMediaList)
getDOMStyleSheetMedia obj = liftIO $ getObjectPropertyObject obj "media" DOMMediaList

data DOMStyleSheetMediaPropertyInfo
instance AttrInfo DOMStyleSheetMediaPropertyInfo where
    type AttrAllowedOps DOMStyleSheetMediaPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleSheetMediaPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetMediaPropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetMediaPropertyInfo = (Maybe DOMMediaList)
    type AttrLabel DOMStyleSheetMediaPropertyInfo = "media"
    attrGet _ = getDOMStyleSheetMedia
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "owner-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMStyleSheetOwnerNode :: (MonadIO m, DOMStyleSheetK o) => o -> m DOMNode
getDOMStyleSheetOwnerNode obj = liftIO $ checkUnexpectedNothing "getDOMStyleSheetOwnerNode" $ getObjectPropertyObject obj "owner-node" DOMNode

data DOMStyleSheetOwnerNodePropertyInfo
instance AttrInfo DOMStyleSheetOwnerNodePropertyInfo where
    type AttrAllowedOps DOMStyleSheetOwnerNodePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleSheetOwnerNodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetOwnerNodePropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetOwnerNodePropertyInfo = DOMNode
    type AttrLabel DOMStyleSheetOwnerNodePropertyInfo = "owner-node"
    attrGet _ = getDOMStyleSheetOwnerNode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent-style-sheet"
   -- Type: TInterface "WebKit" "DOMStyleSheet"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStyleSheetParentStyleSheet :: (MonadIO m, DOMStyleSheetK o) => o -> m (Maybe DOMStyleSheet)
getDOMStyleSheetParentStyleSheet obj = liftIO $ getObjectPropertyObject obj "parent-style-sheet" DOMStyleSheet

data DOMStyleSheetParentStyleSheetPropertyInfo
instance AttrInfo DOMStyleSheetParentStyleSheetPropertyInfo where
    type AttrAllowedOps DOMStyleSheetParentStyleSheetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleSheetParentStyleSheetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetParentStyleSheetPropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetParentStyleSheetPropertyInfo = (Maybe DOMStyleSheet)
    type AttrLabel DOMStyleSheetParentStyleSheetPropertyInfo = "parent-style-sheet"
    attrGet _ = getDOMStyleSheetParentStyleSheet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStyleSheetTitle :: (MonadIO m, DOMStyleSheetK o) => o -> m (Maybe T.Text)
getDOMStyleSheetTitle obj = liftIO $ getObjectPropertyString obj "title"

data DOMStyleSheetTitlePropertyInfo
instance AttrInfo DOMStyleSheetTitlePropertyInfo where
    type AttrAllowedOps DOMStyleSheetTitlePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleSheetTitlePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetTitlePropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMStyleSheetTitlePropertyInfo = "title"
    attrGet _ = getDOMStyleSheetTitle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMStyleSheetType :: (MonadIO m, DOMStyleSheetK o) => o -> m (Maybe T.Text)
getDOMStyleSheetType obj = liftIO $ getObjectPropertyString obj "type"

data DOMStyleSheetTypePropertyInfo
instance AttrInfo DOMStyleSheetTypePropertyInfo where
    type AttrAllowedOps DOMStyleSheetTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMStyleSheetTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMStyleSheetTypePropertyInfo = DOMStyleSheetK
    type AttrGetType DOMStyleSheetTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMStyleSheetTypePropertyInfo = "type"
    attrGet _ = getDOMStyleSheetType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMStyleSheet = DOMStyleSheetAttributeList
type DOMStyleSheetAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("disabled", DOMStyleSheetDisabledPropertyInfo), '("href", DOMStyleSheetHrefPropertyInfo), '("media", DOMStyleSheetMediaPropertyInfo), '("ownerNode", DOMStyleSheetOwnerNodePropertyInfo), '("parentStyleSheet", DOMStyleSheetParentStyleSheetPropertyInfo), '("title", DOMStyleSheetTitlePropertyInfo), '("type", DOMStyleSheetTypePropertyInfo)] :: [(Symbol, *)])

dOMStyleSheetDisabled :: AttrLabelProxy "disabled"
dOMStyleSheetDisabled = AttrLabelProxy

dOMStyleSheetHref :: AttrLabelProxy "href"
dOMStyleSheetHref = AttrLabelProxy

dOMStyleSheetMedia :: AttrLabelProxy "media"
dOMStyleSheetMedia = AttrLabelProxy

dOMStyleSheetOwnerNode :: AttrLabelProxy "ownerNode"
dOMStyleSheetOwnerNode = AttrLabelProxy

dOMStyleSheetParentStyleSheet :: AttrLabelProxy "parentStyleSheet"
dOMStyleSheetParentStyleSheet = AttrLabelProxy

dOMStyleSheetTitle :: AttrLabelProxy "title"
dOMStyleSheetTitle = AttrLabelProxy

dOMStyleSheetType :: AttrLabelProxy "type"
dOMStyleSheetType = AttrLabelProxy

type instance SignalList DOMStyleSheet = DOMStyleSheetSignalList
type DOMStyleSheetSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMStyleSheet::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_get_disabled" webkit_dom_style_sheet_get_disabled :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    IO CInt


dOMStyleSheetGetDisabled ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMStyleSheetGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetGetDisabled

-- method DOMStyleSheet::get_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_get_href" webkit_dom_style_sheet_get_href :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    IO CString


dOMStyleSheetGetHref ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMStyleSheetGetHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_get_href _obj'
    checkUnexpectedReturnNULL "webkit_dom_style_sheet_get_href" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetGetHrefMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetGetHrefMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetGetHref

-- method DOMStyleSheet::get_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMMediaList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_get_media" webkit_dom_style_sheet_get_media :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    IO (Ptr DOMMediaList)


dOMStyleSheetGetMedia ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> m DOMMediaList                       -- result
dOMStyleSheetGetMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_get_media _obj'
    checkUnexpectedReturnNULL "webkit_dom_style_sheet_get_media" result
    result' <- (wrapObject DOMMediaList) result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetGetMediaMethodInfo
instance (signature ~ (m DOMMediaList), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetGetMediaMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetGetMedia

-- method DOMStyleSheet::get_owner_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_get_owner_node" webkit_dom_style_sheet_get_owner_node :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    IO (Ptr DOMNode)


dOMStyleSheetGetOwnerNode ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMStyleSheetGetOwnerNode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_get_owner_node _obj'
    checkUnexpectedReturnNULL "webkit_dom_style_sheet_get_owner_node" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetGetOwnerNodeMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetGetOwnerNodeMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetGetOwnerNode

-- method DOMStyleSheet::get_parent_style_sheet
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleSheet")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_get_parent_style_sheet" webkit_dom_style_sheet_get_parent_style_sheet :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    IO (Ptr DOMStyleSheet)


dOMStyleSheetGetParentStyleSheet ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> m DOMStyleSheet                      -- result
dOMStyleSheetGetParentStyleSheet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_get_parent_style_sheet _obj'
    checkUnexpectedReturnNULL "webkit_dom_style_sheet_get_parent_style_sheet" result
    result' <- (wrapObject DOMStyleSheet) result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetGetParentStyleSheetMethodInfo
instance (signature ~ (m DOMStyleSheet), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetGetParentStyleSheetMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetGetParentStyleSheet

-- method DOMStyleSheet::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_get_title" webkit_dom_style_sheet_get_title :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    IO CString


dOMStyleSheetGetTitle ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMStyleSheetGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_style_sheet_get_title _obj'
    checkUnexpectedReturnNULL "webkit_dom_style_sheet_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMStyleSheetGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetGetTitleMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetGetTitle

-- method DOMStyleSheet::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMStyleSheet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_style_sheet_set_disabled" webkit_dom_style_sheet_set_disabled :: 
    Ptr DOMStyleSheet ->                    -- _obj : TInterface "WebKit" "DOMStyleSheet"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMStyleSheetSetDisabled ::
    (MonadIO m, DOMStyleSheetK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMStyleSheetSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_style_sheet_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMStyleSheetSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMStyleSheetK a) => MethodInfo DOMStyleSheetSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMStyleSheetSetDisabled


