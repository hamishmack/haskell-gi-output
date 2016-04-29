

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.FontChooser
    ( 

-- * Exported types
    FontChooser(..)                         ,
    noFontChooser                           ,
    FontChooserK                            ,
    toFontChooser                           ,


 -- * Methods
-- ** fontChooserGetFont
    FontChooserGetFontMethodInfo            ,
    fontChooserGetFont                      ,


-- ** fontChooserGetFontDesc
    FontChooserGetFontDescMethodInfo        ,
    fontChooserGetFontDesc                  ,


-- ** fontChooserGetFontFace
    FontChooserGetFontFaceMethodInfo        ,
    fontChooserGetFontFace                  ,


-- ** fontChooserGetFontFamily
    FontChooserGetFontFamilyMethodInfo      ,
    fontChooserGetFontFamily                ,


-- ** fontChooserGetFontMap
    FontChooserGetFontMapMethodInfo         ,
    fontChooserGetFontMap                   ,


-- ** fontChooserGetFontSize
    FontChooserGetFontSizeMethodInfo        ,
    fontChooserGetFontSize                  ,


-- ** fontChooserGetPreviewText
    FontChooserGetPreviewTextMethodInfo     ,
    fontChooserGetPreviewText               ,


-- ** fontChooserGetShowPreviewEntry
    FontChooserGetShowPreviewEntryMethodInfo,
    fontChooserGetShowPreviewEntry          ,


-- ** fontChooserSetFilterFunc
    FontChooserSetFilterFuncMethodInfo      ,
    fontChooserSetFilterFunc                ,


-- ** fontChooserSetFont
    FontChooserSetFontMethodInfo            ,
    fontChooserSetFont                      ,


-- ** fontChooserSetFontDesc
    FontChooserSetFontDescMethodInfo        ,
    fontChooserSetFontDesc                  ,


-- ** fontChooserSetFontMap
    FontChooserSetFontMapMethodInfo         ,
    fontChooserSetFontMap                   ,


-- ** fontChooserSetPreviewText
    FontChooserSetPreviewTextMethodInfo     ,
    fontChooserSetPreviewText               ,


-- ** fontChooserSetShowPreviewEntry
    FontChooserSetShowPreviewEntryMethodInfo,
    fontChooserSetShowPreviewEntry          ,




 -- * Properties
-- ** Font
    FontChooserFontPropertyInfo             ,
    constructFontChooserFont                ,
    fontChooserFont                         ,
    getFontChooserFont                      ,
    setFontChooserFont                      ,


-- ** FontDesc
    FontChooserFontDescPropertyInfo         ,
    constructFontChooserFontDesc            ,
    fontChooserFontDesc                     ,
    getFontChooserFontDesc                  ,
    setFontChooserFontDesc                  ,


-- ** PreviewText
    FontChooserPreviewTextPropertyInfo      ,
    constructFontChooserPreviewText         ,
    fontChooserPreviewText                  ,
    getFontChooserPreviewText               ,
    setFontChooserPreviewText               ,


-- ** ShowPreviewEntry
    FontChooserShowPreviewEntryPropertyInfo ,
    constructFontChooserShowPreviewEntry    ,
    fontChooserShowPreviewEntry             ,
    getFontChooserShowPreviewEntry          ,
    setFontChooserShowPreviewEntry          ,




 -- * Signals
-- ** FontActivated
    FontChooserFontActivatedCallback        ,
    FontChooserFontActivatedCallbackC       ,
    FontChooserFontActivatedSignalInfo      ,
    afterFontChooserFontActivated           ,
    fontChooserFontActivatedCallbackWrapper ,
    fontChooserFontActivatedClosure         ,
    mkFontChooserFontActivatedCallback      ,
    noFontChooserFontActivatedCallback      ,
    onFontChooserFontActivated              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango

-- interface FontChooser 

newtype FontChooser = FontChooser (ForeignPtr FontChooser)
noFontChooser :: Maybe FontChooser
noFontChooser = Nothing

type family ResolveFontChooserMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontChooserMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontChooserMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontChooserMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontChooserMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontChooserMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontChooserMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontChooserMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontChooserMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontChooserMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontChooserMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontChooserMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontChooserMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontChooserMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontChooserMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontChooserMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontChooserMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontChooserMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontChooserMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontChooserMethod "getFont" o = FontChooserGetFontMethodInfo
    ResolveFontChooserMethod "getFontDesc" o = FontChooserGetFontDescMethodInfo
    ResolveFontChooserMethod "getFontFace" o = FontChooserGetFontFaceMethodInfo
    ResolveFontChooserMethod "getFontFamily" o = FontChooserGetFontFamilyMethodInfo
    ResolveFontChooserMethod "getFontMap" o = FontChooserGetFontMapMethodInfo
    ResolveFontChooserMethod "getFontSize" o = FontChooserGetFontSizeMethodInfo
    ResolveFontChooserMethod "getPreviewText" o = FontChooserGetPreviewTextMethodInfo
    ResolveFontChooserMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontChooserMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontChooserMethod "getShowPreviewEntry" o = FontChooserGetShowPreviewEntryMethodInfo
    ResolveFontChooserMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontChooserMethod "setFilterFunc" o = FontChooserSetFilterFuncMethodInfo
    ResolveFontChooserMethod "setFont" o = FontChooserSetFontMethodInfo
    ResolveFontChooserMethod "setFontDesc" o = FontChooserSetFontDescMethodInfo
    ResolveFontChooserMethod "setFontMap" o = FontChooserSetFontMapMethodInfo
    ResolveFontChooserMethod "setPreviewText" o = FontChooserSetPreviewTextMethodInfo
    ResolveFontChooserMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontChooserMethod "setShowPreviewEntry" o = FontChooserSetShowPreviewEntryMethodInfo
    ResolveFontChooserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontChooserMethod t FontChooser, MethodInfo info FontChooser p) => IsLabelProxy t (FontChooser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontChooserMethod t FontChooser, MethodInfo info FontChooser p) => IsLabel t (FontChooser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FontChooser::font-activated
type FontChooserFontActivatedCallback =
    T.Text ->
    IO ()

noFontChooserFontActivatedCallback :: Maybe FontChooserFontActivatedCallback
noFontChooserFontActivatedCallback = Nothing

type FontChooserFontActivatedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFontChooserFontActivatedCallback :: FontChooserFontActivatedCallbackC -> IO (FunPtr FontChooserFontActivatedCallbackC)

fontChooserFontActivatedClosure :: FontChooserFontActivatedCallback -> IO Closure
fontChooserFontActivatedClosure cb = newCClosure =<< mkFontChooserFontActivatedCallback wrapped
    where wrapped = fontChooserFontActivatedCallbackWrapper cb

fontChooserFontActivatedCallbackWrapper ::
    FontChooserFontActivatedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
fontChooserFontActivatedCallbackWrapper _cb _ fontname _ = do
    fontname' <- cstringToText fontname
    _cb  fontname'

onFontChooserFontActivated :: (GObject a, MonadIO m) => a -> FontChooserFontActivatedCallback -> m SignalHandlerId
onFontChooserFontActivated obj cb = liftIO $ connectFontChooserFontActivated obj cb SignalConnectBefore
afterFontChooserFontActivated :: (GObject a, MonadIO m) => a -> FontChooserFontActivatedCallback -> m SignalHandlerId
afterFontChooserFontActivated obj cb = connectFontChooserFontActivated obj cb SignalConnectAfter

connectFontChooserFontActivated :: (GObject a, MonadIO m) =>
                                   a -> FontChooserFontActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectFontChooserFontActivated obj cb after = liftIO $ do
    cb' <- mkFontChooserFontActivatedCallback (fontChooserFontActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "font-activated" cb' after

-- VVV Prop "font"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getFontChooserFont :: (MonadIO m, FontChooserK o) => o -> m (Maybe T.Text)
getFontChooserFont obj = liftIO $ getObjectPropertyString obj "font"

setFontChooserFont :: (MonadIO m, FontChooserK o) => o -> T.Text -> m ()
setFontChooserFont obj val = liftIO $ setObjectPropertyString obj "font" (Just val)

constructFontChooserFont :: T.Text -> IO ([Char], GValue)
constructFontChooserFont val = constructObjectPropertyString "font" (Just val)

data FontChooserFontPropertyInfo
instance AttrInfo FontChooserFontPropertyInfo where
    type AttrAllowedOps FontChooserFontPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontChooserFontPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FontChooserFontPropertyInfo = FontChooserK
    type AttrGetType FontChooserFontPropertyInfo = (Maybe T.Text)
    type AttrLabel FontChooserFontPropertyInfo = "font"
    attrGet _ = getFontChooserFont
    attrSet _ = setFontChooserFont
    attrConstruct _ = constructFontChooserFont
    attrClear _ = undefined

-- VVV Prop "font-desc"
   -- Type: TInterface "Pango" "FontDescription"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getFontChooserFontDesc :: (MonadIO m, FontChooserK o) => o -> m (Maybe Pango.FontDescription)
getFontChooserFontDesc obj = liftIO $ getObjectPropertyBoxed obj "font-desc" Pango.FontDescription

setFontChooserFontDesc :: (MonadIO m, FontChooserK o) => o -> Pango.FontDescription -> m ()
setFontChooserFontDesc obj val = liftIO $ setObjectPropertyBoxed obj "font-desc" (Just val)

constructFontChooserFontDesc :: Pango.FontDescription -> IO ([Char], GValue)
constructFontChooserFontDesc val = constructObjectPropertyBoxed "font-desc" (Just val)

data FontChooserFontDescPropertyInfo
instance AttrInfo FontChooserFontDescPropertyInfo where
    type AttrAllowedOps FontChooserFontDescPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontChooserFontDescPropertyInfo = (~) Pango.FontDescription
    type AttrBaseTypeConstraint FontChooserFontDescPropertyInfo = FontChooserK
    type AttrGetType FontChooserFontDescPropertyInfo = (Maybe Pango.FontDescription)
    type AttrLabel FontChooserFontDescPropertyInfo = "font-desc"
    attrGet _ = getFontChooserFontDesc
    attrSet _ = setFontChooserFontDesc
    attrConstruct _ = constructFontChooserFontDesc
    attrClear _ = undefined

-- VVV Prop "preview-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getFontChooserPreviewText :: (MonadIO m, FontChooserK o) => o -> m (Maybe T.Text)
getFontChooserPreviewText obj = liftIO $ getObjectPropertyString obj "preview-text"

setFontChooserPreviewText :: (MonadIO m, FontChooserK o) => o -> T.Text -> m ()
setFontChooserPreviewText obj val = liftIO $ setObjectPropertyString obj "preview-text" (Just val)

constructFontChooserPreviewText :: T.Text -> IO ([Char], GValue)
constructFontChooserPreviewText val = constructObjectPropertyString "preview-text" (Just val)

data FontChooserPreviewTextPropertyInfo
instance AttrInfo FontChooserPreviewTextPropertyInfo where
    type AttrAllowedOps FontChooserPreviewTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontChooserPreviewTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FontChooserPreviewTextPropertyInfo = FontChooserK
    type AttrGetType FontChooserPreviewTextPropertyInfo = (Maybe T.Text)
    type AttrLabel FontChooserPreviewTextPropertyInfo = "preview-text"
    attrGet _ = getFontChooserPreviewText
    attrSet _ = setFontChooserPreviewText
    attrConstruct _ = constructFontChooserPreviewText
    attrClear _ = undefined

-- VVV Prop "show-preview-entry"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontChooserShowPreviewEntry :: (MonadIO m, FontChooserK o) => o -> m Bool
getFontChooserShowPreviewEntry obj = liftIO $ getObjectPropertyBool obj "show-preview-entry"

setFontChooserShowPreviewEntry :: (MonadIO m, FontChooserK o) => o -> Bool -> m ()
setFontChooserShowPreviewEntry obj val = liftIO $ setObjectPropertyBool obj "show-preview-entry" val

constructFontChooserShowPreviewEntry :: Bool -> IO ([Char], GValue)
constructFontChooserShowPreviewEntry val = constructObjectPropertyBool "show-preview-entry" val

data FontChooserShowPreviewEntryPropertyInfo
instance AttrInfo FontChooserShowPreviewEntryPropertyInfo where
    type AttrAllowedOps FontChooserShowPreviewEntryPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontChooserShowPreviewEntryPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FontChooserShowPreviewEntryPropertyInfo = FontChooserK
    type AttrGetType FontChooserShowPreviewEntryPropertyInfo = Bool
    type AttrLabel FontChooserShowPreviewEntryPropertyInfo = "show-preview-entry"
    attrGet _ = getFontChooserShowPreviewEntry
    attrSet _ = setFontChooserShowPreviewEntry
    attrConstruct _ = constructFontChooserShowPreviewEntry
    attrClear _ = undefined

type instance AttributeList FontChooser = FontChooserAttributeList
type FontChooserAttributeList = ('[ '("font", FontChooserFontPropertyInfo), '("fontDesc", FontChooserFontDescPropertyInfo), '("previewText", FontChooserPreviewTextPropertyInfo), '("showPreviewEntry", FontChooserShowPreviewEntryPropertyInfo)] :: [(Symbol, *)])

fontChooserFont :: AttrLabelProxy "font"
fontChooserFont = AttrLabelProxy

fontChooserFontDesc :: AttrLabelProxy "fontDesc"
fontChooserFontDesc = AttrLabelProxy

fontChooserPreviewText :: AttrLabelProxy "previewText"
fontChooserPreviewText = AttrLabelProxy

fontChooserShowPreviewEntry :: AttrLabelProxy "showPreviewEntry"
fontChooserShowPreviewEntry = AttrLabelProxy

data FontChooserFontActivatedSignalInfo
instance SignalInfo FontChooserFontActivatedSignalInfo where
    type HaskellCallbackType FontChooserFontActivatedSignalInfo = FontChooserFontActivatedCallback
    connectSignal _ = connectFontChooserFontActivated

type instance SignalList FontChooser = FontChooserSignalList
type FontChooserSignalList = ('[ '("fontActivated", FontChooserFontActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_font_chooser_get_type"
    c_gtk_font_chooser_get_type :: IO GType

type instance ParentTypes FontChooser = FontChooserParentTypes
type FontChooserParentTypes = '[GObject.Object]

instance GObject FontChooser where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_font_chooser_get_type
    

class GObject o => FontChooserK o
instance (GObject o, IsDescendantOf FontChooser o) => FontChooserK o

toFontChooser :: FontChooserK o => o -> IO FontChooser
toFontChooser = unsafeCastTo FontChooser

-- method FontChooser::get_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_font" gtk_font_chooser_get_font :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO CString


fontChooserGetFont ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fontChooserGetFont _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_font _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontChooserGetFontMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetFontMethodInfo a signature where
    overloadedMethod _ = fontChooserGetFont

-- method FontChooser::get_font_desc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_font_desc" gtk_font_chooser_get_font_desc :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO (Ptr Pango.FontDescription)


fontChooserGetFontDesc ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.FontDescription)      -- result
fontChooserGetFontDesc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_font_desc _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Pango.FontDescription) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontChooserGetFontDescMethodInfo
instance (signature ~ (m (Maybe Pango.FontDescription)), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetFontDescMethodInfo a signature where
    overloadedMethod _ = fontChooserGetFontDesc

-- method FontChooser::get_font_face
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontFace")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_font_face" gtk_font_chooser_get_font_face :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO (Ptr Pango.FontFace)


fontChooserGetFontFace ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.FontFace)             -- result
fontChooserGetFontFace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_font_face _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pango.FontFace) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontChooserGetFontFaceMethodInfo
instance (signature ~ (m (Maybe Pango.FontFace)), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetFontFaceMethodInfo a signature where
    overloadedMethod _ = fontChooserGetFontFace

-- method FontChooser::get_font_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontFamily")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_font_family" gtk_font_chooser_get_font_family :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO (Ptr Pango.FontFamily)


fontChooserGetFontFamily ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.FontFamily)           -- result
fontChooserGetFontFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_font_family _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Pango.FontFamily) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontChooserGetFontFamilyMethodInfo
instance (signature ~ (m (Maybe Pango.FontFamily)), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetFontFamilyMethodInfo a signature where
    overloadedMethod _ = fontChooserGetFontFamily

-- method FontChooser::get_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontMap")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_font_map" gtk_font_chooser_get_font_map :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO (Ptr Pango.FontMap)


fontChooserGetFontMap ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m (Maybe Pango.FontMap)              -- result
fontChooserGetFontMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_font_map _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Pango.FontMap) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FontChooserGetFontMapMethodInfo
instance (signature ~ (m (Maybe Pango.FontMap)), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetFontMapMethodInfo a signature where
    overloadedMethod _ = fontChooserGetFontMap

-- method FontChooser::get_font_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_font_size" gtk_font_chooser_get_font_size :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO Int32


fontChooserGetFontSize ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
fontChooserGetFontSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_font_size _obj'
    touchManagedPtr _obj
    return result

data FontChooserGetFontSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetFontSizeMethodInfo a signature where
    overloadedMethod _ = fontChooserGetFontSize

-- method FontChooser::get_preview_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_preview_text" gtk_font_chooser_get_preview_text :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO CString


fontChooserGetPreviewText ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontChooserGetPreviewText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_preview_text _obj'
    checkUnexpectedReturnNULL "gtk_font_chooser_get_preview_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FontChooserGetPreviewTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetPreviewTextMethodInfo a signature where
    overloadedMethod _ = fontChooserGetPreviewText

-- method FontChooser::get_show_preview_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_get_show_preview_entry" gtk_font_chooser_get_show_preview_entry :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    IO CInt


fontChooserGetShowPreviewEntry ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontChooserGetShowPreviewEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_chooser_get_show_preview_entry _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontChooserGetShowPreviewEntryMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontChooserK a) => MethodInfo FontChooserGetShowPreviewEntryMethodInfo a signature where
    overloadedMethod _ = fontChooserGetShowPreviewEntry

-- method FontChooser::set_filter_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gtk" "FontFilterFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_set_filter_func" gtk_font_chooser_set_filter_func :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    FunPtr FontFilterFuncC ->               -- filter : TInterface "Gtk" "FontFilterFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


fontChooserSetFilterFunc ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> Maybe (FontFilterFunc)               -- filter
    -> m ()                                 -- result
fontChooserSetFilterFunc _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilter <- case filter of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFilter -> do
            jFilter' <- mkFontFilterFunc (fontFilterFuncWrapper Nothing jFilter)
            return jFilter'
    let userData = castFunPtrToPtr maybeFilter
    let destroy = safeFreeFunPtrPtr
    gtk_font_chooser_set_filter_func _obj' maybeFilter userData destroy
    touchManagedPtr _obj
    return ()

data FontChooserSetFilterFuncMethodInfo
instance (signature ~ (Maybe (FontFilterFunc) -> m ()), MonadIO m, FontChooserK a) => MethodInfo FontChooserSetFilterFuncMethodInfo a signature where
    overloadedMethod _ = fontChooserSetFilterFunc

-- method FontChooser::set_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fontname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_set_font" gtk_font_chooser_set_font :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    CString ->                              -- fontname : TBasicType TUTF8
    IO ()


fontChooserSetFont ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- fontname
    -> m ()                                 -- result
fontChooserSetFont _obj fontname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fontname' <- textToCString fontname
    gtk_font_chooser_set_font _obj' fontname'
    touchManagedPtr _obj
    freeMem fontname'
    return ()

data FontChooserSetFontMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FontChooserK a) => MethodInfo FontChooserSetFontMethodInfo a signature where
    overloadedMethod _ = fontChooserSetFont

-- method FontChooser::set_font_desc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "font_desc", argType = TInterface "Pango" "FontDescription", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_set_font_desc" gtk_font_chooser_set_font_desc :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    Ptr Pango.FontDescription ->            -- font_desc : TInterface "Pango" "FontDescription"
    IO ()


fontChooserSetFontDesc ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> Pango.FontDescription                -- fontDesc
    -> m ()                                 -- result
fontChooserSetFontDesc _obj fontDesc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fontDesc' = unsafeManagedPtrGetPtr fontDesc
    gtk_font_chooser_set_font_desc _obj' fontDesc'
    touchManagedPtr _obj
    touchManagedPtr fontDesc
    return ()

data FontChooserSetFontDescMethodInfo
instance (signature ~ (Pango.FontDescription -> m ()), MonadIO m, FontChooserK a) => MethodInfo FontChooserSetFontDescMethodInfo a signature where
    overloadedMethod _ = fontChooserSetFontDesc

-- method FontChooser::set_font_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fontmap", argType = TInterface "Pango" "FontMap", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_set_font_map" gtk_font_chooser_set_font_map :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    Ptr Pango.FontMap ->                    -- fontmap : TInterface "Pango" "FontMap"
    IO ()


fontChooserSetFontMap ::
    (MonadIO m, FontChooserK a, Pango.FontMapK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- fontmap
    -> m ()                                 -- result
fontChooserSetFontMap _obj fontmap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFontmap <- case fontmap of
        Nothing -> return nullPtr
        Just jFontmap -> do
            let jFontmap' = unsafeManagedPtrCastPtr jFontmap
            return jFontmap'
    gtk_font_chooser_set_font_map _obj' maybeFontmap
    touchManagedPtr _obj
    whenJust fontmap touchManagedPtr
    return ()

data FontChooserSetFontMapMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FontChooserK a, Pango.FontMapK b) => MethodInfo FontChooserSetFontMapMethodInfo a signature where
    overloadedMethod _ = fontChooserSetFontMap

-- method FontChooser::set_preview_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_set_preview_text" gtk_font_chooser_set_preview_text :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


fontChooserSetPreviewText ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
fontChooserSetPreviewText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_font_chooser_set_preview_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data FontChooserSetPreviewTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FontChooserK a) => MethodInfo FontChooserSetPreviewTextMethodInfo a signature where
    overloadedMethod _ = fontChooserSetPreviewText

-- method FontChooser::set_show_preview_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontChooser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_preview_entry", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_set_show_preview_entry" gtk_font_chooser_set_show_preview_entry :: 
    Ptr FontChooser ->                      -- _obj : TInterface "Gtk" "FontChooser"
    CInt ->                                 -- show_preview_entry : TBasicType TBoolean
    IO ()


fontChooserSetShowPreviewEntry ::
    (MonadIO m, FontChooserK a) =>
    a                                       -- _obj
    -> Bool                                 -- showPreviewEntry
    -> m ()                                 -- result
fontChooserSetShowPreviewEntry _obj showPreviewEntry = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showPreviewEntry' = (fromIntegral . fromEnum) showPreviewEntry
    gtk_font_chooser_set_show_preview_entry _obj' showPreviewEntry'
    touchManagedPtr _obj
    return ()

data FontChooserSetShowPreviewEntryMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FontChooserK a) => MethodInfo FontChooserSetShowPreviewEntryMethodInfo a signature where
    overloadedMethod _ = fontChooserSetShowPreviewEntry


