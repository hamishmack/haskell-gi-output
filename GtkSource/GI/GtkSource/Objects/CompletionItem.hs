

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.CompletionItem
    ( 

-- * Exported types
    CompletionItem(..)                      ,
    CompletionItemK                         ,
    toCompletionItem                        ,
    noCompletionItem                        ,


 -- * Methods
-- ** completionItemNew
    completionItemNew                       ,


-- ** completionItemNewFromStock
    completionItemNewFromStock              ,


-- ** completionItemNewWithMarkup
    completionItemNewWithMarkup             ,




 -- * Properties
-- ** Gicon
    CompletionItemGiconPropertyInfo         ,
    clearCompletionItemGicon                ,
    completionItemGicon                     ,
    constructCompletionItemGicon            ,
    getCompletionItemGicon                  ,
    setCompletionItemGicon                  ,


-- ** Icon
    CompletionItemIconPropertyInfo          ,
    clearCompletionItemIcon                 ,
    completionItemIcon                      ,
    constructCompletionItemIcon             ,
    getCompletionItemIcon                   ,
    setCompletionItemIcon                   ,


-- ** IconName
    CompletionItemIconNamePropertyInfo      ,
    clearCompletionItemIconName             ,
    completionItemIconName                  ,
    constructCompletionItemIconName         ,
    getCompletionItemIconName               ,
    setCompletionItemIconName               ,


-- ** Info
    CompletionItemInfoPropertyInfo          ,
    clearCompletionItemInfo                 ,
    completionItemInfo                      ,
    constructCompletionItemInfo             ,
    getCompletionItemInfo                   ,
    setCompletionItemInfo                   ,


-- ** Label
    CompletionItemLabelPropertyInfo         ,
    clearCompletionItemLabel                ,
    completionItemLabel                     ,
    constructCompletionItemLabel            ,
    getCompletionItemLabel                  ,
    setCompletionItemLabel                  ,


-- ** Markup
    CompletionItemMarkupPropertyInfo        ,
    clearCompletionItemMarkup               ,
    completionItemMarkup                    ,
    constructCompletionItemMarkup           ,
    getCompletionItemMarkup                 ,
    setCompletionItemMarkup                 ,


-- ** Text
    CompletionItemTextPropertyInfo          ,
    clearCompletionItemText                 ,
    completionItemText                      ,
    constructCompletionItemText             ,
    getCompletionItemText                   ,
    setCompletionItemText                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio

newtype CompletionItem = CompletionItem (ForeignPtr CompletionItem)
foreign import ccall "gtk_source_completion_item_get_type"
    c_gtk_source_completion_item_get_type :: IO GType

type instance ParentTypes CompletionItem = CompletionItemParentTypes
type CompletionItemParentTypes = '[GObject.Object, CompletionProposal]

instance GObject CompletionItem where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_completion_item_get_type
    

class GObject o => CompletionItemK o
instance (GObject o, IsDescendantOf CompletionItem o) => CompletionItemK o

toCompletionItem :: CompletionItemK o => o -> IO CompletionItem
toCompletionItem = unsafeCastTo CompletionItem

noCompletionItem :: Maybe CompletionItem
noCompletionItem = Nothing

type family ResolveCompletionItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionItemMethod "changed" o = CompletionProposalChangedMethodInfo
    ResolveCompletionItemMethod "equal" o = CompletionProposalEqualMethodInfo
    ResolveCompletionItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionItemMethod "hash" o = CompletionProposalHashMethodInfo
    ResolveCompletionItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionItemMethod "getGicon" o = CompletionProposalGetGiconMethodInfo
    ResolveCompletionItemMethod "getIcon" o = CompletionProposalGetIconMethodInfo
    ResolveCompletionItemMethod "getIconName" o = CompletionProposalGetIconNameMethodInfo
    ResolveCompletionItemMethod "getInfo" o = CompletionProposalGetInfoMethodInfo
    ResolveCompletionItemMethod "getLabel" o = CompletionProposalGetLabelMethodInfo
    ResolveCompletionItemMethod "getMarkup" o = CompletionProposalGetMarkupMethodInfo
    ResolveCompletionItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionItemMethod "getText" o = CompletionProposalGetTextMethodInfo
    ResolveCompletionItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionItemMethod t CompletionItem, MethodInfo info CompletionItem p) => IsLabelProxy t (CompletionItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionItemMethod t CompletionItem, MethodInfo info CompletionItem p) => IsLabel t (CompletionItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemGicon :: (MonadIO m, CompletionItemK o) => o -> m (Maybe Gio.Icon)
getCompletionItemGicon obj = liftIO $ getObjectPropertyObject obj "gicon" Gio.Icon

setCompletionItemGicon :: (MonadIO m, CompletionItemK o, Gio.IconK a) => o -> a -> m ()
setCompletionItemGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructCompletionItemGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructCompletionItemGicon val = constructObjectPropertyObject "gicon" (Just val)

clearCompletionItemGicon :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemGicon obj = liftIO $ setObjectPropertyObject obj "gicon" (Nothing :: Maybe Gio.Icon)

data CompletionItemGiconPropertyInfo
instance AttrInfo CompletionItemGiconPropertyInfo where
    type AttrAllowedOps CompletionItemGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint CompletionItemGiconPropertyInfo = CompletionItemK
    type AttrGetType CompletionItemGiconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel CompletionItemGiconPropertyInfo = "gicon"
    attrGet _ = getCompletionItemGicon
    attrSet _ = setCompletionItemGicon
    attrConstruct _ = constructCompletionItemGicon
    attrClear _ = clearCompletionItemGicon

-- VVV Prop "icon"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemIcon :: (MonadIO m, CompletionItemK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getCompletionItemIcon obj = liftIO $ getObjectPropertyObject obj "icon" GdkPixbuf.Pixbuf

setCompletionItemIcon :: (MonadIO m, CompletionItemK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setCompletionItemIcon obj val = liftIO $ setObjectPropertyObject obj "icon" (Just val)

constructCompletionItemIcon :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructCompletionItemIcon val = constructObjectPropertyObject "icon" (Just val)

clearCompletionItemIcon :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemIcon obj = liftIO $ setObjectPropertyObject obj "icon" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data CompletionItemIconPropertyInfo
instance AttrInfo CompletionItemIconPropertyInfo where
    type AttrAllowedOps CompletionItemIconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemIconPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint CompletionItemIconPropertyInfo = CompletionItemK
    type AttrGetType CompletionItemIconPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel CompletionItemIconPropertyInfo = "icon"
    attrGet _ = getCompletionItemIcon
    attrSet _ = setCompletionItemIcon
    attrConstruct _ = constructCompletionItemIcon
    attrClear _ = clearCompletionItemIcon

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemIconName :: (MonadIO m, CompletionItemK o) => o -> m (Maybe T.Text)
getCompletionItemIconName obj = liftIO $ getObjectPropertyString obj "icon-name"

setCompletionItemIconName :: (MonadIO m, CompletionItemK o) => o -> T.Text -> m ()
setCompletionItemIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructCompletionItemIconName :: T.Text -> IO ([Char], GValue)
constructCompletionItemIconName val = constructObjectPropertyString "icon-name" (Just val)

clearCompletionItemIconName :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data CompletionItemIconNamePropertyInfo
instance AttrInfo CompletionItemIconNamePropertyInfo where
    type AttrAllowedOps CompletionItemIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CompletionItemIconNamePropertyInfo = CompletionItemK
    type AttrGetType CompletionItemIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel CompletionItemIconNamePropertyInfo = "icon-name"
    attrGet _ = getCompletionItemIconName
    attrSet _ = setCompletionItemIconName
    attrConstruct _ = constructCompletionItemIconName
    attrClear _ = clearCompletionItemIconName

-- VVV Prop "info"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemInfo :: (MonadIO m, CompletionItemK o) => o -> m (Maybe T.Text)
getCompletionItemInfo obj = liftIO $ getObjectPropertyString obj "info"

setCompletionItemInfo :: (MonadIO m, CompletionItemK o) => o -> T.Text -> m ()
setCompletionItemInfo obj val = liftIO $ setObjectPropertyString obj "info" (Just val)

constructCompletionItemInfo :: T.Text -> IO ([Char], GValue)
constructCompletionItemInfo val = constructObjectPropertyString "info" (Just val)

clearCompletionItemInfo :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemInfo obj = liftIO $ setObjectPropertyString obj "info" (Nothing :: Maybe T.Text)

data CompletionItemInfoPropertyInfo
instance AttrInfo CompletionItemInfoPropertyInfo where
    type AttrAllowedOps CompletionItemInfoPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemInfoPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CompletionItemInfoPropertyInfo = CompletionItemK
    type AttrGetType CompletionItemInfoPropertyInfo = (Maybe T.Text)
    type AttrLabel CompletionItemInfoPropertyInfo = "info"
    attrGet _ = getCompletionItemInfo
    attrSet _ = setCompletionItemInfo
    attrConstruct _ = constructCompletionItemInfo
    attrClear _ = clearCompletionItemInfo

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemLabel :: (MonadIO m, CompletionItemK o) => o -> m (Maybe T.Text)
getCompletionItemLabel obj = liftIO $ getObjectPropertyString obj "label"

setCompletionItemLabel :: (MonadIO m, CompletionItemK o) => o -> T.Text -> m ()
setCompletionItemLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructCompletionItemLabel :: T.Text -> IO ([Char], GValue)
constructCompletionItemLabel val = constructObjectPropertyString "label" (Just val)

clearCompletionItemLabel :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemLabel obj = liftIO $ setObjectPropertyString obj "label" (Nothing :: Maybe T.Text)

data CompletionItemLabelPropertyInfo
instance AttrInfo CompletionItemLabelPropertyInfo where
    type AttrAllowedOps CompletionItemLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CompletionItemLabelPropertyInfo = CompletionItemK
    type AttrGetType CompletionItemLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel CompletionItemLabelPropertyInfo = "label"
    attrGet _ = getCompletionItemLabel
    attrSet _ = setCompletionItemLabel
    attrConstruct _ = constructCompletionItemLabel
    attrClear _ = clearCompletionItemLabel

-- VVV Prop "markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemMarkup :: (MonadIO m, CompletionItemK o) => o -> m (Maybe T.Text)
getCompletionItemMarkup obj = liftIO $ getObjectPropertyString obj "markup"

setCompletionItemMarkup :: (MonadIO m, CompletionItemK o) => o -> T.Text -> m ()
setCompletionItemMarkup obj val = liftIO $ setObjectPropertyString obj "markup" (Just val)

constructCompletionItemMarkup :: T.Text -> IO ([Char], GValue)
constructCompletionItemMarkup val = constructObjectPropertyString "markup" (Just val)

clearCompletionItemMarkup :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemMarkup obj = liftIO $ setObjectPropertyString obj "markup" (Nothing :: Maybe T.Text)

data CompletionItemMarkupPropertyInfo
instance AttrInfo CompletionItemMarkupPropertyInfo where
    type AttrAllowedOps CompletionItemMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CompletionItemMarkupPropertyInfo = CompletionItemK
    type AttrGetType CompletionItemMarkupPropertyInfo = (Maybe T.Text)
    type AttrLabel CompletionItemMarkupPropertyInfo = "markup"
    attrGet _ = getCompletionItemMarkup
    attrSet _ = setCompletionItemMarkup
    attrConstruct _ = constructCompletionItemMarkup
    attrClear _ = clearCompletionItemMarkup

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionItemText :: (MonadIO m, CompletionItemK o) => o -> m (Maybe T.Text)
getCompletionItemText obj = liftIO $ getObjectPropertyString obj "text"

setCompletionItemText :: (MonadIO m, CompletionItemK o) => o -> T.Text -> m ()
setCompletionItemText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructCompletionItemText :: T.Text -> IO ([Char], GValue)
constructCompletionItemText val = constructObjectPropertyString "text" (Just val)

clearCompletionItemText :: (MonadIO m, CompletionItemK o) => o -> m ()
clearCompletionItemText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data CompletionItemTextPropertyInfo
instance AttrInfo CompletionItemTextPropertyInfo where
    type AttrAllowedOps CompletionItemTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionItemTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CompletionItemTextPropertyInfo = CompletionItemK
    type AttrGetType CompletionItemTextPropertyInfo = (Maybe T.Text)
    type AttrLabel CompletionItemTextPropertyInfo = "text"
    attrGet _ = getCompletionItemText
    attrSet _ = setCompletionItemText
    attrConstruct _ = constructCompletionItemText
    attrClear _ = clearCompletionItemText

type instance AttributeList CompletionItem = CompletionItemAttributeList
type CompletionItemAttributeList = ('[ '("gicon", CompletionItemGiconPropertyInfo), '("icon", CompletionItemIconPropertyInfo), '("iconName", CompletionItemIconNamePropertyInfo), '("info", CompletionItemInfoPropertyInfo), '("label", CompletionItemLabelPropertyInfo), '("markup", CompletionItemMarkupPropertyInfo), '("text", CompletionItemTextPropertyInfo)] :: [(Symbol, *)])

completionItemGicon :: AttrLabelProxy "gicon"
completionItemGicon = AttrLabelProxy

completionItemIcon :: AttrLabelProxy "icon"
completionItemIcon = AttrLabelProxy

completionItemIconName :: AttrLabelProxy "iconName"
completionItemIconName = AttrLabelProxy

completionItemInfo :: AttrLabelProxy "info"
completionItemInfo = AttrLabelProxy

completionItemLabel :: AttrLabelProxy "label"
completionItemLabel = AttrLabelProxy

completionItemMarkup :: AttrLabelProxy "markup"
completionItemMarkup = AttrLabelProxy

completionItemText :: AttrLabelProxy "text"
completionItemText = AttrLabelProxy

type instance SignalList CompletionItem = CompletionItemSignalList
type CompletionItemSignalList = ('[ '("changed", CompletionProposalChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CompletionItem::new
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_item_new" gtk_source_completion_item_new :: 
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    Ptr GdkPixbuf.Pixbuf ->                 -- icon : TInterface "GdkPixbuf" "Pixbuf"
    CString ->                              -- info : TBasicType TUTF8
    IO (Ptr CompletionItem)


completionItemNew ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    T.Text                                  -- label
    -> T.Text                               -- text
    -> Maybe (a)                            -- icon
    -> Maybe (T.Text)                       -- info
    -> m CompletionItem                     -- result
completionItemNew label text icon info = liftIO $ do
    label' <- textToCString label
    text' <- textToCString text
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            jInfo' <- textToCString jInfo
            return jInfo'
    result <- gtk_source_completion_item_new label' text' maybeIcon maybeInfo
    checkUnexpectedReturnNULL "gtk_source_completion_item_new" result
    result' <- (wrapObject CompletionItem) result
    whenJust icon touchManagedPtr
    freeMem label'
    freeMem text'
    freeMem maybeInfo
    return result'

-- method CompletionItem::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_item_new_from_stock" gtk_source_completion_item_new_from_stock :: 
    CString ->                              -- label : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    CString ->                              -- stock : TBasicType TUTF8
    CString ->                              -- info : TBasicType TUTF8
    IO (Ptr CompletionItem)

{-# DEPRECATED completionItemNewFromStock ["(Since version 3.10)","Use gtk_source_completion_item_new() instead."]#-}
completionItemNewFromStock ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- label
    -> T.Text                               -- text
    -> T.Text                               -- stock
    -> Maybe (T.Text)                       -- info
    -> m CompletionItem                     -- result
completionItemNewFromStock label text stock info = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    text' <- textToCString text
    stock' <- textToCString stock
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            jInfo' <- textToCString jInfo
            return jInfo'
    result <- gtk_source_completion_item_new_from_stock maybeLabel text' stock' maybeInfo
    checkUnexpectedReturnNULL "gtk_source_completion_item_new_from_stock" result
    result' <- (wrapObject CompletionItem) result
    freeMem maybeLabel
    freeMem text'
    freeMem stock'
    freeMem maybeInfo
    return result'

-- method CompletionItem::new_with_markup
-- method type : Constructor
-- Args : [Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_item_new_with_markup" gtk_source_completion_item_new_with_markup :: 
    CString ->                              -- markup : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    Ptr GdkPixbuf.Pixbuf ->                 -- icon : TInterface "GdkPixbuf" "Pixbuf"
    CString ->                              -- info : TBasicType TUTF8
    IO (Ptr CompletionItem)


completionItemNewWithMarkup ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    T.Text                                  -- markup
    -> T.Text                               -- text
    -> Maybe (a)                            -- icon
    -> Maybe (T.Text)                       -- info
    -> m CompletionItem                     -- result
completionItemNewWithMarkup markup text icon info = liftIO $ do
    markup' <- textToCString markup
    text' <- textToCString text
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            jInfo' <- textToCString jInfo
            return jInfo'
    result <- gtk_source_completion_item_new_with_markup markup' text' maybeIcon maybeInfo
    checkUnexpectedReturnNULL "gtk_source_completion_item_new_with_markup" result
    result' <- (wrapObject CompletionItem) result
    whenJust icon touchManagedPtr
    freeMem markup'
    freeMem text'
    freeMem maybeInfo
    return result'


