

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.GutterRendererPixbuf
    ( 

-- * Exported types
    GutterRendererPixbuf(..)                ,
    GutterRendererPixbufK                   ,
    toGutterRendererPixbuf                  ,
    noGutterRendererPixbuf                  ,


 -- * Methods
-- ** gutterRendererPixbufGetGicon
    GutterRendererPixbufGetGiconMethodInfo  ,
    gutterRendererPixbufGetGicon            ,


-- ** gutterRendererPixbufGetIconName
    GutterRendererPixbufGetIconNameMethodInfo,
    gutterRendererPixbufGetIconName         ,


-- ** gutterRendererPixbufGetPixbuf
    GutterRendererPixbufGetPixbufMethodInfo ,
    gutterRendererPixbufGetPixbuf           ,


-- ** gutterRendererPixbufGetStockId
    GutterRendererPixbufGetStockIdMethodInfo,
    gutterRendererPixbufGetStockId          ,


-- ** gutterRendererPixbufNew
    gutterRendererPixbufNew                 ,


-- ** gutterRendererPixbufSetGicon
    GutterRendererPixbufSetGiconMethodInfo  ,
    gutterRendererPixbufSetGicon            ,


-- ** gutterRendererPixbufSetIconName
    GutterRendererPixbufSetIconNameMethodInfo,
    gutterRendererPixbufSetIconName         ,


-- ** gutterRendererPixbufSetPixbuf
    GutterRendererPixbufSetPixbufMethodInfo ,
    gutterRendererPixbufSetPixbuf           ,


-- ** gutterRendererPixbufSetStockId
    GutterRendererPixbufSetStockIdMethodInfo,
    gutterRendererPixbufSetStockId          ,




 -- * Properties
-- ** Gicon
    GutterRendererPixbufGiconPropertyInfo   ,
    clearGutterRendererPixbufGicon          ,
    constructGutterRendererPixbufGicon      ,
    getGutterRendererPixbufGicon            ,
    gutterRendererPixbufGicon               ,
    setGutterRendererPixbufGicon            ,


-- ** IconName
    GutterRendererPixbufIconNamePropertyInfo,
    clearGutterRendererPixbufIconName       ,
    constructGutterRendererPixbufIconName   ,
    getGutterRendererPixbufIconName         ,
    gutterRendererPixbufIconName            ,
    setGutterRendererPixbufIconName         ,


-- ** Pixbuf
    GutterRendererPixbufPixbufPropertyInfo  ,
    clearGutterRendererPixbufPixbuf         ,
    constructGutterRendererPixbufPixbuf     ,
    getGutterRendererPixbufPixbuf           ,
    gutterRendererPixbufPixbuf              ,
    setGutterRendererPixbufPixbuf           ,


-- ** StockId
    GutterRendererPixbufStockIdPropertyInfo ,
    clearGutterRendererPixbufStockId        ,
    constructGutterRendererPixbufStockId    ,
    getGutterRendererPixbufStockId          ,
    gutterRendererPixbufStockId             ,
    setGutterRendererPixbufStockId          ,




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

newtype GutterRendererPixbuf = GutterRendererPixbuf (ForeignPtr GutterRendererPixbuf)
foreign import ccall "gtk_source_gutter_renderer_pixbuf_get_type"
    c_gtk_source_gutter_renderer_pixbuf_get_type :: IO GType

type instance ParentTypes GutterRendererPixbuf = GutterRendererPixbufParentTypes
type GutterRendererPixbufParentTypes = '[GutterRenderer, GObject.Object]

instance GObject GutterRendererPixbuf where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_gutter_renderer_pixbuf_get_type
    

class GObject o => GutterRendererPixbufK o
instance (GObject o, IsDescendantOf GutterRendererPixbuf o) => GutterRendererPixbufK o

toGutterRendererPixbuf :: GutterRendererPixbufK o => o -> IO GutterRendererPixbuf
toGutterRendererPixbuf = unsafeCastTo GutterRendererPixbuf

noGutterRendererPixbuf :: Maybe GutterRendererPixbuf
noGutterRendererPixbuf = Nothing

type family ResolveGutterRendererPixbufMethod (t :: Symbol) (o :: *) :: * where
    ResolveGutterRendererPixbufMethod "activate" o = GutterRendererActivateMethodInfo
    ResolveGutterRendererPixbufMethod "begin" o = GutterRendererBeginMethodInfo
    ResolveGutterRendererPixbufMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGutterRendererPixbufMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGutterRendererPixbufMethod "draw" o = GutterRendererDrawMethodInfo
    ResolveGutterRendererPixbufMethod "end" o = GutterRendererEndMethodInfo
    ResolveGutterRendererPixbufMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGutterRendererPixbufMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGutterRendererPixbufMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGutterRendererPixbufMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGutterRendererPixbufMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGutterRendererPixbufMethod "queryActivatable" o = GutterRendererQueryActivatableMethodInfo
    ResolveGutterRendererPixbufMethod "queryData" o = GutterRendererQueryDataMethodInfo
    ResolveGutterRendererPixbufMethod "queryTooltip" o = GutterRendererQueryTooltipMethodInfo
    ResolveGutterRendererPixbufMethod "queueDraw" o = GutterRendererQueueDrawMethodInfo
    ResolveGutterRendererPixbufMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGutterRendererPixbufMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGutterRendererPixbufMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGutterRendererPixbufMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGutterRendererPixbufMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGutterRendererPixbufMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGutterRendererPixbufMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGutterRendererPixbufMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGutterRendererPixbufMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGutterRendererPixbufMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGutterRendererPixbufMethod "getAlignment" o = GutterRendererGetAlignmentMethodInfo
    ResolveGutterRendererPixbufMethod "getAlignmentMode" o = GutterRendererGetAlignmentModeMethodInfo
    ResolveGutterRendererPixbufMethod "getBackground" o = GutterRendererGetBackgroundMethodInfo
    ResolveGutterRendererPixbufMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGutterRendererPixbufMethod "getGicon" o = GutterRendererPixbufGetGiconMethodInfo
    ResolveGutterRendererPixbufMethod "getIconName" o = GutterRendererPixbufGetIconNameMethodInfo
    ResolveGutterRendererPixbufMethod "getPadding" o = GutterRendererGetPaddingMethodInfo
    ResolveGutterRendererPixbufMethod "getPixbuf" o = GutterRendererPixbufGetPixbufMethodInfo
    ResolveGutterRendererPixbufMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGutterRendererPixbufMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGutterRendererPixbufMethod "getSize" o = GutterRendererGetSizeMethodInfo
    ResolveGutterRendererPixbufMethod "getStockId" o = GutterRendererPixbufGetStockIdMethodInfo
    ResolveGutterRendererPixbufMethod "getView" o = GutterRendererGetViewMethodInfo
    ResolveGutterRendererPixbufMethod "getVisible" o = GutterRendererGetVisibleMethodInfo
    ResolveGutterRendererPixbufMethod "getWindowType" o = GutterRendererGetWindowTypeMethodInfo
    ResolveGutterRendererPixbufMethod "setAlignment" o = GutterRendererSetAlignmentMethodInfo
    ResolveGutterRendererPixbufMethod "setAlignmentMode" o = GutterRendererSetAlignmentModeMethodInfo
    ResolveGutterRendererPixbufMethod "setBackground" o = GutterRendererSetBackgroundMethodInfo
    ResolveGutterRendererPixbufMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGutterRendererPixbufMethod "setGicon" o = GutterRendererPixbufSetGiconMethodInfo
    ResolveGutterRendererPixbufMethod "setIconName" o = GutterRendererPixbufSetIconNameMethodInfo
    ResolveGutterRendererPixbufMethod "setPadding" o = GutterRendererSetPaddingMethodInfo
    ResolveGutterRendererPixbufMethod "setPixbuf" o = GutterRendererPixbufSetPixbufMethodInfo
    ResolveGutterRendererPixbufMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGutterRendererPixbufMethod "setSize" o = GutterRendererSetSizeMethodInfo
    ResolveGutterRendererPixbufMethod "setStockId" o = GutterRendererPixbufSetStockIdMethodInfo
    ResolveGutterRendererPixbufMethod "setVisible" o = GutterRendererSetVisibleMethodInfo
    ResolveGutterRendererPixbufMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGutterRendererPixbufMethod t GutterRendererPixbuf, MethodInfo info GutterRendererPixbuf p) => IsLabelProxy t (GutterRendererPixbuf -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGutterRendererPixbufMethod t GutterRendererPixbuf, MethodInfo info GutterRendererPixbuf p) => IsLabel t (GutterRendererPixbuf -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getGutterRendererPixbufGicon :: (MonadIO m, GutterRendererPixbufK o) => o -> m Gio.Icon
getGutterRendererPixbufGicon obj = liftIO $ checkUnexpectedNothing "getGutterRendererPixbufGicon" $ getObjectPropertyObject obj "gicon" Gio.Icon

setGutterRendererPixbufGicon :: (MonadIO m, GutterRendererPixbufK o, Gio.IconK a) => o -> a -> m ()
setGutterRendererPixbufGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructGutterRendererPixbufGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructGutterRendererPixbufGicon val = constructObjectPropertyObject "gicon" (Just val)

clearGutterRendererPixbufGicon :: (MonadIO m, GutterRendererPixbufK o) => o -> m ()
clearGutterRendererPixbufGicon obj = liftIO $ setObjectPropertyObject obj "gicon" (Nothing :: Maybe Gio.Icon)

data GutterRendererPixbufGiconPropertyInfo
instance AttrInfo GutterRendererPixbufGiconPropertyInfo where
    type AttrAllowedOps GutterRendererPixbufGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererPixbufGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint GutterRendererPixbufGiconPropertyInfo = GutterRendererPixbufK
    type AttrGetType GutterRendererPixbufGiconPropertyInfo = Gio.Icon
    type AttrLabel GutterRendererPixbufGiconPropertyInfo = "gicon"
    attrGet _ = getGutterRendererPixbufGicon
    attrSet _ = setGutterRendererPixbufGicon
    attrConstruct _ = constructGutterRendererPixbufGicon
    attrClear _ = clearGutterRendererPixbufGicon

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getGutterRendererPixbufIconName :: (MonadIO m, GutterRendererPixbufK o) => o -> m T.Text
getGutterRendererPixbufIconName obj = liftIO $ checkUnexpectedNothing "getGutterRendererPixbufIconName" $ getObjectPropertyString obj "icon-name"

setGutterRendererPixbufIconName :: (MonadIO m, GutterRendererPixbufK o) => o -> T.Text -> m ()
setGutterRendererPixbufIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructGutterRendererPixbufIconName :: T.Text -> IO ([Char], GValue)
constructGutterRendererPixbufIconName val = constructObjectPropertyString "icon-name" (Just val)

clearGutterRendererPixbufIconName :: (MonadIO m, GutterRendererPixbufK o) => o -> m ()
clearGutterRendererPixbufIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data GutterRendererPixbufIconNamePropertyInfo
instance AttrInfo GutterRendererPixbufIconNamePropertyInfo where
    type AttrAllowedOps GutterRendererPixbufIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererPixbufIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint GutterRendererPixbufIconNamePropertyInfo = GutterRendererPixbufK
    type AttrGetType GutterRendererPixbufIconNamePropertyInfo = T.Text
    type AttrLabel GutterRendererPixbufIconNamePropertyInfo = "icon-name"
    attrGet _ = getGutterRendererPixbufIconName
    attrSet _ = setGutterRendererPixbufIconName
    attrConstruct _ = constructGutterRendererPixbufIconName
    attrClear _ = clearGutterRendererPixbufIconName

-- VVV Prop "pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getGutterRendererPixbufPixbuf :: (MonadIO m, GutterRendererPixbufK o) => o -> m GdkPixbuf.Pixbuf
getGutterRendererPixbufPixbuf obj = liftIO $ checkUnexpectedNothing "getGutterRendererPixbufPixbuf" $ getObjectPropertyObject obj "pixbuf" GdkPixbuf.Pixbuf

setGutterRendererPixbufPixbuf :: (MonadIO m, GutterRendererPixbufK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setGutterRendererPixbufPixbuf obj val = liftIO $ setObjectPropertyObject obj "pixbuf" (Just val)

constructGutterRendererPixbufPixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructGutterRendererPixbufPixbuf val = constructObjectPropertyObject "pixbuf" (Just val)

clearGutterRendererPixbufPixbuf :: (MonadIO m, GutterRendererPixbufK o) => o -> m ()
clearGutterRendererPixbufPixbuf obj = liftIO $ setObjectPropertyObject obj "pixbuf" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data GutterRendererPixbufPixbufPropertyInfo
instance AttrInfo GutterRendererPixbufPixbufPropertyInfo where
    type AttrAllowedOps GutterRendererPixbufPixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererPixbufPixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint GutterRendererPixbufPixbufPropertyInfo = GutterRendererPixbufK
    type AttrGetType GutterRendererPixbufPixbufPropertyInfo = GdkPixbuf.Pixbuf
    type AttrLabel GutterRendererPixbufPixbufPropertyInfo = "pixbuf"
    attrGet _ = getGutterRendererPixbufPixbuf
    attrSet _ = setGutterRendererPixbufPixbuf
    attrConstruct _ = constructGutterRendererPixbufPixbuf
    attrClear _ = clearGutterRendererPixbufPixbuf

-- VVV Prop "stock-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getGutterRendererPixbufStockId :: (MonadIO m, GutterRendererPixbufK o) => o -> m T.Text
getGutterRendererPixbufStockId obj = liftIO $ checkUnexpectedNothing "getGutterRendererPixbufStockId" $ getObjectPropertyString obj "stock-id"

setGutterRendererPixbufStockId :: (MonadIO m, GutterRendererPixbufK o) => o -> T.Text -> m ()
setGutterRendererPixbufStockId obj val = liftIO $ setObjectPropertyString obj "stock-id" (Just val)

constructGutterRendererPixbufStockId :: T.Text -> IO ([Char], GValue)
constructGutterRendererPixbufStockId val = constructObjectPropertyString "stock-id" (Just val)

clearGutterRendererPixbufStockId :: (MonadIO m, GutterRendererPixbufK o) => o -> m ()
clearGutterRendererPixbufStockId obj = liftIO $ setObjectPropertyString obj "stock-id" (Nothing :: Maybe T.Text)

data GutterRendererPixbufStockIdPropertyInfo
instance AttrInfo GutterRendererPixbufStockIdPropertyInfo where
    type AttrAllowedOps GutterRendererPixbufStockIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererPixbufStockIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint GutterRendererPixbufStockIdPropertyInfo = GutterRendererPixbufK
    type AttrGetType GutterRendererPixbufStockIdPropertyInfo = T.Text
    type AttrLabel GutterRendererPixbufStockIdPropertyInfo = "stock-id"
    attrGet _ = getGutterRendererPixbufStockId
    attrSet _ = setGutterRendererPixbufStockId
    attrConstruct _ = constructGutterRendererPixbufStockId
    attrClear _ = clearGutterRendererPixbufStockId

type instance AttributeList GutterRendererPixbuf = GutterRendererPixbufAttributeList
type GutterRendererPixbufAttributeList = ('[ '("alignmentMode", GutterRendererAlignmentModePropertyInfo), '("backgroundRgba", GutterRendererBackgroundRgbaPropertyInfo), '("backgroundSet", GutterRendererBackgroundSetPropertyInfo), '("gicon", GutterRendererPixbufGiconPropertyInfo), '("iconName", GutterRendererPixbufIconNamePropertyInfo), '("pixbuf", GutterRendererPixbufPixbufPropertyInfo), '("size", GutterRendererSizePropertyInfo), '("stockId", GutterRendererPixbufStockIdPropertyInfo), '("view", GutterRendererViewPropertyInfo), '("visible", GutterRendererVisiblePropertyInfo), '("windowType", GutterRendererWindowTypePropertyInfo), '("xalign", GutterRendererXalignPropertyInfo), '("xpad", GutterRendererXpadPropertyInfo), '("yalign", GutterRendererYalignPropertyInfo), '("ypad", GutterRendererYpadPropertyInfo)] :: [(Symbol, *)])

gutterRendererPixbufGicon :: AttrLabelProxy "gicon"
gutterRendererPixbufGicon = AttrLabelProxy

gutterRendererPixbufIconName :: AttrLabelProxy "iconName"
gutterRendererPixbufIconName = AttrLabelProxy

gutterRendererPixbufPixbuf :: AttrLabelProxy "pixbuf"
gutterRendererPixbufPixbuf = AttrLabelProxy

gutterRendererPixbufStockId :: AttrLabelProxy "stockId"
gutterRendererPixbufStockId = AttrLabelProxy

type instance SignalList GutterRendererPixbuf = GutterRendererPixbufSignalList
type GutterRendererPixbufSignalList = ('[ '("activate", GutterRendererActivateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("queryActivatable", GutterRendererQueryActivatableSignalInfo), '("queryData", GutterRendererQueryDataSignalInfo), '("queryTooltip", GutterRendererQueryTooltipSignalInfo), '("queueDraw", GutterRendererQueueDrawSignalInfo)] :: [(Symbol, *)])

-- method GutterRendererPixbuf::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "GutterRendererPixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_new" gtk_source_gutter_renderer_pixbuf_new :: 
    IO (Ptr GutterRendererPixbuf)


gutterRendererPixbufNew ::
    (MonadIO m) =>
    m GutterRendererPixbuf                  -- result
gutterRendererPixbufNew  = liftIO $ do
    result <- gtk_source_gutter_renderer_pixbuf_new
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_pixbuf_new" result
    result' <- (wrapObject GutterRendererPixbuf) result
    return result'

-- method GutterRendererPixbuf::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_get_gicon" gtk_source_gutter_renderer_pixbuf_get_gicon :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    IO (Ptr Gio.Icon)


gutterRendererPixbufGetGicon ::
    (MonadIO m, GutterRendererPixbufK a) =>
    a                                       -- _obj
    -> m Gio.Icon                           -- result
gutterRendererPixbufGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_pixbuf_get_gicon _obj'
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_pixbuf_get_gicon" result
    result' <- (newObject Gio.Icon) result
    touchManagedPtr _obj
    return result'

data GutterRendererPixbufGetGiconMethodInfo
instance (signature ~ (m Gio.Icon), MonadIO m, GutterRendererPixbufK a) => MethodInfo GutterRendererPixbufGetGiconMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufGetGicon

-- method GutterRendererPixbuf::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_get_icon_name" gtk_source_gutter_renderer_pixbuf_get_icon_name :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    IO CString


gutterRendererPixbufGetIconName ::
    (MonadIO m, GutterRendererPixbufK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
gutterRendererPixbufGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_pixbuf_get_icon_name _obj'
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_pixbuf_get_icon_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data GutterRendererPixbufGetIconNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, GutterRendererPixbufK a) => MethodInfo GutterRendererPixbufGetIconNameMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufGetIconName

-- method GutterRendererPixbuf::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_get_pixbuf" gtk_source_gutter_renderer_pixbuf_get_pixbuf :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    IO (Ptr GdkPixbuf.Pixbuf)


gutterRendererPixbufGetPixbuf ::
    (MonadIO m, GutterRendererPixbufK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
gutterRendererPixbufGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_pixbuf_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_pixbuf_get_pixbuf" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data GutterRendererPixbufGetPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, GutterRendererPixbufK a) => MethodInfo GutterRendererPixbufGetPixbufMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufGetPixbuf

-- method GutterRendererPixbuf::get_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_get_stock_id" gtk_source_gutter_renderer_pixbuf_get_stock_id :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    IO CString

{-# DEPRECATED gutterRendererPixbufGetStockId ["(Since version 3.10)","Don't use this function."]#-}
gutterRendererPixbufGetStockId ::
    (MonadIO m, GutterRendererPixbufK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
gutterRendererPixbufGetStockId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_renderer_pixbuf_get_stock_id _obj'
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_pixbuf_get_stock_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data GutterRendererPixbufGetStockIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, GutterRendererPixbufK a) => MethodInfo GutterRendererPixbufGetStockIdMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufGetStockId

-- method GutterRendererPixbuf::set_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_set_gicon" gtk_source_gutter_renderer_pixbuf_set_gicon :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()


gutterRendererPixbufSetGicon ::
    (MonadIO m, GutterRendererPixbufK a, Gio.IconK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- icon
    -> m ()                                 -- result
gutterRendererPixbufSetGicon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    gtk_source_gutter_renderer_pixbuf_set_gicon _obj' maybeIcon
    touchManagedPtr _obj
    whenJust icon touchManagedPtr
    return ()

data GutterRendererPixbufSetGiconMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, GutterRendererPixbufK a, Gio.IconK b) => MethodInfo GutterRendererPixbufSetGiconMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufSetGicon

-- method GutterRendererPixbuf::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_set_icon_name" gtk_source_gutter_renderer_pixbuf_set_icon_name :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()


gutterRendererPixbufSetIconName ::
    (MonadIO m, GutterRendererPixbufK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- iconName
    -> m ()                                 -- result
gutterRendererPixbufSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gtk_source_gutter_renderer_pixbuf_set_icon_name _obj' maybeIconName
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data GutterRendererPixbufSetIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, GutterRendererPixbufK a) => MethodInfo GutterRendererPixbufSetIconNameMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufSetIconName

-- method GutterRendererPixbuf::set_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_set_pixbuf" gtk_source_gutter_renderer_pixbuf_set_pixbuf :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


gutterRendererPixbufSetPixbuf ::
    (MonadIO m, GutterRendererPixbufK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- pixbuf
    -> m ()                                 -- result
gutterRendererPixbufSetPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_source_gutter_renderer_pixbuf_set_pixbuf _obj' maybePixbuf
    touchManagedPtr _obj
    whenJust pixbuf touchManagedPtr
    return ()

data GutterRendererPixbufSetPixbufMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, GutterRendererPixbufK a, GdkPixbuf.PixbufK b) => MethodInfo GutterRendererPixbufSetPixbufMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufSetPixbuf

-- method GutterRendererPixbuf::set_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererPixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_pixbuf_set_stock_id" gtk_source_gutter_renderer_pixbuf_set_stock_id :: 
    Ptr GutterRendererPixbuf ->             -- _obj : TInterface "GtkSource" "GutterRendererPixbuf"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED gutterRendererPixbufSetStockId ["(Since version 3.10)","Don't use this function."]#-}
gutterRendererPixbufSetStockId ::
    (MonadIO m, GutterRendererPixbufK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- stockId
    -> m ()                                 -- result
gutterRendererPixbufSetStockId _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStockId <- case stockId of
        Nothing -> return nullPtr
        Just jStockId -> do
            jStockId' <- textToCString jStockId
            return jStockId'
    gtk_source_gutter_renderer_pixbuf_set_stock_id _obj' maybeStockId
    touchManagedPtr _obj
    freeMem maybeStockId
    return ()

data GutterRendererPixbufSetStockIdMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, GutterRendererPixbufK a) => MethodInfo GutterRendererPixbufSetStockIdMethodInfo a signature where
    overloadedMethod _ = gutterRendererPixbufSetStockId


