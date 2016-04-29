

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.MarkAttributes
    ( 

-- * Exported types
    MarkAttributes(..)                      ,
    MarkAttributesK                         ,
    toMarkAttributes                        ,
    noMarkAttributes                        ,


 -- * Methods
-- ** markAttributesGetBackground
    MarkAttributesGetBackgroundMethodInfo   ,
    markAttributesGetBackground             ,


-- ** markAttributesGetGicon
    MarkAttributesGetGiconMethodInfo        ,
    markAttributesGetGicon                  ,


-- ** markAttributesGetIconName
    MarkAttributesGetIconNameMethodInfo     ,
    markAttributesGetIconName               ,


-- ** markAttributesGetPixbuf
    MarkAttributesGetPixbufMethodInfo       ,
    markAttributesGetPixbuf                 ,


-- ** markAttributesGetStockId
    MarkAttributesGetStockIdMethodInfo      ,
    markAttributesGetStockId                ,


-- ** markAttributesGetTooltipMarkup
    MarkAttributesGetTooltipMarkupMethodInfo,
    markAttributesGetTooltipMarkup          ,


-- ** markAttributesGetTooltipText
    MarkAttributesGetTooltipTextMethodInfo  ,
    markAttributesGetTooltipText            ,


-- ** markAttributesNew
    markAttributesNew                       ,


-- ** markAttributesRenderIcon
    MarkAttributesRenderIconMethodInfo      ,
    markAttributesRenderIcon                ,


-- ** markAttributesSetBackground
    MarkAttributesSetBackgroundMethodInfo   ,
    markAttributesSetBackground             ,


-- ** markAttributesSetGicon
    MarkAttributesSetGiconMethodInfo        ,
    markAttributesSetGicon                  ,


-- ** markAttributesSetIconName
    MarkAttributesSetIconNameMethodInfo     ,
    markAttributesSetIconName               ,


-- ** markAttributesSetPixbuf
    MarkAttributesSetPixbufMethodInfo       ,
    markAttributesSetPixbuf                 ,


-- ** markAttributesSetStockId
    MarkAttributesSetStockIdMethodInfo      ,
    markAttributesSetStockId                ,




 -- * Properties
-- ** Background
    MarkAttributesBackgroundPropertyInfo    ,
    constructMarkAttributesBackground       ,
    getMarkAttributesBackground             ,
    markAttributesBackground                ,
    setMarkAttributesBackground             ,


-- ** Gicon
    MarkAttributesGiconPropertyInfo         ,
    constructMarkAttributesGicon            ,
    getMarkAttributesGicon                  ,
    markAttributesGicon                     ,
    setMarkAttributesGicon                  ,


-- ** IconName
    MarkAttributesIconNamePropertyInfo      ,
    constructMarkAttributesIconName         ,
    getMarkAttributesIconName               ,
    markAttributesIconName                  ,
    setMarkAttributesIconName               ,


-- ** Pixbuf
    MarkAttributesPixbufPropertyInfo        ,
    constructMarkAttributesPixbuf           ,
    getMarkAttributesPixbuf                 ,
    markAttributesPixbuf                    ,
    setMarkAttributesPixbuf                 ,


-- ** StockId
    MarkAttributesStockIdPropertyInfo       ,
    constructMarkAttributesStockId          ,
    getMarkAttributesStockId                ,
    markAttributesStockId                   ,
    setMarkAttributesStockId                ,




 -- * Signals
-- ** QueryTooltipMarkup
    MarkAttributesQueryTooltipMarkupCallback,
    MarkAttributesQueryTooltipMarkupCallbackC,
    MarkAttributesQueryTooltipMarkupSignalInfo,
    afterMarkAttributesQueryTooltipMarkup   ,
    markAttributesQueryTooltipMarkupCallbackWrapper,
    markAttributesQueryTooltipMarkupClosure ,
    mkMarkAttributesQueryTooltipMarkupCallback,
    noMarkAttributesQueryTooltipMarkupCallback,
    onMarkAttributesQueryTooltipMarkup      ,


-- ** QueryTooltipText
    MarkAttributesQueryTooltipTextCallback  ,
    MarkAttributesQueryTooltipTextCallbackC ,
    MarkAttributesQueryTooltipTextSignalInfo,
    afterMarkAttributesQueryTooltipText     ,
    markAttributesQueryTooltipTextCallbackWrapper,
    markAttributesQueryTooltipTextClosure   ,
    mkMarkAttributesQueryTooltipTextCallback,
    noMarkAttributesQueryTooltipTextCallback,
    onMarkAttributesQueryTooltipText        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio
import qualified GI.Gtk as Gtk

newtype MarkAttributes = MarkAttributes (ForeignPtr MarkAttributes)
foreign import ccall "gtk_source_mark_attributes_get_type"
    c_gtk_source_mark_attributes_get_type :: IO GType

type instance ParentTypes MarkAttributes = MarkAttributesParentTypes
type MarkAttributesParentTypes = '[GObject.Object]

instance GObject MarkAttributes where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_mark_attributes_get_type
    

class GObject o => MarkAttributesK o
instance (GObject o, IsDescendantOf MarkAttributes o) => MarkAttributesK o

toMarkAttributes :: MarkAttributesK o => o -> IO MarkAttributes
toMarkAttributes = unsafeCastTo MarkAttributes

noMarkAttributes :: Maybe MarkAttributes
noMarkAttributes = Nothing

type family ResolveMarkAttributesMethod (t :: Symbol) (o :: *) :: * where
    ResolveMarkAttributesMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMarkAttributesMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMarkAttributesMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMarkAttributesMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMarkAttributesMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMarkAttributesMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMarkAttributesMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMarkAttributesMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMarkAttributesMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMarkAttributesMethod "renderIcon" o = MarkAttributesRenderIconMethodInfo
    ResolveMarkAttributesMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMarkAttributesMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMarkAttributesMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMarkAttributesMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMarkAttributesMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMarkAttributesMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMarkAttributesMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMarkAttributesMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMarkAttributesMethod "getBackground" o = MarkAttributesGetBackgroundMethodInfo
    ResolveMarkAttributesMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMarkAttributesMethod "getGicon" o = MarkAttributesGetGiconMethodInfo
    ResolveMarkAttributesMethod "getIconName" o = MarkAttributesGetIconNameMethodInfo
    ResolveMarkAttributesMethod "getPixbuf" o = MarkAttributesGetPixbufMethodInfo
    ResolveMarkAttributesMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMarkAttributesMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMarkAttributesMethod "getStockId" o = MarkAttributesGetStockIdMethodInfo
    ResolveMarkAttributesMethod "getTooltipMarkup" o = MarkAttributesGetTooltipMarkupMethodInfo
    ResolveMarkAttributesMethod "getTooltipText" o = MarkAttributesGetTooltipTextMethodInfo
    ResolveMarkAttributesMethod "setBackground" o = MarkAttributesSetBackgroundMethodInfo
    ResolveMarkAttributesMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMarkAttributesMethod "setGicon" o = MarkAttributesSetGiconMethodInfo
    ResolveMarkAttributesMethod "setIconName" o = MarkAttributesSetIconNameMethodInfo
    ResolveMarkAttributesMethod "setPixbuf" o = MarkAttributesSetPixbufMethodInfo
    ResolveMarkAttributesMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMarkAttributesMethod "setStockId" o = MarkAttributesSetStockIdMethodInfo
    ResolveMarkAttributesMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMarkAttributesMethod t MarkAttributes, MethodInfo info MarkAttributes p) => IsLabelProxy t (MarkAttributes -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMarkAttributesMethod t MarkAttributes, MethodInfo info MarkAttributes p) => IsLabel t (MarkAttributes -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal MarkAttributes::query-tooltip-markup
type MarkAttributesQueryTooltipMarkupCallback =
    Mark ->
    IO T.Text

noMarkAttributesQueryTooltipMarkupCallback :: Maybe MarkAttributesQueryTooltipMarkupCallback
noMarkAttributesQueryTooltipMarkupCallback = Nothing

type MarkAttributesQueryTooltipMarkupCallbackC =
    Ptr () ->                               -- object
    Ptr Mark ->
    Ptr () ->                               -- user_data
    IO CString

foreign import ccall "wrapper"
    mkMarkAttributesQueryTooltipMarkupCallback :: MarkAttributesQueryTooltipMarkupCallbackC -> IO (FunPtr MarkAttributesQueryTooltipMarkupCallbackC)

markAttributesQueryTooltipMarkupClosure :: MarkAttributesQueryTooltipMarkupCallback -> IO Closure
markAttributesQueryTooltipMarkupClosure cb = newCClosure =<< mkMarkAttributesQueryTooltipMarkupCallback wrapped
    where wrapped = markAttributesQueryTooltipMarkupCallbackWrapper cb

markAttributesQueryTooltipMarkupCallbackWrapper ::
    MarkAttributesQueryTooltipMarkupCallback ->
    Ptr () ->
    Ptr Mark ->
    Ptr () ->
    IO CString
markAttributesQueryTooltipMarkupCallbackWrapper _cb _ mark _ = do
    mark' <- (newObject Mark) mark
    result <- _cb  mark'
    result' <- textToCString result
    return result'

onMarkAttributesQueryTooltipMarkup :: (GObject a, MonadIO m) => a -> MarkAttributesQueryTooltipMarkupCallback -> m SignalHandlerId
onMarkAttributesQueryTooltipMarkup obj cb = liftIO $ connectMarkAttributesQueryTooltipMarkup obj cb SignalConnectBefore
afterMarkAttributesQueryTooltipMarkup :: (GObject a, MonadIO m) => a -> MarkAttributesQueryTooltipMarkupCallback -> m SignalHandlerId
afterMarkAttributesQueryTooltipMarkup obj cb = connectMarkAttributesQueryTooltipMarkup obj cb SignalConnectAfter

connectMarkAttributesQueryTooltipMarkup :: (GObject a, MonadIO m) =>
                                           a -> MarkAttributesQueryTooltipMarkupCallback -> SignalConnectMode -> m SignalHandlerId
connectMarkAttributesQueryTooltipMarkup obj cb after = liftIO $ do
    cb' <- mkMarkAttributesQueryTooltipMarkupCallback (markAttributesQueryTooltipMarkupCallbackWrapper cb)
    connectSignalFunPtr obj "query-tooltip-markup" cb' after

-- signal MarkAttributes::query-tooltip-text
type MarkAttributesQueryTooltipTextCallback =
    Mark ->
    IO T.Text

noMarkAttributesQueryTooltipTextCallback :: Maybe MarkAttributesQueryTooltipTextCallback
noMarkAttributesQueryTooltipTextCallback = Nothing

type MarkAttributesQueryTooltipTextCallbackC =
    Ptr () ->                               -- object
    Ptr Mark ->
    Ptr () ->                               -- user_data
    IO CString

foreign import ccall "wrapper"
    mkMarkAttributesQueryTooltipTextCallback :: MarkAttributesQueryTooltipTextCallbackC -> IO (FunPtr MarkAttributesQueryTooltipTextCallbackC)

markAttributesQueryTooltipTextClosure :: MarkAttributesQueryTooltipTextCallback -> IO Closure
markAttributesQueryTooltipTextClosure cb = newCClosure =<< mkMarkAttributesQueryTooltipTextCallback wrapped
    where wrapped = markAttributesQueryTooltipTextCallbackWrapper cb

markAttributesQueryTooltipTextCallbackWrapper ::
    MarkAttributesQueryTooltipTextCallback ->
    Ptr () ->
    Ptr Mark ->
    Ptr () ->
    IO CString
markAttributesQueryTooltipTextCallbackWrapper _cb _ mark _ = do
    mark' <- (newObject Mark) mark
    result <- _cb  mark'
    result' <- textToCString result
    return result'

onMarkAttributesQueryTooltipText :: (GObject a, MonadIO m) => a -> MarkAttributesQueryTooltipTextCallback -> m SignalHandlerId
onMarkAttributesQueryTooltipText obj cb = liftIO $ connectMarkAttributesQueryTooltipText obj cb SignalConnectBefore
afterMarkAttributesQueryTooltipText :: (GObject a, MonadIO m) => a -> MarkAttributesQueryTooltipTextCallback -> m SignalHandlerId
afterMarkAttributesQueryTooltipText obj cb = connectMarkAttributesQueryTooltipText obj cb SignalConnectAfter

connectMarkAttributesQueryTooltipText :: (GObject a, MonadIO m) =>
                                         a -> MarkAttributesQueryTooltipTextCallback -> SignalConnectMode -> m SignalHandlerId
connectMarkAttributesQueryTooltipText obj cb after = liftIO $ do
    cb' <- mkMarkAttributesQueryTooltipTextCallback (markAttributesQueryTooltipTextCallbackWrapper cb)
    connectSignalFunPtr obj "query-tooltip-text" cb' after

-- VVV Prop "background"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getMarkAttributesBackground :: (MonadIO m, MarkAttributesK o) => o -> m (Maybe Gdk.RGBA)
getMarkAttributesBackground obj = liftIO $ getObjectPropertyBoxed obj "background" Gdk.RGBA

setMarkAttributesBackground :: (MonadIO m, MarkAttributesK o) => o -> Gdk.RGBA -> m ()
setMarkAttributesBackground obj val = liftIO $ setObjectPropertyBoxed obj "background" (Just val)

constructMarkAttributesBackground :: Gdk.RGBA -> IO ([Char], GValue)
constructMarkAttributesBackground val = constructObjectPropertyBoxed "background" (Just val)

data MarkAttributesBackgroundPropertyInfo
instance AttrInfo MarkAttributesBackgroundPropertyInfo where
    type AttrAllowedOps MarkAttributesBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MarkAttributesBackgroundPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint MarkAttributesBackgroundPropertyInfo = MarkAttributesK
    type AttrGetType MarkAttributesBackgroundPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel MarkAttributesBackgroundPropertyInfo = "background"
    attrGet _ = getMarkAttributesBackground
    attrSet _ = setMarkAttributesBackground
    attrConstruct _ = constructMarkAttributesBackground
    attrClear _ = undefined

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMarkAttributesGicon :: (MonadIO m, MarkAttributesK o) => o -> m Gio.Icon
getMarkAttributesGicon obj = liftIO $ checkUnexpectedNothing "getMarkAttributesGicon" $ getObjectPropertyObject obj "gicon" Gio.Icon

setMarkAttributesGicon :: (MonadIO m, MarkAttributesK o, Gio.IconK a) => o -> a -> m ()
setMarkAttributesGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructMarkAttributesGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructMarkAttributesGicon val = constructObjectPropertyObject "gicon" (Just val)

data MarkAttributesGiconPropertyInfo
instance AttrInfo MarkAttributesGiconPropertyInfo where
    type AttrAllowedOps MarkAttributesGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MarkAttributesGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint MarkAttributesGiconPropertyInfo = MarkAttributesK
    type AttrGetType MarkAttributesGiconPropertyInfo = Gio.Icon
    type AttrLabel MarkAttributesGiconPropertyInfo = "gicon"
    attrGet _ = getMarkAttributesGicon
    attrSet _ = setMarkAttributesGicon
    attrConstruct _ = constructMarkAttributesGicon
    attrClear _ = undefined

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMarkAttributesIconName :: (MonadIO m, MarkAttributesK o) => o -> m T.Text
getMarkAttributesIconName obj = liftIO $ checkUnexpectedNothing "getMarkAttributesIconName" $ getObjectPropertyString obj "icon-name"

setMarkAttributesIconName :: (MonadIO m, MarkAttributesK o) => o -> T.Text -> m ()
setMarkAttributesIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructMarkAttributesIconName :: T.Text -> IO ([Char], GValue)
constructMarkAttributesIconName val = constructObjectPropertyString "icon-name" (Just val)

data MarkAttributesIconNamePropertyInfo
instance AttrInfo MarkAttributesIconNamePropertyInfo where
    type AttrAllowedOps MarkAttributesIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MarkAttributesIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MarkAttributesIconNamePropertyInfo = MarkAttributesK
    type AttrGetType MarkAttributesIconNamePropertyInfo = T.Text
    type AttrLabel MarkAttributesIconNamePropertyInfo = "icon-name"
    attrGet _ = getMarkAttributesIconName
    attrSet _ = setMarkAttributesIconName
    attrConstruct _ = constructMarkAttributesIconName
    attrClear _ = undefined

-- VVV Prop "pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMarkAttributesPixbuf :: (MonadIO m, MarkAttributesK o) => o -> m GdkPixbuf.Pixbuf
getMarkAttributesPixbuf obj = liftIO $ checkUnexpectedNothing "getMarkAttributesPixbuf" $ getObjectPropertyObject obj "pixbuf" GdkPixbuf.Pixbuf

setMarkAttributesPixbuf :: (MonadIO m, MarkAttributesK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setMarkAttributesPixbuf obj val = liftIO $ setObjectPropertyObject obj "pixbuf" (Just val)

constructMarkAttributesPixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructMarkAttributesPixbuf val = constructObjectPropertyObject "pixbuf" (Just val)

data MarkAttributesPixbufPropertyInfo
instance AttrInfo MarkAttributesPixbufPropertyInfo where
    type AttrAllowedOps MarkAttributesPixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MarkAttributesPixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint MarkAttributesPixbufPropertyInfo = MarkAttributesK
    type AttrGetType MarkAttributesPixbufPropertyInfo = GdkPixbuf.Pixbuf
    type AttrLabel MarkAttributesPixbufPropertyInfo = "pixbuf"
    attrGet _ = getMarkAttributesPixbuf
    attrSet _ = setMarkAttributesPixbuf
    attrConstruct _ = constructMarkAttributesPixbuf
    attrClear _ = undefined

-- VVV Prop "stock-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMarkAttributesStockId :: (MonadIO m, MarkAttributesK o) => o -> m T.Text
getMarkAttributesStockId obj = liftIO $ checkUnexpectedNothing "getMarkAttributesStockId" $ getObjectPropertyString obj "stock-id"

setMarkAttributesStockId :: (MonadIO m, MarkAttributesK o) => o -> T.Text -> m ()
setMarkAttributesStockId obj val = liftIO $ setObjectPropertyString obj "stock-id" (Just val)

constructMarkAttributesStockId :: T.Text -> IO ([Char], GValue)
constructMarkAttributesStockId val = constructObjectPropertyString "stock-id" (Just val)

data MarkAttributesStockIdPropertyInfo
instance AttrInfo MarkAttributesStockIdPropertyInfo where
    type AttrAllowedOps MarkAttributesStockIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MarkAttributesStockIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MarkAttributesStockIdPropertyInfo = MarkAttributesK
    type AttrGetType MarkAttributesStockIdPropertyInfo = T.Text
    type AttrLabel MarkAttributesStockIdPropertyInfo = "stock-id"
    attrGet _ = getMarkAttributesStockId
    attrSet _ = setMarkAttributesStockId
    attrConstruct _ = constructMarkAttributesStockId
    attrClear _ = undefined

type instance AttributeList MarkAttributes = MarkAttributesAttributeList
type MarkAttributesAttributeList = ('[ '("background", MarkAttributesBackgroundPropertyInfo), '("gicon", MarkAttributesGiconPropertyInfo), '("iconName", MarkAttributesIconNamePropertyInfo), '("pixbuf", MarkAttributesPixbufPropertyInfo), '("stockId", MarkAttributesStockIdPropertyInfo)] :: [(Symbol, *)])

markAttributesBackground :: AttrLabelProxy "background"
markAttributesBackground = AttrLabelProxy

markAttributesGicon :: AttrLabelProxy "gicon"
markAttributesGicon = AttrLabelProxy

markAttributesIconName :: AttrLabelProxy "iconName"
markAttributesIconName = AttrLabelProxy

markAttributesPixbuf :: AttrLabelProxy "pixbuf"
markAttributesPixbuf = AttrLabelProxy

markAttributesStockId :: AttrLabelProxy "stockId"
markAttributesStockId = AttrLabelProxy

data MarkAttributesQueryTooltipMarkupSignalInfo
instance SignalInfo MarkAttributesQueryTooltipMarkupSignalInfo where
    type HaskellCallbackType MarkAttributesQueryTooltipMarkupSignalInfo = MarkAttributesQueryTooltipMarkupCallback
    connectSignal _ = connectMarkAttributesQueryTooltipMarkup

data MarkAttributesQueryTooltipTextSignalInfo
instance SignalInfo MarkAttributesQueryTooltipTextSignalInfo where
    type HaskellCallbackType MarkAttributesQueryTooltipTextSignalInfo = MarkAttributesQueryTooltipTextCallback
    connectSignal _ = connectMarkAttributesQueryTooltipText

type instance SignalList MarkAttributes = MarkAttributesSignalList
type MarkAttributesSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("queryTooltipMarkup", MarkAttributesQueryTooltipMarkupSignalInfo), '("queryTooltipText", MarkAttributesQueryTooltipTextSignalInfo)] :: [(Symbol, *)])

-- method MarkAttributes::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "MarkAttributes")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_new" gtk_source_mark_attributes_new :: 
    IO (Ptr MarkAttributes)


markAttributesNew ::
    (MonadIO m) =>
    m MarkAttributes                        -- result
markAttributesNew  = liftIO $ do
    result <- gtk_source_mark_attributes_new
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_new" result
    result' <- (wrapObject MarkAttributes) result
    return result'

-- method MarkAttributes::get_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_background" gtk_source_mark_attributes_get_background :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr Gdk.RGBA ->                         -- background : TInterface "Gdk" "RGBA"
    IO CInt


markAttributesGetBackground ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.RGBA)                    -- result
markAttributesGetBackground _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    background <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    result <- gtk_source_mark_attributes_get_background _obj' background
    let result' = (/= 0) result
    background' <- (wrapBoxed Gdk.RGBA) background
    touchManagedPtr _obj
    return (result', background')

data MarkAttributesGetBackgroundMethodInfo
instance (signature ~ (m (Bool,Gdk.RGBA)), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesGetBackgroundMethodInfo a signature where
    overloadedMethod _ = markAttributesGetBackground

-- method MarkAttributes::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_gicon" gtk_source_mark_attributes_get_gicon :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    IO (Ptr Gio.Icon)


markAttributesGetGicon ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> m Gio.Icon                           -- result
markAttributesGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_mark_attributes_get_gicon _obj'
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_get_gicon" result
    result' <- (newObject Gio.Icon) result
    touchManagedPtr _obj
    return result'

data MarkAttributesGetGiconMethodInfo
instance (signature ~ (m Gio.Icon), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesGetGiconMethodInfo a signature where
    overloadedMethod _ = markAttributesGetGicon

-- method MarkAttributes::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_icon_name" gtk_source_mark_attributes_get_icon_name :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    IO CString


markAttributesGetIconName ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
markAttributesGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_mark_attributes_get_icon_name _obj'
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_get_icon_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MarkAttributesGetIconNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesGetIconNameMethodInfo a signature where
    overloadedMethod _ = markAttributesGetIconName

-- method MarkAttributes::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_pixbuf" gtk_source_mark_attributes_get_pixbuf :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    IO (Ptr GdkPixbuf.Pixbuf)


markAttributesGetPixbuf ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
markAttributesGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_mark_attributes_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_get_pixbuf" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data MarkAttributesGetPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesGetPixbufMethodInfo a signature where
    overloadedMethod _ = markAttributesGetPixbuf

-- method MarkAttributes::get_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_stock_id" gtk_source_mark_attributes_get_stock_id :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    IO CString

{-# DEPRECATED markAttributesGetStockId ["(Since version 3.10)","Don't use this function."]#-}
markAttributesGetStockId ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
markAttributesGetStockId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_mark_attributes_get_stock_id _obj'
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_get_stock_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MarkAttributesGetStockIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesGetStockIdMethodInfo a signature where
    overloadedMethod _ = markAttributesGetStockId

-- method MarkAttributes::get_tooltip_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "GtkSource" "Mark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_tooltip_markup" gtk_source_mark_attributes_get_tooltip_markup :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr Mark ->                             -- mark : TInterface "GtkSource" "Mark"
    IO CString


markAttributesGetTooltipMarkup ::
    (MonadIO m, MarkAttributesK a, MarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> m T.Text                             -- result
markAttributesGetTooltipMarkup _obj mark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    result <- gtk_source_mark_attributes_get_tooltip_markup _obj' mark'
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_get_tooltip_markup" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr mark
    return result'

data MarkAttributesGetTooltipMarkupMethodInfo
instance (signature ~ (b -> m T.Text), MonadIO m, MarkAttributesK a, MarkK b) => MethodInfo MarkAttributesGetTooltipMarkupMethodInfo a signature where
    overloadedMethod _ = markAttributesGetTooltipMarkup

-- method MarkAttributes::get_tooltip_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mark", argType = TInterface "GtkSource" "Mark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_get_tooltip_text" gtk_source_mark_attributes_get_tooltip_text :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr Mark ->                             -- mark : TInterface "GtkSource" "Mark"
    IO CString


markAttributesGetTooltipText ::
    (MonadIO m, MarkAttributesK a, MarkK b) =>
    a                                       -- _obj
    -> b                                    -- mark
    -> m T.Text                             -- result
markAttributesGetTooltipText _obj mark = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mark' = unsafeManagedPtrCastPtr mark
    result <- gtk_source_mark_attributes_get_tooltip_text _obj' mark'
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_get_tooltip_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr mark
    return result'

data MarkAttributesGetTooltipTextMethodInfo
instance (signature ~ (b -> m T.Text), MonadIO m, MarkAttributesK a, MarkK b) => MethodInfo MarkAttributesGetTooltipTextMethodInfo a signature where
    overloadedMethod _ = markAttributesGetTooltipText

-- method MarkAttributes::render_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_render_icon" gtk_source_mark_attributes_render_icon :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr Gtk.Widget ->                       -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)


markAttributesRenderIcon ::
    (MonadIO m, MarkAttributesK a, Gtk.WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Int32                                -- size
    -> m GdkPixbuf.Pixbuf                   -- result
markAttributesRenderIcon _obj widget size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_source_mark_attributes_render_icon _obj' widget' size
    checkUnexpectedReturnNULL "gtk_source_mark_attributes_render_icon" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    touchManagedPtr widget
    return result'

data MarkAttributesRenderIconMethodInfo
instance (signature ~ (b -> Int32 -> m GdkPixbuf.Pixbuf), MonadIO m, MarkAttributesK a, Gtk.WidgetK b) => MethodInfo MarkAttributesRenderIconMethodInfo a signature where
    overloadedMethod _ = markAttributesRenderIcon

-- method MarkAttributes::set_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_set_background" gtk_source_mark_attributes_set_background :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr Gdk.RGBA ->                         -- background : TInterface "Gdk" "RGBA"
    IO ()


markAttributesSetBackground ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- background
    -> m ()                                 -- result
markAttributesSetBackground _obj background = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let background' = unsafeManagedPtrGetPtr background
    gtk_source_mark_attributes_set_background _obj' background'
    touchManagedPtr _obj
    touchManagedPtr background
    return ()

data MarkAttributesSetBackgroundMethodInfo
instance (signature ~ (Gdk.RGBA -> m ()), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesSetBackgroundMethodInfo a signature where
    overloadedMethod _ = markAttributesSetBackground

-- method MarkAttributes::set_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gicon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_set_gicon" gtk_source_mark_attributes_set_gicon :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr Gio.Icon ->                         -- gicon : TInterface "Gio" "Icon"
    IO ()


markAttributesSetGicon ::
    (MonadIO m, MarkAttributesK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- gicon
    -> m ()                                 -- result
markAttributesSetGicon _obj gicon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gicon' = unsafeManagedPtrCastPtr gicon
    gtk_source_mark_attributes_set_gicon _obj' gicon'
    touchManagedPtr _obj
    touchManagedPtr gicon
    return ()

data MarkAttributesSetGiconMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MarkAttributesK a, Gio.IconK b) => MethodInfo MarkAttributesSetGiconMethodInfo a signature where
    overloadedMethod _ = markAttributesSetGicon

-- method MarkAttributes::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_set_icon_name" gtk_source_mark_attributes_set_icon_name :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()


markAttributesSetIconName ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> m ()                                 -- result
markAttributesSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    gtk_source_mark_attributes_set_icon_name _obj' iconName'
    touchManagedPtr _obj
    freeMem iconName'
    return ()

data MarkAttributesSetIconNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesSetIconNameMethodInfo a signature where
    overloadedMethod _ = markAttributesSetIconName

-- method MarkAttributes::set_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_set_pixbuf" gtk_source_mark_attributes_set_pixbuf :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


markAttributesSetPixbuf ::
    (MonadIO m, MarkAttributesK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> b                                    -- pixbuf
    -> m ()                                 -- result
markAttributesSetPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_source_mark_attributes_set_pixbuf _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data MarkAttributesSetPixbufMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MarkAttributesK a, GdkPixbuf.PixbufK b) => MethodInfo MarkAttributesSetPixbufMethodInfo a signature where
    overloadedMethod _ = markAttributesSetPixbuf

-- method MarkAttributes::set_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "MarkAttributes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_attributes_set_stock_id" gtk_source_mark_attributes_set_stock_id :: 
    Ptr MarkAttributes ->                   -- _obj : TInterface "GtkSource" "MarkAttributes"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED markAttributesSetStockId ["(Since version 3.10)","Don't use this function."]#-}
markAttributesSetStockId ::
    (MonadIO m, MarkAttributesK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m ()                                 -- result
markAttributesSetStockId _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    gtk_source_mark_attributes_set_stock_id _obj' stockId'
    touchManagedPtr _obj
    freeMem stockId'
    return ()

data MarkAttributesSetStockIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MarkAttributesK a) => MethodInfo MarkAttributesSetStockIdMethodInfo a signature where
    overloadedMethod _ = markAttributesSetStockId


