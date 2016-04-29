

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Tooltip
    ( 

-- * Exported types
    Tooltip(..)                             ,
    TooltipK                                ,
    toTooltip                               ,
    noTooltip                               ,


 -- * Methods
-- ** tooltipSetCustom
    TooltipSetCustomMethodInfo              ,
    tooltipSetCustom                        ,


-- ** tooltipSetIcon
    TooltipSetIconMethodInfo                ,
    tooltipSetIcon                          ,


-- ** tooltipSetIconFromGicon
    TooltipSetIconFromGiconMethodInfo       ,
    tooltipSetIconFromGicon                 ,


-- ** tooltipSetIconFromIconName
    TooltipSetIconFromIconNameMethodInfo    ,
    tooltipSetIconFromIconName              ,


-- ** tooltipSetIconFromStock
    TooltipSetIconFromStockMethodInfo       ,
    tooltipSetIconFromStock                 ,


-- ** tooltipSetMarkup
    TooltipSetMarkupMethodInfo              ,
    tooltipSetMarkup                        ,


-- ** tooltipSetText
    TooltipSetTextMethodInfo                ,
    tooltipSetText                          ,


-- ** tooltipSetTipArea
    TooltipSetTipAreaMethodInfo             ,
    tooltipSetTipArea                       ,


-- ** tooltipTriggerTooltipQuery
    tooltipTriggerTooltipQuery              ,




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
import qualified GI.Gio as Gio

newtype Tooltip = Tooltip (ForeignPtr Tooltip)
foreign import ccall "gtk_tooltip_get_type"
    c_gtk_tooltip_get_type :: IO GType

type instance ParentTypes Tooltip = TooltipParentTypes
type TooltipParentTypes = '[GObject.Object]

instance GObject Tooltip where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tooltip_get_type
    

class GObject o => TooltipK o
instance (GObject o, IsDescendantOf Tooltip o) => TooltipK o

toTooltip :: TooltipK o => o -> IO Tooltip
toTooltip = unsafeCastTo Tooltip

noTooltip :: Maybe Tooltip
noTooltip = Nothing

type family ResolveTooltipMethod (t :: Symbol) (o :: *) :: * where
    ResolveTooltipMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTooltipMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTooltipMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTooltipMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTooltipMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTooltipMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTooltipMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTooltipMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTooltipMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTooltipMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTooltipMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTooltipMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTooltipMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTooltipMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTooltipMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTooltipMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTooltipMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTooltipMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTooltipMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTooltipMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTooltipMethod "setCustom" o = TooltipSetCustomMethodInfo
    ResolveTooltipMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTooltipMethod "setIcon" o = TooltipSetIconMethodInfo
    ResolveTooltipMethod "setIconFromGicon" o = TooltipSetIconFromGiconMethodInfo
    ResolveTooltipMethod "setIconFromIconName" o = TooltipSetIconFromIconNameMethodInfo
    ResolveTooltipMethod "setIconFromStock" o = TooltipSetIconFromStockMethodInfo
    ResolveTooltipMethod "setMarkup" o = TooltipSetMarkupMethodInfo
    ResolveTooltipMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTooltipMethod "setText" o = TooltipSetTextMethodInfo
    ResolveTooltipMethod "setTipArea" o = TooltipSetTipAreaMethodInfo
    ResolveTooltipMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTooltipMethod t Tooltip, MethodInfo info Tooltip p) => IsLabelProxy t (Tooltip -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTooltipMethod t Tooltip, MethodInfo info Tooltip p) => IsLabel t (Tooltip -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Tooltip = TooltipAttributeList
type TooltipAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Tooltip = TooltipSignalList
type TooltipSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Tooltip::set_custom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "custom_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_custom" gtk_tooltip_set_custom :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    Ptr Widget ->                           -- custom_widget : TInterface "Gtk" "Widget"
    IO ()


tooltipSetCustom ::
    (MonadIO m, TooltipK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- customWidget
    -> m ()                                 -- result
tooltipSetCustom _obj customWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCustomWidget <- case customWidget of
        Nothing -> return nullPtr
        Just jCustomWidget -> do
            let jCustomWidget' = unsafeManagedPtrCastPtr jCustomWidget
            return jCustomWidget'
    gtk_tooltip_set_custom _obj' maybeCustomWidget
    touchManagedPtr _obj
    whenJust customWidget touchManagedPtr
    return ()

data TooltipSetCustomMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TooltipK a, WidgetK b) => MethodInfo TooltipSetCustomMethodInfo a signature where
    overloadedMethod _ = tooltipSetCustom

-- method Tooltip::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_icon" gtk_tooltip_set_icon :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


tooltipSetIcon ::
    (MonadIO m, TooltipK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- pixbuf
    -> m ()                                 -- result
tooltipSetIcon _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_tooltip_set_icon _obj' maybePixbuf
    touchManagedPtr _obj
    whenJust pixbuf touchManagedPtr
    return ()

data TooltipSetIconMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TooltipK a, GdkPixbuf.PixbufK b) => MethodInfo TooltipSetIconMethodInfo a signature where
    overloadedMethod _ = tooltipSetIcon

-- method Tooltip::set_icon_from_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gicon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_icon_from_gicon" gtk_tooltip_set_icon_from_gicon :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    Ptr Gio.Icon ->                         -- gicon : TInterface "Gio" "Icon"
    Int32 ->                                -- size : TBasicType TInt
    IO ()


tooltipSetIconFromGicon ::
    (MonadIO m, TooltipK a, Gio.IconK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- gicon
    -> Int32                                -- size
    -> m ()                                 -- result
tooltipSetIconFromGicon _obj gicon size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeGicon <- case gicon of
        Nothing -> return nullPtr
        Just jGicon -> do
            let jGicon' = unsafeManagedPtrCastPtr jGicon
            return jGicon'
    gtk_tooltip_set_icon_from_gicon _obj' maybeGicon size
    touchManagedPtr _obj
    whenJust gicon touchManagedPtr
    return ()

data TooltipSetIconFromGiconMethodInfo
instance (signature ~ (Maybe (b) -> Int32 -> m ()), MonadIO m, TooltipK a, Gio.IconK b) => MethodInfo TooltipSetIconFromGiconMethodInfo a signature where
    overloadedMethod _ = tooltipSetIconFromGicon

-- method Tooltip::set_icon_from_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_icon_from_icon_name" gtk_tooltip_set_icon_from_icon_name :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO ()


tooltipSetIconFromIconName ::
    (MonadIO m, TooltipK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- iconName
    -> Int32                                -- size
    -> m ()                                 -- result
tooltipSetIconFromIconName _obj iconName size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gtk_tooltip_set_icon_from_icon_name _obj' maybeIconName size
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data TooltipSetIconFromIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> Int32 -> m ()), MonadIO m, TooltipK a) => MethodInfo TooltipSetIconFromIconNameMethodInfo a signature where
    overloadedMethod _ = tooltipSetIconFromIconName

-- method Tooltip::set_icon_from_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_icon_from_stock" gtk_tooltip_set_icon_from_stock :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    CString ->                              -- stock_id : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    IO ()

{-# DEPRECATED tooltipSetIconFromStock ["(Since version 3.10)","Use gtk_tooltip_set_icon_from_icon_name() instead."]#-}
tooltipSetIconFromStock ::
    (MonadIO m, TooltipK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- stockId
    -> Int32                                -- size
    -> m ()                                 -- result
tooltipSetIconFromStock _obj stockId size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStockId <- case stockId of
        Nothing -> return nullPtr
        Just jStockId -> do
            jStockId' <- textToCString jStockId
            return jStockId'
    gtk_tooltip_set_icon_from_stock _obj' maybeStockId size
    touchManagedPtr _obj
    freeMem maybeStockId
    return ()

data TooltipSetIconFromStockMethodInfo
instance (signature ~ (Maybe (T.Text) -> Int32 -> m ()), MonadIO m, TooltipK a) => MethodInfo TooltipSetIconFromStockMethodInfo a signature where
    overloadedMethod _ = tooltipSetIconFromStock

-- method Tooltip::set_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_markup" gtk_tooltip_set_markup :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    CString ->                              -- markup : TBasicType TUTF8
    IO ()


tooltipSetMarkup ::
    (MonadIO m, TooltipK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- markup
    -> m ()                                 -- result
tooltipSetMarkup _obj markup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMarkup <- case markup of
        Nothing -> return nullPtr
        Just jMarkup -> do
            jMarkup' <- textToCString jMarkup
            return jMarkup'
    gtk_tooltip_set_markup _obj' maybeMarkup
    touchManagedPtr _obj
    freeMem maybeMarkup
    return ()

data TooltipSetMarkupMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, TooltipK a) => MethodInfo TooltipSetMarkupMethodInfo a signature where
    overloadedMethod _ = tooltipSetMarkup

-- method Tooltip::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_text" gtk_tooltip_set_text :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


tooltipSetText ::
    (MonadIO m, TooltipK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- text
    -> m ()                                 -- result
tooltipSetText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    gtk_tooltip_set_text _obj' maybeText
    touchManagedPtr _obj
    freeMem maybeText
    return ()

data TooltipSetTextMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, TooltipK a) => MethodInfo TooltipSetTextMethodInfo a signature where
    overloadedMethod _ = tooltipSetText

-- method Tooltip::set_tip_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_set_tip_area" gtk_tooltip_set_tip_area :: 
    Ptr Tooltip ->                          -- _obj : TInterface "Gtk" "Tooltip"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO ()


tooltipSetTipArea ::
    (MonadIO m, TooltipK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- rect
    -> m ()                                 -- result
tooltipSetTipArea _obj rect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rect' = unsafeManagedPtrGetPtr rect
    gtk_tooltip_set_tip_area _obj' rect'
    touchManagedPtr _obj
    touchManagedPtr rect
    return ()

data TooltipSetTipAreaMethodInfo
instance (signature ~ (Gdk.Rectangle -> m ()), MonadIO m, TooltipK a) => MethodInfo TooltipSetTipAreaMethodInfo a signature where
    overloadedMethod _ = tooltipSetTipArea

-- method Tooltip::trigger_tooltip_query
-- method type : MemberFunction
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tooltip_trigger_tooltip_query" gtk_tooltip_trigger_tooltip_query :: 
    Ptr Gdk.Display ->                      -- display : TInterface "Gdk" "Display"
    IO ()


tooltipTriggerTooltipQuery ::
    (MonadIO m, Gdk.DisplayK a) =>
    a                                       -- display
    -> m ()                                 -- result
tooltipTriggerTooltipQuery display = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    gtk_tooltip_trigger_tooltip_query display'
    touchManagedPtr display
    return ()


