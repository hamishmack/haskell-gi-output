

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Gutter
    ( 

-- * Exported types
    Gutter(..)                              ,
    GutterK                                 ,
    toGutter                                ,
    noGutter                                ,


 -- * Methods
-- ** gutterGetPadding
    GutterGetPaddingMethodInfo              ,
    gutterGetPadding                        ,


-- ** gutterGetRendererAtPos
    GutterGetRendererAtPosMethodInfo        ,
    gutterGetRendererAtPos                  ,


-- ** gutterGetWindow
    GutterGetWindowMethodInfo               ,
    gutterGetWindow                         ,


-- ** gutterInsert
    GutterInsertMethodInfo                  ,
    gutterInsert                            ,


-- ** gutterQueueDraw
    GutterQueueDrawMethodInfo               ,
    gutterQueueDraw                         ,


-- ** gutterRemove
    GutterRemoveMethodInfo                  ,
    gutterRemove                            ,


-- ** gutterReorder
    GutterReorderMethodInfo                 ,
    gutterReorder                           ,


-- ** gutterSetPadding
    GutterSetPaddingMethodInfo              ,
    gutterSetPadding                        ,




 -- * Properties
-- ** View
    GutterViewPropertyInfo                  ,
    constructGutterView                     ,
    getGutterView                           ,
    gutterView                              ,


-- ** WindowType
    GutterWindowTypePropertyInfo            ,
    constructGutterWindowType               ,
    getGutterWindowType                     ,
    gutterWindowType                        ,


-- ** Xpad
    GutterXpadPropertyInfo                  ,
    constructGutterXpad                     ,
    getGutterXpad                           ,
    gutterXpad                              ,
    setGutterXpad                           ,


-- ** Ypad
    GutterYpadPropertyInfo                  ,
    constructGutterYpad                     ,
    getGutterYpad                           ,
    gutterYpad                              ,
    setGutterYpad                           ,




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
import qualified GI.Gtk as Gtk

newtype Gutter = Gutter (ForeignPtr Gutter)
foreign import ccall "gtk_source_gutter_get_type"
    c_gtk_source_gutter_get_type :: IO GType

type instance ParentTypes Gutter = GutterParentTypes
type GutterParentTypes = '[GObject.Object]

instance GObject Gutter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_gutter_get_type
    

class GObject o => GutterK o
instance (GObject o, IsDescendantOf Gutter o) => GutterK o

toGutter :: GutterK o => o -> IO Gutter
toGutter = unsafeCastTo Gutter

noGutter :: Maybe Gutter
noGutter = Nothing

type family ResolveGutterMethod (t :: Symbol) (o :: *) :: * where
    ResolveGutterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGutterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGutterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGutterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGutterMethod "insert" o = GutterInsertMethodInfo
    ResolveGutterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGutterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGutterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGutterMethod "queueDraw" o = GutterQueueDrawMethodInfo
    ResolveGutterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGutterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGutterMethod "remove" o = GutterRemoveMethodInfo
    ResolveGutterMethod "reorder" o = GutterReorderMethodInfo
    ResolveGutterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGutterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGutterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGutterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGutterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGutterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGutterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGutterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGutterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGutterMethod "getPadding" o = GutterGetPaddingMethodInfo
    ResolveGutterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGutterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGutterMethod "getRendererAtPos" o = GutterGetRendererAtPosMethodInfo
    ResolveGutterMethod "getWindow" o = GutterGetWindowMethodInfo
    ResolveGutterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGutterMethod "setPadding" o = GutterSetPaddingMethodInfo
    ResolveGutterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGutterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGutterMethod t Gutter, MethodInfo info Gutter p) => IsLabelProxy t (Gutter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGutterMethod t Gutter, MethodInfo info Gutter p) => IsLabel t (Gutter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "view"
   -- Type: TInterface "GtkSource" "View"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getGutterView :: (MonadIO m, GutterK o) => o -> m (Maybe View)
getGutterView obj = liftIO $ getObjectPropertyObject obj "view" View

constructGutterView :: (ViewK a) => a -> IO ([Char], GValue)
constructGutterView val = constructObjectPropertyObject "view" (Just val)

data GutterViewPropertyInfo
instance AttrInfo GutterViewPropertyInfo where
    type AttrAllowedOps GutterViewPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GutterViewPropertyInfo = ViewK
    type AttrBaseTypeConstraint GutterViewPropertyInfo = GutterK
    type AttrGetType GutterViewPropertyInfo = (Maybe View)
    type AttrLabel GutterViewPropertyInfo = "view"
    attrGet _ = getGutterView
    attrSet _ = undefined
    attrConstruct _ = constructGutterView
    attrClear _ = undefined

-- VVV Prop "window-type"
   -- Type: TInterface "Gtk" "TextWindowType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getGutterWindowType :: (MonadIO m, GutterK o) => o -> m Gtk.TextWindowType
getGutterWindowType obj = liftIO $ getObjectPropertyEnum obj "window-type"

constructGutterWindowType :: Gtk.TextWindowType -> IO ([Char], GValue)
constructGutterWindowType val = constructObjectPropertyEnum "window-type" val

data GutterWindowTypePropertyInfo
instance AttrInfo GutterWindowTypePropertyInfo where
    type AttrAllowedOps GutterWindowTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterWindowTypePropertyInfo = (~) Gtk.TextWindowType
    type AttrBaseTypeConstraint GutterWindowTypePropertyInfo = GutterK
    type AttrGetType GutterWindowTypePropertyInfo = Gtk.TextWindowType
    type AttrLabel GutterWindowTypePropertyInfo = "window-type"
    attrGet _ = getGutterWindowType
    attrSet _ = undefined
    attrConstruct _ = constructGutterWindowType
    attrClear _ = undefined

-- VVV Prop "xpad"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterXpad :: (MonadIO m, GutterK o) => o -> m Int32
getGutterXpad obj = liftIO $ getObjectPropertyInt32 obj "xpad"

setGutterXpad :: (MonadIO m, GutterK o) => o -> Int32 -> m ()
setGutterXpad obj val = liftIO $ setObjectPropertyInt32 obj "xpad" val

constructGutterXpad :: Int32 -> IO ([Char], GValue)
constructGutterXpad val = constructObjectPropertyInt32 "xpad" val

data GutterXpadPropertyInfo
instance AttrInfo GutterXpadPropertyInfo where
    type AttrAllowedOps GutterXpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterXpadPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GutterXpadPropertyInfo = GutterK
    type AttrGetType GutterXpadPropertyInfo = Int32
    type AttrLabel GutterXpadPropertyInfo = "xpad"
    attrGet _ = getGutterXpad
    attrSet _ = setGutterXpad
    attrConstruct _ = constructGutterXpad
    attrClear _ = undefined

-- VVV Prop "ypad"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getGutterYpad :: (MonadIO m, GutterK o) => o -> m Int32
getGutterYpad obj = liftIO $ getObjectPropertyInt32 obj "ypad"

setGutterYpad :: (MonadIO m, GutterK o) => o -> Int32 -> m ()
setGutterYpad obj val = liftIO $ setObjectPropertyInt32 obj "ypad" val

constructGutterYpad :: Int32 -> IO ([Char], GValue)
constructGutterYpad val = constructObjectPropertyInt32 "ypad" val

data GutterYpadPropertyInfo
instance AttrInfo GutterYpadPropertyInfo where
    type AttrAllowedOps GutterYpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GutterYpadPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GutterYpadPropertyInfo = GutterK
    type AttrGetType GutterYpadPropertyInfo = Int32
    type AttrLabel GutterYpadPropertyInfo = "ypad"
    attrGet _ = getGutterYpad
    attrSet _ = setGutterYpad
    attrConstruct _ = constructGutterYpad
    attrClear _ = undefined

type instance AttributeList Gutter = GutterAttributeList
type GutterAttributeList = ('[ '("view", GutterViewPropertyInfo), '("windowType", GutterWindowTypePropertyInfo), '("xpad", GutterXpadPropertyInfo), '("ypad", GutterYpadPropertyInfo)] :: [(Symbol, *)])

gutterView :: AttrLabelProxy "view"
gutterView = AttrLabelProxy

gutterWindowType :: AttrLabelProxy "windowType"
gutterWindowType = AttrLabelProxy

gutterXpad :: AttrLabelProxy "xpad"
gutterXpad = AttrLabelProxy

gutterYpad :: AttrLabelProxy "ypad"
gutterYpad = AttrLabelProxy

type instance SignalList Gutter = GutterSignalList
type GutterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Gutter::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_get_padding" gtk_source_gutter_get_padding :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    Int32 ->                                -- xpad : TBasicType TInt
    Int32 ->                                -- ypad : TBasicType TInt
    IO ()

{-# DEPRECATED gutterGetPadding ["(Since version 3.12)","Use gtk_source_gutter_renderer_get_padding() instead."]#-}
gutterGetPadding ::
    (MonadIO m, GutterK a) =>
    a                                       -- _obj
    -> Int32                                -- xpad
    -> Int32                                -- ypad
    -> m ()                                 -- result
gutterGetPadding _obj xpad ypad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_get_padding _obj' xpad ypad
    touchManagedPtr _obj
    return ()

data GutterGetPaddingMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, GutterK a) => MethodInfo GutterGetPaddingMethodInfo a signature where
    overloadedMethod _ = gutterGetPadding

-- method Gutter::get_renderer_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "GutterRenderer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_get_renderer_at_pos" gtk_source_gutter_get_renderer_at_pos :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr GutterRenderer)


gutterGetRendererAtPos ::
    (MonadIO m, GutterK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Maybe GutterRenderer)             -- result
gutterGetRendererAtPos _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_get_renderer_at_pos _obj' x y
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GutterRenderer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GutterGetRendererAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Maybe GutterRenderer)), MonadIO m, GutterK a) => MethodInfo GutterGetRendererAtPosMethodInfo a signature where
    overloadedMethod _ = gutterGetRendererAtPos

-- method Gutter::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_get_window" gtk_source_gutter_get_window :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    IO (Ptr Gdk.Window)

{-# DEPRECATED gutterGetWindow ["(Since version 3.12)","Use gtk_text_view_get_window() instead."]#-}
gutterGetWindow ::
    (MonadIO m, GutterK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
gutterGetWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_gutter_get_window _obj'
    checkUnexpectedReturnNULL "gtk_source_gutter_get_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data GutterGetWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, GutterK a) => MethodInfo GutterGetWindowMethodInfo a signature where
    overloadedMethod _ = gutterGetWindow

-- method Gutter::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_insert" gtk_source_gutter_insert :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    Ptr GutterRenderer ->                   -- renderer : TInterface "GtkSource" "GutterRenderer"
    Int32 ->                                -- position : TBasicType TInt
    IO CInt


gutterInsert ::
    (MonadIO m, GutterK a, GutterRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> Int32                                -- position
    -> m Bool                               -- result
gutterInsert _obj renderer position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    result <- gtk_source_gutter_insert _obj' renderer' position
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr renderer
    return result'

data GutterInsertMethodInfo
instance (signature ~ (b -> Int32 -> m Bool), MonadIO m, GutterK a, GutterRendererK b) => MethodInfo GutterInsertMethodInfo a signature where
    overloadedMethod _ = gutterInsert

-- method Gutter::queue_draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_queue_draw" gtk_source_gutter_queue_draw :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    IO ()


gutterQueueDraw ::
    (MonadIO m, GutterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gutterQueueDraw _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_queue_draw _obj'
    touchManagedPtr _obj
    return ()

data GutterQueueDrawMethodInfo
instance (signature ~ (m ()), MonadIO m, GutterK a) => MethodInfo GutterQueueDrawMethodInfo a signature where
    overloadedMethod _ = gutterQueueDraw

-- method Gutter::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_remove" gtk_source_gutter_remove :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    Ptr GutterRenderer ->                   -- renderer : TInterface "GtkSource" "GutterRenderer"
    IO ()


gutterRemove ::
    (MonadIO m, GutterK a, GutterRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m ()                                 -- result
gutterRemove _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    gtk_source_gutter_remove _obj' renderer'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data GutterRemoveMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, GutterK a, GutterRendererK b) => MethodInfo GutterRemoveMethodInfo a signature where
    overloadedMethod _ = gutterRemove

-- method Gutter::reorder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "GtkSource" "GutterRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_reorder" gtk_source_gutter_reorder :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    Ptr GutterRenderer ->                   -- renderer : TInterface "GtkSource" "GutterRenderer"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


gutterReorder ::
    (MonadIO m, GutterK a, GutterRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> Int32                                -- position
    -> m ()                                 -- result
gutterReorder _obj renderer position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    gtk_source_gutter_reorder _obj' renderer' position
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data GutterReorderMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, GutterK a, GutterRendererK b) => MethodInfo GutterReorderMethodInfo a signature where
    overloadedMethod _ = gutterReorder

-- method Gutter::set_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Gutter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_gutter_set_padding" gtk_source_gutter_set_padding :: 
    Ptr Gutter ->                           -- _obj : TInterface "GtkSource" "Gutter"
    Int32 ->                                -- xpad : TBasicType TInt
    Int32 ->                                -- ypad : TBasicType TInt
    IO ()

{-# DEPRECATED gutterSetPadding ["(Since version 3.12)","Use gtk_source_gutter_renderer_set_padding() instead."]#-}
gutterSetPadding ::
    (MonadIO m, GutterK a) =>
    a                                       -- _obj
    -> Int32                                -- xpad
    -> Int32                                -- ypad
    -> m ()                                 -- result
gutterSetPadding _obj xpad ypad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_gutter_set_padding _obj' xpad ypad
    touchManagedPtr _obj
    return ()

data GutterSetPaddingMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, GutterK a) => MethodInfo GutterSetPaddingMethodInfo a signature where
    overloadedMethod _ = gutterSetPadding


