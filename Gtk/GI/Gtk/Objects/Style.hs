

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Style
    ( 

-- * Exported types
    Style(..)                               ,
    StyleK                                  ,
    toStyle                                 ,
    noStyle                                 ,


 -- * Methods
-- ** styleApplyDefaultBackground
    StyleApplyDefaultBackgroundMethodInfo   ,
    styleApplyDefaultBackground             ,


-- ** styleCopy
    StyleCopyMethodInfo                     ,
    styleCopy                               ,


-- ** styleDetach
    StyleDetachMethodInfo                   ,
    styleDetach                             ,


-- ** styleGetStyleProperty
    StyleGetStylePropertyMethodInfo         ,
    styleGetStyleProperty                   ,


-- ** styleHasContext
    StyleHasContextMethodInfo               ,
    styleHasContext                         ,


-- ** styleLookupColor
    StyleLookupColorMethodInfo              ,
    styleLookupColor                        ,


-- ** styleLookupIconSet
    StyleLookupIconSetMethodInfo            ,
    styleLookupIconSet                      ,


-- ** styleNew
    styleNew                                ,


-- ** styleRenderIcon
    StyleRenderIconMethodInfo               ,
    styleRenderIcon                         ,


-- ** styleSetBackground
    StyleSetBackgroundMethodInfo            ,
    styleSetBackground                      ,




 -- * Properties
-- ** Context
    StyleContextPropertyInfo                ,
    constructStyleContext                   ,
    getStyleContext                         ,
    styleContext                            ,




 -- * Signals
-- ** Realize
    StyleRealizeCallback                    ,
    StyleRealizeCallbackC                   ,
    StyleRealizeSignalInfo                  ,
    afterStyleRealize                       ,
    mkStyleRealizeCallback                  ,
    noStyleRealizeCallback                  ,
    onStyleRealize                          ,
    styleRealizeCallbackWrapper             ,
    styleRealizeClosure                     ,


-- ** Unrealize
    StyleUnrealizeCallback                  ,
    StyleUnrealizeCallbackC                 ,
    StyleUnrealizeSignalInfo                ,
    afterStyleUnrealize                     ,
    mkStyleUnrealizeCallback                ,
    noStyleUnrealizeCallback                ,
    onStyleUnrealize                        ,
    styleUnrealizeCallbackWrapper           ,
    styleUnrealizeClosure                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Cairo as Cairo

newtype Style = Style (ForeignPtr Style)
foreign import ccall "gtk_style_get_type"
    c_gtk_style_get_type :: IO GType

type instance ParentTypes Style = StyleParentTypes
type StyleParentTypes = '[GObject.Object]

instance GObject Style where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_style_get_type
    

class GObject o => StyleK o
instance (GObject o, IsDescendantOf Style o) => StyleK o

toStyle :: StyleK o => o -> IO Style
toStyle = unsafeCastTo Style

noStyle :: Maybe Style
noStyle = Nothing

type family ResolveStyleMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleMethod "applyDefaultBackground" o = StyleApplyDefaultBackgroundMethodInfo
    ResolveStyleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleMethod "copy" o = StyleCopyMethodInfo
    ResolveStyleMethod "detach" o = StyleDetachMethodInfo
    ResolveStyleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleMethod "hasContext" o = StyleHasContextMethodInfo
    ResolveStyleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleMethod "lookupColor" o = StyleLookupColorMethodInfo
    ResolveStyleMethod "lookupIconSet" o = StyleLookupIconSetMethodInfo
    ResolveStyleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleMethod "renderIcon" o = StyleRenderIconMethodInfo
    ResolveStyleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleMethod "getStyleProperty" o = StyleGetStylePropertyMethodInfo
    ResolveStyleMethod "setBackground" o = StyleSetBackgroundMethodInfo
    ResolveStyleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleMethod t Style, MethodInfo info Style p) => IsLabelProxy t (Style -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleMethod t Style, MethodInfo info Style p) => IsLabel t (Style -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Style::realize
type StyleRealizeCallback =
    IO ()

noStyleRealizeCallback :: Maybe StyleRealizeCallback
noStyleRealizeCallback = Nothing

type StyleRealizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStyleRealizeCallback :: StyleRealizeCallbackC -> IO (FunPtr StyleRealizeCallbackC)

styleRealizeClosure :: StyleRealizeCallback -> IO Closure
styleRealizeClosure cb = newCClosure =<< mkStyleRealizeCallback wrapped
    where wrapped = styleRealizeCallbackWrapper cb

styleRealizeCallbackWrapper ::
    StyleRealizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
styleRealizeCallbackWrapper _cb _ _ = do
    _cb 

onStyleRealize :: (GObject a, MonadIO m) => a -> StyleRealizeCallback -> m SignalHandlerId
onStyleRealize obj cb = liftIO $ connectStyleRealize obj cb SignalConnectBefore
afterStyleRealize :: (GObject a, MonadIO m) => a -> StyleRealizeCallback -> m SignalHandlerId
afterStyleRealize obj cb = connectStyleRealize obj cb SignalConnectAfter

connectStyleRealize :: (GObject a, MonadIO m) =>
                       a -> StyleRealizeCallback -> SignalConnectMode -> m SignalHandlerId
connectStyleRealize obj cb after = liftIO $ do
    cb' <- mkStyleRealizeCallback (styleRealizeCallbackWrapper cb)
    connectSignalFunPtr obj "realize" cb' after

-- signal Style::unrealize
type StyleUnrealizeCallback =
    IO ()

noStyleUnrealizeCallback :: Maybe StyleUnrealizeCallback
noStyleUnrealizeCallback = Nothing

type StyleUnrealizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkStyleUnrealizeCallback :: StyleUnrealizeCallbackC -> IO (FunPtr StyleUnrealizeCallbackC)

styleUnrealizeClosure :: StyleUnrealizeCallback -> IO Closure
styleUnrealizeClosure cb = newCClosure =<< mkStyleUnrealizeCallback wrapped
    where wrapped = styleUnrealizeCallbackWrapper cb

styleUnrealizeCallbackWrapper ::
    StyleUnrealizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
styleUnrealizeCallbackWrapper _cb _ _ = do
    _cb 

onStyleUnrealize :: (GObject a, MonadIO m) => a -> StyleUnrealizeCallback -> m SignalHandlerId
onStyleUnrealize obj cb = liftIO $ connectStyleUnrealize obj cb SignalConnectBefore
afterStyleUnrealize :: (GObject a, MonadIO m) => a -> StyleUnrealizeCallback -> m SignalHandlerId
afterStyleUnrealize obj cb = connectStyleUnrealize obj cb SignalConnectAfter

connectStyleUnrealize :: (GObject a, MonadIO m) =>
                         a -> StyleUnrealizeCallback -> SignalConnectMode -> m SignalHandlerId
connectStyleUnrealize obj cb after = liftIO $ do
    cb' <- mkStyleUnrealizeCallback (styleUnrealizeCallbackWrapper cb)
    connectSignalFunPtr obj "unrealize" cb' after

-- VVV Prop "context"
   -- Type: TInterface "Gtk" "StyleContext"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleContext :: (MonadIO m, StyleK o) => o -> m (Maybe StyleContext)
getStyleContext obj = liftIO $ getObjectPropertyObject obj "context" StyleContext

constructStyleContext :: (StyleContextK a) => a -> IO ([Char], GValue)
constructStyleContext val = constructObjectPropertyObject "context" (Just val)

data StyleContextPropertyInfo
instance AttrInfo StyleContextPropertyInfo where
    type AttrAllowedOps StyleContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleContextPropertyInfo = StyleContextK
    type AttrBaseTypeConstraint StyleContextPropertyInfo = StyleK
    type AttrGetType StyleContextPropertyInfo = (Maybe StyleContext)
    type AttrLabel StyleContextPropertyInfo = "context"
    attrGet _ = getStyleContext
    attrSet _ = undefined
    attrConstruct _ = constructStyleContext
    attrClear _ = undefined

type instance AttributeList Style = StyleAttributeList
type StyleAttributeList = ('[ '("context", StyleContextPropertyInfo)] :: [(Symbol, *)])

styleContext :: AttrLabelProxy "context"
styleContext = AttrLabelProxy

data StyleRealizeSignalInfo
instance SignalInfo StyleRealizeSignalInfo where
    type HaskellCallbackType StyleRealizeSignalInfo = StyleRealizeCallback
    connectSignal _ = connectStyleRealize

data StyleUnrealizeSignalInfo
instance SignalInfo StyleUnrealizeSignalInfo where
    type HaskellCallbackType StyleUnrealizeSignalInfo = StyleUnrealizeCallback
    connectSignal _ = connectStyleUnrealize

type instance SignalList Style = StyleSignalList
type StyleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("realize", StyleRealizeSignalInfo), '("unrealize", StyleUnrealizeSignalInfo)] :: [(Symbol, *)])

-- method Style::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_new" gtk_style_new :: 
    IO (Ptr Style)

{-# DEPRECATED styleNew ["(Since version 3.0)","Use #GtkStyleContext"]#-}
styleNew ::
    (MonadIO m) =>
    m Style                                 -- result
styleNew  = liftIO $ do
    result <- gtk_style_new
    checkUnexpectedReturnNULL "gtk_style_new" result
    result' <- (wrapObject Style) result
    return result'

-- method Style::apply_default_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_apply_default_background" gtk_style_apply_default_background :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED styleApplyDefaultBackground ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
styleApplyDefaultBackground ::
    (MonadIO m, StyleK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> b                                    -- window
    -> StateType                            -- stateType
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
styleApplyDefaultBackground _obj cr window stateType x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    let window' = unsafeManagedPtrCastPtr window
    let stateType' = (fromIntegral . fromEnum) stateType
    gtk_style_apply_default_background _obj' cr' window' stateType' x y width height
    touchManagedPtr _obj
    touchManagedPtr cr
    touchManagedPtr window
    return ()

data StyleApplyDefaultBackgroundMethodInfo
instance (signature ~ (Cairo.Context -> b -> StateType -> Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, StyleK a, Gdk.WindowK b) => MethodInfo StyleApplyDefaultBackgroundMethodInfo a signature where
    overloadedMethod _ = styleApplyDefaultBackground

-- method Style::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_copy" gtk_style_copy :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    IO (Ptr Style)

{-# DEPRECATED styleCopy ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
styleCopy ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> m Style                              -- result
styleCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_copy _obj'
    checkUnexpectedReturnNULL "gtk_style_copy" result
    result' <- (wrapObject Style) result
    touchManagedPtr _obj
    return result'

data StyleCopyMethodInfo
instance (signature ~ (m Style), MonadIO m, StyleK a) => MethodInfo StyleCopyMethodInfo a signature where
    overloadedMethod _ = styleCopy

-- method Style::detach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_detach" gtk_style_detach :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    IO ()

{-# DEPRECATED styleDetach ["(Since version 3.0)","Use #GtkStyleContext instead"]#-}
styleDetach ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
styleDetach _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_style_detach _obj'
    touchManagedPtr _obj
    return ()

data StyleDetachMethodInfo
instance (signature ~ (m ()), MonadIO m, StyleK a) => MethodInfo StyleDetachMethodInfo a signature where
    overloadedMethod _ = styleDetach

-- method Style::get_style_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_get_style_property" gtk_style_get_style_property :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    CGType ->                               -- widget_type : TBasicType TGType
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


styleGetStyleProperty ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> GType                                -- widgetType
    -> T.Text                               -- propertyName
    -> m (GValue)                           -- result
styleGetStyleProperty _obj widgetType propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widgetType' = gtypeToCGType widgetType
    propertyName' <- textToCString propertyName
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    gtk_style_get_style_property _obj' widgetType' propertyName' value
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    freeMem propertyName'
    return value'

data StyleGetStylePropertyMethodInfo
instance (signature ~ (GType -> T.Text -> m (GValue)), MonadIO m, StyleK a) => MethodInfo StyleGetStylePropertyMethodInfo a signature where
    overloadedMethod _ = styleGetStyleProperty

-- method Style::has_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_has_context" gtk_style_has_context :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    IO CInt


styleHasContext ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
styleHasContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_style_has_context _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StyleHasContextMethodInfo
instance (signature ~ (m Bool), MonadIO m, StyleK a) => MethodInfo StyleHasContextMethodInfo a signature where
    overloadedMethod _ = styleHasContext

-- method Style::lookup_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_lookup_color" gtk_style_lookup_color :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    CString ->                              -- color_name : TBasicType TUTF8
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO CInt

{-# DEPRECATED styleLookupColor ["(Since version 3.0)","Use gtk_style_context_lookup_color() instead"]#-}
styleLookupColor ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> T.Text                               -- colorName
    -> m (Bool,Gdk.Color)                   -- result
styleLookupColor _obj colorName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    colorName' <- textToCString colorName
    color <- callocBoxedBytes 12 :: IO (Ptr Gdk.Color)
    result <- gtk_style_lookup_color _obj' colorName' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Gdk.Color) color
    touchManagedPtr _obj
    freeMem colorName'
    return (result', color')

data StyleLookupColorMethodInfo
instance (signature ~ (T.Text -> m (Bool,Gdk.Color)), MonadIO m, StyleK a) => MethodInfo StyleLookupColorMethodInfo a signature where
    overloadedMethod _ = styleLookupColor

-- method Style::lookup_icon_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_lookup_icon_set" gtk_style_lookup_icon_set :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr IconSet)

{-# DEPRECATED styleLookupIconSet ["(Since version 3.0)","Use gtk_style_context_lookup_icon_set() instead"]#-}
styleLookupIconSet ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> T.Text                               -- stockId
    -> m IconSet                            -- result
styleLookupIconSet _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    stockId' <- textToCString stockId
    result <- gtk_style_lookup_icon_set _obj' stockId'
    checkUnexpectedReturnNULL "gtk_style_lookup_icon_set" result
    result' <- (newBoxed IconSet) result
    touchManagedPtr _obj
    freeMem stockId'
    return result'

data StyleLookupIconSetMethodInfo
instance (signature ~ (T.Text -> m IconSet), MonadIO m, StyleK a) => MethodInfo StyleLookupIconSetMethodInfo a signature where
    overloadedMethod _ = styleLookupIconSet

-- method Style::render_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_render_icon" gtk_style_render_icon :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    Ptr IconSource ->                       -- source : TInterface "Gtk" "IconSource"
    CUInt ->                                -- direction : TInterface "Gtk" "TextDirection"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Int32 ->                                -- size : TBasicType TInt
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED styleRenderIcon ["(Since version 3.0)","Use gtk_render_icon_pixbuf() instead"]#-}
styleRenderIcon ::
    (MonadIO m, StyleK a, WidgetK b) =>
    a                                       -- _obj
    -> IconSource                           -- source
    -> TextDirection                        -- direction
    -> StateType                            -- state
    -> Int32                                -- size
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> m GdkPixbuf.Pixbuf                   -- result
styleRenderIcon _obj source direction state size widget detail = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = unsafeManagedPtrGetPtr source
    let direction' = (fromIntegral . fromEnum) direction
    let state' = (fromIntegral . fromEnum) state
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    maybeDetail <- case detail of
        Nothing -> return nullPtr
        Just jDetail -> do
            jDetail' <- textToCString jDetail
            return jDetail'
    result <- gtk_style_render_icon _obj' source' direction' state' size maybeWidget maybeDetail
    checkUnexpectedReturnNULL "gtk_style_render_icon" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    touchManagedPtr source
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return result'

data StyleRenderIconMethodInfo
instance (signature ~ (IconSource -> TextDirection -> StateType -> Int32 -> Maybe (b) -> Maybe (T.Text) -> m GdkPixbuf.Pixbuf), MonadIO m, StyleK a, WidgetK b) => MethodInfo StyleRenderIconMethodInfo a signature where
    overloadedMethod _ = styleRenderIcon

-- method Style::set_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state_type", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_style_set_background" gtk_style_set_background :: 
    Ptr Style ->                            -- _obj : TInterface "Gtk" "Style"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    CUInt ->                                -- state_type : TInterface "Gtk" "StateType"
    IO ()

{-# DEPRECATED styleSetBackground ["(Since version 3.0)","Use gtk_style_context_set_background() instead"]#-}
styleSetBackground ::
    (MonadIO m, StyleK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> StateType                            -- stateType
    -> m ()                                 -- result
styleSetBackground _obj window stateType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    let stateType' = (fromIntegral . fromEnum) stateType
    gtk_style_set_background _obj' window' stateType'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data StyleSetBackgroundMethodInfo
instance (signature ~ (b -> StateType -> m ()), MonadIO m, StyleK a, Gdk.WindowK b) => MethodInfo StyleSetBackgroundMethodInfo a signature where
    overloadedMethod _ = styleSetBackground


