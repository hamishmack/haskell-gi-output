

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.GutterRendererText
    ( 

-- * Exported types
    GutterRendererText(..)                  ,
    GutterRendererTextK                     ,
    toGutterRendererText                    ,
    noGutterRendererText                    ,


 -- * Methods
-- ** gutterRendererTextMeasure
    GutterRendererTextMeasureMethodInfo     ,
    gutterRendererTextMeasure               ,


-- ** gutterRendererTextMeasureMarkup
    GutterRendererTextMeasureMarkupMethodInfo,
    gutterRendererTextMeasureMarkup         ,


-- ** gutterRendererTextNew
    gutterRendererTextNew                   ,


-- ** gutterRendererTextSetMarkup
    GutterRendererTextSetMarkupMethodInfo   ,
    gutterRendererTextSetMarkup             ,


-- ** gutterRendererTextSetText
    GutterRendererTextSetTextMethodInfo     ,
    gutterRendererTextSetText               ,




 -- * Properties
-- ** Markup
    GutterRendererTextMarkupPropertyInfo    ,
    clearGutterRendererTextMarkup           ,
    constructGutterRendererTextMarkup       ,
    getGutterRendererTextMarkup             ,
    gutterRendererTextMarkup                ,
    setGutterRendererTextMarkup             ,


-- ** Text
    GutterRendererTextTextPropertyInfo      ,
    clearGutterRendererTextText             ,
    constructGutterRendererTextText         ,
    getGutterRendererTextText               ,
    gutterRendererTextText                  ,
    setGutterRendererTextText               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

newtype GutterRendererText = GutterRendererText (ForeignPtr GutterRendererText)
foreign import ccall "gtk_source_gutter_renderer_text_get_type"
    c_gtk_source_gutter_renderer_text_get_type :: IO GType

type instance ParentTypes GutterRendererText = GutterRendererTextParentTypes
type GutterRendererTextParentTypes = '[GutterRenderer, GObject.Object]

instance GObject GutterRendererText where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_gutter_renderer_text_get_type
    

class GObject o => GutterRendererTextK o
instance (GObject o, IsDescendantOf GutterRendererText o) => GutterRendererTextK o

toGutterRendererText :: GutterRendererTextK o => o -> IO GutterRendererText
toGutterRendererText = unsafeCastTo GutterRendererText

noGutterRendererText :: Maybe GutterRendererText
noGutterRendererText = Nothing

type family ResolveGutterRendererTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveGutterRendererTextMethod "activate" o = GutterRendererActivateMethodInfo
    ResolveGutterRendererTextMethod "begin" o = GutterRendererBeginMethodInfo
    ResolveGutterRendererTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGutterRendererTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGutterRendererTextMethod "draw" o = GutterRendererDrawMethodInfo
    ResolveGutterRendererTextMethod "end" o = GutterRendererEndMethodInfo
    ResolveGutterRendererTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGutterRendererTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGutterRendererTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGutterRendererTextMethod "measure" o = GutterRendererTextMeasureMethodInfo
    ResolveGutterRendererTextMethod "measureMarkup" o = GutterRendererTextMeasureMarkupMethodInfo
    ResolveGutterRendererTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGutterRendererTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGutterRendererTextMethod "queryActivatable" o = GutterRendererQueryActivatableMethodInfo
    ResolveGutterRendererTextMethod "queryData" o = GutterRendererQueryDataMethodInfo
    ResolveGutterRendererTextMethod "queryTooltip" o = GutterRendererQueryTooltipMethodInfo
    ResolveGutterRendererTextMethod "queueDraw" o = GutterRendererQueueDrawMethodInfo
    ResolveGutterRendererTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGutterRendererTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGutterRendererTextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGutterRendererTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGutterRendererTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGutterRendererTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGutterRendererTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGutterRendererTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGutterRendererTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGutterRendererTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGutterRendererTextMethod "getAlignment" o = GutterRendererGetAlignmentMethodInfo
    ResolveGutterRendererTextMethod "getAlignmentMode" o = GutterRendererGetAlignmentModeMethodInfo
    ResolveGutterRendererTextMethod "getBackground" o = GutterRendererGetBackgroundMethodInfo
    ResolveGutterRendererTextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGutterRendererTextMethod "getPadding" o = GutterRendererGetPaddingMethodInfo
    ResolveGutterRendererTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGutterRendererTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGutterRendererTextMethod "getSize" o = GutterRendererGetSizeMethodInfo
    ResolveGutterRendererTextMethod "getView" o = GutterRendererGetViewMethodInfo
    ResolveGutterRendererTextMethod "getVisible" o = GutterRendererGetVisibleMethodInfo
    ResolveGutterRendererTextMethod "getWindowType" o = GutterRendererGetWindowTypeMethodInfo
    ResolveGutterRendererTextMethod "setAlignment" o = GutterRendererSetAlignmentMethodInfo
    ResolveGutterRendererTextMethod "setAlignmentMode" o = GutterRendererSetAlignmentModeMethodInfo
    ResolveGutterRendererTextMethod "setBackground" o = GutterRendererSetBackgroundMethodInfo
    ResolveGutterRendererTextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGutterRendererTextMethod "setMarkup" o = GutterRendererTextSetMarkupMethodInfo
    ResolveGutterRendererTextMethod "setPadding" o = GutterRendererSetPaddingMethodInfo
    ResolveGutterRendererTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGutterRendererTextMethod "setSize" o = GutterRendererSetSizeMethodInfo
    ResolveGutterRendererTextMethod "setText" o = GutterRendererTextSetTextMethodInfo
    ResolveGutterRendererTextMethod "setVisible" o = GutterRendererSetVisibleMethodInfo
    ResolveGutterRendererTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGutterRendererTextMethod t GutterRendererText, MethodInfo info GutterRendererText p) => IsLabelProxy t (GutterRendererText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGutterRendererTextMethod t GutterRendererText, MethodInfo info GutterRendererText p) => IsLabel t (GutterRendererText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "markup"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererTextMarkup :: (MonadIO m, GutterRendererTextK o) => o -> m (Maybe T.Text)
getGutterRendererTextMarkup obj = liftIO $ getObjectPropertyString obj "markup"

setGutterRendererTextMarkup :: (MonadIO m, GutterRendererTextK o) => o -> T.Text -> m ()
setGutterRendererTextMarkup obj val = liftIO $ setObjectPropertyString obj "markup" (Just val)

constructGutterRendererTextMarkup :: T.Text -> IO ([Char], GValue)
constructGutterRendererTextMarkup val = constructObjectPropertyString "markup" (Just val)

clearGutterRendererTextMarkup :: (MonadIO m, GutterRendererTextK o) => o -> m ()
clearGutterRendererTextMarkup obj = liftIO $ setObjectPropertyString obj "markup" (Nothing :: Maybe T.Text)

data GutterRendererTextMarkupPropertyInfo
instance AttrInfo GutterRendererTextMarkupPropertyInfo where
    type AttrAllowedOps GutterRendererTextMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererTextMarkupPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint GutterRendererTextMarkupPropertyInfo = GutterRendererTextK
    type AttrGetType GutterRendererTextMarkupPropertyInfo = (Maybe T.Text)
    type AttrLabel GutterRendererTextMarkupPropertyInfo = "markup"
    attrGet _ = getGutterRendererTextMarkup
    attrSet _ = setGutterRendererTextMarkup
    attrConstruct _ = constructGutterRendererTextMarkup
    attrClear _ = clearGutterRendererTextMarkup

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterRendererTextText :: (MonadIO m, GutterRendererTextK o) => o -> m (Maybe T.Text)
getGutterRendererTextText obj = liftIO $ getObjectPropertyString obj "text"

setGutterRendererTextText :: (MonadIO m, GutterRendererTextK o) => o -> T.Text -> m ()
setGutterRendererTextText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructGutterRendererTextText :: T.Text -> IO ([Char], GValue)
constructGutterRendererTextText val = constructObjectPropertyString "text" (Just val)

clearGutterRendererTextText :: (MonadIO m, GutterRendererTextK o) => o -> m ()
clearGutterRendererTextText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data GutterRendererTextTextPropertyInfo
instance AttrInfo GutterRendererTextTextPropertyInfo where
    type AttrAllowedOps GutterRendererTextTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterRendererTextTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint GutterRendererTextTextPropertyInfo = GutterRendererTextK
    type AttrGetType GutterRendererTextTextPropertyInfo = (Maybe T.Text)
    type AttrLabel GutterRendererTextTextPropertyInfo = "text"
    attrGet _ = getGutterRendererTextText
    attrSet _ = setGutterRendererTextText
    attrConstruct _ = constructGutterRendererTextText
    attrClear _ = clearGutterRendererTextText

type instance AttributeList GutterRendererText = GutterRendererTextAttributeList
type GutterRendererTextAttributeList = ('[ '("alignmentMode", GutterRendererAlignmentModePropertyInfo), '("backgroundRgba", GutterRendererBackgroundRgbaPropertyInfo), '("backgroundSet", GutterRendererBackgroundSetPropertyInfo), '("markup", GutterRendererTextMarkupPropertyInfo), '("size", GutterRendererSizePropertyInfo), '("text", GutterRendererTextTextPropertyInfo), '("view", GutterRendererViewPropertyInfo), '("visible", GutterRendererVisiblePropertyInfo), '("windowType", GutterRendererWindowTypePropertyInfo), '("xalign", GutterRendererXalignPropertyInfo), '("xpad", GutterRendererXpadPropertyInfo), '("yalign", GutterRendererYalignPropertyInfo), '("ypad", GutterRendererYpadPropertyInfo)] :: [(Symbol, *)])

gutterRendererTextMarkup :: AttrLabelProxy "markup"
gutterRendererTextMarkup = AttrLabelProxy

gutterRendererTextText :: AttrLabelProxy "text"
gutterRendererTextText = AttrLabelProxy

type instance SignalList GutterRendererText = GutterRendererTextSignalList
type GutterRendererTextSignalList = ('[ '("activate", GutterRendererActivateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("queryActivatable", GutterRendererQueryActivatableSignalInfo), '("queryData", GutterRendererQueryDataSignalInfo), '("queryTooltip", GutterRendererQueryTooltipSignalInfo), '("queueDraw", GutterRendererQueueDrawSignalInfo)] :: [(Symbol, *)])

-- method GutterRendererText::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "GutterRendererText")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_text_new" gtk_source_gutter_renderer_text_new :: 
    IO (Ptr GutterRendererText)


gutterRendererTextNew ::
    (MonadIO m) =>
    m GutterRendererText                    -- result
gutterRendererTextNew  = liftIO $ do
    result <- gtk_source_gutter_renderer_text_new
    checkUnexpectedReturnNULL "gtk_source_gutter_renderer_text_new" result
    result' <- (wrapObject GutterRendererText) result
    return result'

-- method GutterRendererText::measure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_text_measure" gtk_source_gutter_renderer_text_measure :: 
    Ptr GutterRendererText ->               -- _obj : TInterface "GtkSource" "GutterRendererText"
    CString ->                              -- text : TBasicType TUTF8
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


gutterRendererTextMeasure ::
    (MonadIO m, GutterRendererTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m (Int32,Int32)                      -- result
gutterRendererTextMeasure _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_source_gutter_renderer_text_measure _obj' text' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem text'
    freeMem width
    freeMem height
    return (width', height')

data GutterRendererTextMeasureMethodInfo
instance (signature ~ (T.Text -> m (Int32,Int32)), MonadIO m, GutterRendererTextK a) => MethodInfo GutterRendererTextMeasureMethodInfo a signature where
    overloadedMethod _ = gutterRendererTextMeasure

-- method GutterRendererText::measure_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_text_measure_markup" gtk_source_gutter_renderer_text_measure_markup :: 
    Ptr GutterRendererText ->               -- _obj : TInterface "GtkSource" "GutterRendererText"
    CString ->                              -- markup : TBasicType TUTF8
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


gutterRendererTextMeasureMarkup ::
    (MonadIO m, GutterRendererTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- markup
    -> m (Int32,Int32)                      -- result
gutterRendererTextMeasureMarkup _obj markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_source_gutter_renderer_text_measure_markup _obj' markup' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem markup'
    freeMem width
    freeMem height
    return (width', height')

data GutterRendererTextMeasureMarkupMethodInfo
instance (signature ~ (T.Text -> m (Int32,Int32)), MonadIO m, GutterRendererTextK a) => MethodInfo GutterRendererTextMeasureMarkupMethodInfo a signature where
    overloadedMethod _ = gutterRendererTextMeasureMarkup

-- method GutterRendererText::set_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_text_set_markup" gtk_source_gutter_renderer_text_set_markup :: 
    Ptr GutterRendererText ->               -- _obj : TInterface "GtkSource" "GutterRendererText"
    CString ->                              -- markup : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO ()


gutterRendererTextSetMarkup ::
    (MonadIO m, GutterRendererTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- markup
    -> Int32                                -- length_
    -> m ()                                 -- result
gutterRendererTextSetMarkup _obj markup length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    markup' <- textToCString markup
    gtk_source_gutter_renderer_text_set_markup _obj' markup' length_
    touchManagedPtr _obj
    freeMem markup'
    return ()

data GutterRendererTextSetMarkupMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, GutterRendererTextK a) => MethodInfo GutterRendererTextSetMarkupMethodInfo a signature where
    overloadedMethod _ = gutterRendererTextSetMarkup

-- method GutterRendererText::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "GutterRendererText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_renderer_text_set_text" gtk_source_gutter_renderer_text_set_text :: 
    Ptr GutterRendererText ->               -- _obj : TInterface "GtkSource" "GutterRendererText"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO ()


gutterRendererTextSetText ::
    (MonadIO m, GutterRendererTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- length_
    -> m ()                                 -- result
gutterRendererTextSetText _obj text length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_source_gutter_renderer_text_set_text _obj' text' length_
    touchManagedPtr _obj
    freeMem text'
    return ()

data GutterRendererTextSetTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, GutterRendererTextK a) => MethodInfo GutterRendererTextSetTextMethodInfo a signature where
    overloadedMethod _ = gutterRendererTextSetText


