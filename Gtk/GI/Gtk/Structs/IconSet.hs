

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.IconSet
    ( 

-- * Exported types
    IconSet(..)                             ,
    noIconSet                               ,


 -- * Methods
-- ** iconSetAddSource
    IconSetAddSourceMethodInfo              ,
    iconSetAddSource                        ,


-- ** iconSetCopy
    IconSetCopyMethodInfo                   ,
    iconSetCopy                             ,


-- ** iconSetGetSizes
    IconSetGetSizesMethodInfo               ,
    iconSetGetSizes                         ,


-- ** iconSetNew
    iconSetNew                              ,


-- ** iconSetNewFromPixbuf
    iconSetNewFromPixbuf                    ,


-- ** iconSetRef
    IconSetRefMethodInfo                    ,
    iconSetRef                              ,


-- ** iconSetRenderIcon
    IconSetRenderIconMethodInfo             ,
    iconSetRenderIcon                       ,


-- ** iconSetRenderIconPixbuf
    IconSetRenderIconPixbufMethodInfo       ,
    iconSetRenderIconPixbuf                 ,


-- ** iconSetRenderIconSurface
    IconSetRenderIconSurfaceMethodInfo      ,
    iconSetRenderIconSurface                ,


-- ** iconSetUnref
    IconSetUnrefMethodInfo                  ,
    iconSetUnref                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Cairo as Cairo

newtype IconSet = IconSet (ForeignPtr IconSet)
foreign import ccall "gtk_icon_set_get_type" c_gtk_icon_set_get_type :: 
    IO GType

instance BoxedObject IconSet where
    boxedType _ = c_gtk_icon_set_get_type

noIconSet :: Maybe IconSet
noIconSet = Nothing


type instance AttributeList IconSet = IconSetAttributeList
type IconSetAttributeList = ('[ ] :: [(Symbol, *)])

-- method IconSet::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_new" gtk_icon_set_new :: 
    IO (Ptr IconSet)

{-# DEPRECATED iconSetNew ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetNew ::
    (MonadIO m) =>
    m IconSet                               -- result
iconSetNew  = liftIO $ do
    result <- gtk_icon_set_new
    checkUnexpectedReturnNULL "gtk_icon_set_new" result
    result' <- (wrapBoxed IconSet) result
    return result'

-- method IconSet::new_from_pixbuf
-- method type : Constructor
-- Args : [Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_new_from_pixbuf" gtk_icon_set_new_from_pixbuf :: 
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr IconSet)

{-# DEPRECATED iconSetNewFromPixbuf ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetNewFromPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    a                                       -- pixbuf
    -> m IconSet                            -- result
iconSetNewFromPixbuf pixbuf = liftIO $ do
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    result <- gtk_icon_set_new_from_pixbuf pixbuf'
    checkUnexpectedReturnNULL "gtk_icon_set_new_from_pixbuf" result
    result' <- (wrapBoxed IconSet) result
    touchManagedPtr pixbuf
    return result'

-- method IconSet::add_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_add_source" gtk_icon_set_add_source :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    Ptr IconSource ->                       -- source : TInterface "Gtk" "IconSource"
    IO ()

{-# DEPRECATED iconSetAddSource ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetAddSource ::
    (MonadIO m) =>
    IconSet                                 -- _obj
    -> IconSource                           -- source
    -> m ()                                 -- result
iconSetAddSource _obj source = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let source' = unsafeManagedPtrGetPtr source
    gtk_icon_set_add_source _obj' source'
    touchManagedPtr _obj
    touchManagedPtr source
    return ()

data IconSetAddSourceMethodInfo
instance (signature ~ (IconSource -> m ()), MonadIO m) => MethodInfo IconSetAddSourceMethodInfo IconSet signature where
    overloadedMethod _ = iconSetAddSource

-- method IconSet::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_copy" gtk_icon_set_copy :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    IO (Ptr IconSet)

{-# DEPRECATED iconSetCopy ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetCopy ::
    (MonadIO m) =>
    IconSet                                 -- _obj
    -> m IconSet                            -- result
iconSetCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_set_copy _obj'
    checkUnexpectedReturnNULL "gtk_icon_set_copy" result
    result' <- (wrapBoxed IconSet) result
    touchManagedPtr _obj
    return result'

data IconSetCopyMethodInfo
instance (signature ~ (m IconSet), MonadIO m) => MethodInfo IconSetCopyMethodInfo IconSet signature where
    overloadedMethod _ = iconSetCopy

-- method IconSet::get_sizes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sizes", argType = TCArray False (-1) 2 (TBasicType TInt), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_sizes", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_sizes", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_get_sizes" gtk_icon_set_get_sizes :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    Ptr (Ptr Int32) ->                      -- sizes : TCArray False (-1) 2 (TBasicType TInt)
    Ptr Int32 ->                            -- n_sizes : TBasicType TInt
    IO ()

{-# DEPRECATED iconSetGetSizes ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetGetSizes ::
    (MonadIO m) =>
    IconSet                                 -- _obj
    -> m ([Int32])                          -- result
iconSetGetSizes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    sizes <- allocMem :: IO (Ptr (Ptr Int32))
    nSizes <- allocMem :: IO (Ptr Int32)
    gtk_icon_set_get_sizes _obj' sizes nSizes
    nSizes' <- peek nSizes
    sizes' <- peek sizes
    sizes'' <- (unpackStorableArrayWithLength nSizes') sizes'
    freeMem sizes'
    touchManagedPtr _obj
    freeMem sizes
    freeMem nSizes
    return sizes''

data IconSetGetSizesMethodInfo
instance (signature ~ (m ([Int32])), MonadIO m) => MethodInfo IconSetGetSizesMethodInfo IconSet signature where
    overloadedMethod _ = iconSetGetSizes

-- method IconSet::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSet")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_ref" gtk_icon_set_ref :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    IO (Ptr IconSet)

{-# DEPRECATED iconSetRef ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetRef ::
    (MonadIO m) =>
    IconSet                                 -- _obj
    -> m IconSet                            -- result
iconSetRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_set_ref _obj'
    checkUnexpectedReturnNULL "gtk_icon_set_ref" result
    result' <- (wrapBoxed IconSet) result
    touchManagedPtr _obj
    return result'

data IconSetRefMethodInfo
instance (signature ~ (m IconSet), MonadIO m) => MethodInfo IconSetRefMethodInfo IconSet signature where
    overloadedMethod _ = iconSetRef

-- method IconSet::render_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_render_icon" gtk_icon_set_render_icon :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    CUInt ->                                -- direction : TInterface "Gtk" "TextDirection"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Int32 ->                                -- size : TBasicType TInt
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CString ->                              -- detail : TBasicType TUTF8
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED iconSetRenderIcon ["(Since version 3.0)","Use gtk_icon_set_render_icon_pixbuf() instead"]#-}
iconSetRenderIcon ::
    (MonadIO m, StyleK a, WidgetK b) =>
    IconSet                                 -- _obj
    -> Maybe (a)                            -- style
    -> TextDirection                        -- direction
    -> StateType                            -- state
    -> Int32                                -- size
    -> Maybe (b)                            -- widget
    -> Maybe (T.Text)                       -- detail
    -> m GdkPixbuf.Pixbuf                   -- result
iconSetRenderIcon _obj style direction state size widget detail = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeStyle <- case style of
        Nothing -> return nullPtr
        Just jStyle -> do
            let jStyle' = unsafeManagedPtrCastPtr jStyle
            return jStyle'
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
    result <- gtk_icon_set_render_icon _obj' maybeStyle direction' state' size maybeWidget maybeDetail
    checkUnexpectedReturnNULL "gtk_icon_set_render_icon" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    whenJust style touchManagedPtr
    whenJust widget touchManagedPtr
    freeMem maybeDetail
    return result'

data IconSetRenderIconMethodInfo
instance (signature ~ (Maybe (a) -> TextDirection -> StateType -> Int32 -> Maybe (b) -> Maybe (T.Text) -> m GdkPixbuf.Pixbuf), MonadIO m, StyleK a, WidgetK b) => MethodInfo IconSetRenderIconMethodInfo IconSet signature where
    overloadedMethod _ = iconSetRenderIcon

-- method IconSet::render_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_render_icon_pixbuf" gtk_icon_set_render_icon_pixbuf :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Int32 ->                                -- size : TBasicType TInt
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED iconSetRenderIconPixbuf ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetRenderIconPixbuf ::
    (MonadIO m, StyleContextK a) =>
    IconSet                                 -- _obj
    -> a                                    -- context
    -> Int32                                -- size
    -> m GdkPixbuf.Pixbuf                   -- result
iconSetRenderIconPixbuf _obj context size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_icon_set_render_icon_pixbuf _obj' context' size
    checkUnexpectedReturnNULL "gtk_icon_set_render_icon_pixbuf" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    touchManagedPtr context
    return result'

data IconSetRenderIconPixbufMethodInfo
instance (signature ~ (a -> Int32 -> m GdkPixbuf.Pixbuf), MonadIO m, StyleContextK a) => MethodInfo IconSetRenderIconPixbufMethodInfo IconSet signature where
    overloadedMethod _ = iconSetRenderIconPixbuf

-- method IconSet::render_icon_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_render_icon_surface" gtk_icon_set_render_icon_surface :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    Ptr Gdk.Window ->                       -- for_window : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Surface)

{-# DEPRECATED iconSetRenderIconSurface ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetRenderIconSurface ::
    (MonadIO m, StyleContextK a, Gdk.WindowK b) =>
    IconSet                                 -- _obj
    -> a                                    -- context
    -> Int32                                -- size
    -> Int32                                -- scale
    -> Maybe (b)                            -- forWindow
    -> m Cairo.Surface                      -- result
iconSetRenderIconSurface _obj context size scale forWindow = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    maybeForWindow <- case forWindow of
        Nothing -> return nullPtr
        Just jForWindow -> do
            let jForWindow' = unsafeManagedPtrCastPtr jForWindow
            return jForWindow'
    result <- gtk_icon_set_render_icon_surface _obj' context' size scale maybeForWindow
    checkUnexpectedReturnNULL "gtk_icon_set_render_icon_surface" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    touchManagedPtr context
    whenJust forWindow touchManagedPtr
    return result'

data IconSetRenderIconSurfaceMethodInfo
instance (signature ~ (a -> Int32 -> Int32 -> Maybe (b) -> m Cairo.Surface), MonadIO m, StyleContextK a, Gdk.WindowK b) => MethodInfo IconSetRenderIconSurfaceMethodInfo IconSet signature where
    overloadedMethod _ = iconSetRenderIconSurface

-- method IconSet::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_set_unref" gtk_icon_set_unref :: 
    Ptr IconSet ->                          -- _obj : TInterface "Gtk" "IconSet"
    IO ()

{-# DEPRECATED iconSetUnref ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSetUnref ::
    (MonadIO m) =>
    IconSet                                 -- _obj
    -> m ()                                 -- result
iconSetUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_icon_set_unref _obj'
    touchManagedPtr _obj
    return ()

data IconSetUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IconSetUnrefMethodInfo IconSet signature where
    overloadedMethod _ = iconSetUnref

type family ResolveIconSetMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconSetMethod "addSource" o = IconSetAddSourceMethodInfo
    ResolveIconSetMethod "copy" o = IconSetCopyMethodInfo
    ResolveIconSetMethod "ref" o = IconSetRefMethodInfo
    ResolveIconSetMethod "renderIcon" o = IconSetRenderIconMethodInfo
    ResolveIconSetMethod "renderIconPixbuf" o = IconSetRenderIconPixbufMethodInfo
    ResolveIconSetMethod "renderIconSurface" o = IconSetRenderIconSurfaceMethodInfo
    ResolveIconSetMethod "unref" o = IconSetUnrefMethodInfo
    ResolveIconSetMethod "getSizes" o = IconSetGetSizesMethodInfo
    ResolveIconSetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconSetMethod t IconSet, MethodInfo info IconSet p) => IsLabelProxy t (IconSet -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconSetMethod t IconSet, MethodInfo info IconSet p) => IsLabel t (IconSet -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


