

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IconInfo
    ( 

-- * Exported types
    IconInfo(..)                            ,
    IconInfoK                               ,
    toIconInfo                              ,
    noIconInfo                              ,


 -- * Methods
-- ** iconInfoGetAttachPoints
    IconInfoGetAttachPointsMethodInfo       ,
    iconInfoGetAttachPoints                 ,


-- ** iconInfoGetBaseScale
    IconInfoGetBaseScaleMethodInfo          ,
    iconInfoGetBaseScale                    ,


-- ** iconInfoGetBaseSize
    IconInfoGetBaseSizeMethodInfo           ,
    iconInfoGetBaseSize                     ,


-- ** iconInfoGetBuiltinPixbuf
    IconInfoGetBuiltinPixbufMethodInfo      ,
    iconInfoGetBuiltinPixbuf                ,


-- ** iconInfoGetDisplayName
    IconInfoGetDisplayNameMethodInfo        ,
    iconInfoGetDisplayName                  ,


-- ** iconInfoGetEmbeddedRect
    IconInfoGetEmbeddedRectMethodInfo       ,
    iconInfoGetEmbeddedRect                 ,


-- ** iconInfoGetFilename
    IconInfoGetFilenameMethodInfo           ,
    iconInfoGetFilename                     ,


-- ** iconInfoIsSymbolic
    IconInfoIsSymbolicMethodInfo            ,
    iconInfoIsSymbolic                      ,


-- ** iconInfoLoadIcon
    IconInfoLoadIconMethodInfo              ,
    iconInfoLoadIcon                        ,


-- ** iconInfoLoadIconAsync
    IconInfoLoadIconAsyncMethodInfo         ,
    iconInfoLoadIconAsync                   ,


-- ** iconInfoLoadIconFinish
    IconInfoLoadIconFinishMethodInfo        ,
    iconInfoLoadIconFinish                  ,


-- ** iconInfoLoadSurface
    IconInfoLoadSurfaceMethodInfo           ,
    iconInfoLoadSurface                     ,


-- ** iconInfoLoadSymbolic
    IconInfoLoadSymbolicMethodInfo          ,
    iconInfoLoadSymbolic                    ,


-- ** iconInfoLoadSymbolicAsync
    IconInfoLoadSymbolicAsyncMethodInfo     ,
    iconInfoLoadSymbolicAsync               ,


-- ** iconInfoLoadSymbolicFinish
    IconInfoLoadSymbolicFinishMethodInfo    ,
    iconInfoLoadSymbolicFinish              ,


-- ** iconInfoLoadSymbolicForContext
    IconInfoLoadSymbolicForContextMethodInfo,
    iconInfoLoadSymbolicForContext          ,


-- ** iconInfoLoadSymbolicForContextAsync
    IconInfoLoadSymbolicForContextAsyncMethodInfo,
    iconInfoLoadSymbolicForContextAsync     ,


-- ** iconInfoLoadSymbolicForContextFinish
    IconInfoLoadSymbolicForContextFinishMethodInfo,
    iconInfoLoadSymbolicForContextFinish    ,


-- ** iconInfoLoadSymbolicForStyle
    IconInfoLoadSymbolicForStyleMethodInfo  ,
    iconInfoLoadSymbolicForStyle            ,


-- ** iconInfoNewForPixbuf
    iconInfoNewForPixbuf                    ,


-- ** iconInfoSetRawCoordinates
    IconInfoSetRawCoordinatesMethodInfo     ,
    iconInfoSetRawCoordinates               ,




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
import qualified GI.Cairo as Cairo

newtype IconInfo = IconInfo (ForeignPtr IconInfo)
foreign import ccall "gtk_icon_info_get_type"
    c_gtk_icon_info_get_type :: IO GType

type instance ParentTypes IconInfo = IconInfoParentTypes
type IconInfoParentTypes = '[GObject.Object]

instance GObject IconInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_icon_info_get_type
    

class GObject o => IconInfoK o
instance (GObject o, IsDescendantOf IconInfo o) => IconInfoK o

toIconInfo :: IconInfoK o => o -> IO IconInfo
toIconInfo = unsafeCastTo IconInfo

noIconInfo :: Maybe IconInfo
noIconInfo = Nothing

type family ResolveIconInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconInfoMethod "isSymbolic" o = IconInfoIsSymbolicMethodInfo
    ResolveIconInfoMethod "loadIcon" o = IconInfoLoadIconMethodInfo
    ResolveIconInfoMethod "loadIconAsync" o = IconInfoLoadIconAsyncMethodInfo
    ResolveIconInfoMethod "loadIconFinish" o = IconInfoLoadIconFinishMethodInfo
    ResolveIconInfoMethod "loadSurface" o = IconInfoLoadSurfaceMethodInfo
    ResolveIconInfoMethod "loadSymbolic" o = IconInfoLoadSymbolicMethodInfo
    ResolveIconInfoMethod "loadSymbolicAsync" o = IconInfoLoadSymbolicAsyncMethodInfo
    ResolveIconInfoMethod "loadSymbolicFinish" o = IconInfoLoadSymbolicFinishMethodInfo
    ResolveIconInfoMethod "loadSymbolicForContext" o = IconInfoLoadSymbolicForContextMethodInfo
    ResolveIconInfoMethod "loadSymbolicForContextAsync" o = IconInfoLoadSymbolicForContextAsyncMethodInfo
    ResolveIconInfoMethod "loadSymbolicForContextFinish" o = IconInfoLoadSymbolicForContextFinishMethodInfo
    ResolveIconInfoMethod "loadSymbolicForStyle" o = IconInfoLoadSymbolicForStyleMethodInfo
    ResolveIconInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconInfoMethod "getAttachPoints" o = IconInfoGetAttachPointsMethodInfo
    ResolveIconInfoMethod "getBaseScale" o = IconInfoGetBaseScaleMethodInfo
    ResolveIconInfoMethod "getBaseSize" o = IconInfoGetBaseSizeMethodInfo
    ResolveIconInfoMethod "getBuiltinPixbuf" o = IconInfoGetBuiltinPixbufMethodInfo
    ResolveIconInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconInfoMethod "getDisplayName" o = IconInfoGetDisplayNameMethodInfo
    ResolveIconInfoMethod "getEmbeddedRect" o = IconInfoGetEmbeddedRectMethodInfo
    ResolveIconInfoMethod "getFilename" o = IconInfoGetFilenameMethodInfo
    ResolveIconInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconInfoMethod "setRawCoordinates" o = IconInfoSetRawCoordinatesMethodInfo
    ResolveIconInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconInfoMethod t IconInfo, MethodInfo info IconInfo p) => IsLabelProxy t (IconInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconInfoMethod t IconInfo, MethodInfo info IconInfo p) => IsLabel t (IconInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList IconInfo = IconInfoAttributeList
type IconInfoAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList IconInfo = IconInfoSignalList
type IconInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method IconInfo::new_for_pixbuf
-- method type : Constructor
-- Args : [Arg {argCName = "icon_theme", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_new_for_pixbuf" gtk_icon_info_new_for_pixbuf :: 
    Ptr IconTheme ->                        -- icon_theme : TInterface "Gtk" "IconTheme"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr IconInfo)


iconInfoNewForPixbuf ::
    (MonadIO m, IconThemeK a, GdkPixbuf.PixbufK b) =>
    a                                       -- iconTheme
    -> b                                    -- pixbuf
    -> m IconInfo                           -- result
iconInfoNewForPixbuf iconTheme pixbuf = liftIO $ do
    let iconTheme' = unsafeManagedPtrCastPtr iconTheme
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    result <- gtk_icon_info_new_for_pixbuf iconTheme' pixbuf'
    checkUnexpectedReturnNULL "gtk_icon_info_new_for_pixbuf" result
    result' <- (wrapObject IconInfo) result
    touchManagedPtr iconTheme
    touchManagedPtr pixbuf
    return result'

-- method IconInfo::get_attach_points
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "points", argType = TCArray False (-1) 2 (TInterface "Gdk" "Point"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_points", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_points", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_attach_points" gtk_icon_info_get_attach_points :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr (Ptr Gdk.Point) ->                  -- points : TCArray False (-1) 2 (TInterface "Gdk" "Point")
    Ptr Int32 ->                            -- n_points : TBasicType TInt
    IO CInt

{-# DEPRECATED iconInfoGetAttachPoints ["(Since version 3.14)","Attachment points are deprecated"]#-}
iconInfoGetAttachPoints ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m (Bool,[Gdk.Point])                 -- result
iconInfoGetAttachPoints _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    points <- allocMem :: IO (Ptr (Ptr Gdk.Point))
    nPoints <- allocMem :: IO (Ptr Int32)
    result <- gtk_icon_info_get_attach_points _obj' points nPoints
    nPoints' <- peek nPoints
    let result' = (/= 0) result
    points' <- peek points
    points'' <- (unpackBlockArrayWithLength 8 nPoints') points'
    points''' <- mapM (wrapPtr Gdk.Point) points''
    freeMem points'
    touchManagedPtr _obj
    freeMem points
    freeMem nPoints
    return (result', points''')

data IconInfoGetAttachPointsMethodInfo
instance (signature ~ (m (Bool,[Gdk.Point])), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetAttachPointsMethodInfo a signature where
    overloadedMethod _ = iconInfoGetAttachPoints

-- method IconInfo::get_base_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_base_scale" gtk_icon_info_get_base_scale :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    IO Int32


iconInfoGetBaseScale ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconInfoGetBaseScale _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_info_get_base_scale _obj'
    touchManagedPtr _obj
    return result

data IconInfoGetBaseScaleMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetBaseScaleMethodInfo a signature where
    overloadedMethod _ = iconInfoGetBaseScale

-- method IconInfo::get_base_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_base_size" gtk_icon_info_get_base_size :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    IO Int32


iconInfoGetBaseSize ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconInfoGetBaseSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_info_get_base_size _obj'
    touchManagedPtr _obj
    return result

data IconInfoGetBaseSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetBaseSizeMethodInfo a signature where
    overloadedMethod _ = iconInfoGetBaseSize

-- method IconInfo::get_builtin_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_builtin_pixbuf" gtk_icon_info_get_builtin_pixbuf :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED iconInfoGetBuiltinPixbuf ["(Since version 3.14)","This function is deprecated, use","    gtk_icon_theme_add_resource_path() instead of builtin icons."]#-}
iconInfoGetBuiltinPixbuf ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
iconInfoGetBuiltinPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_info_get_builtin_pixbuf _obj'
    checkUnexpectedReturnNULL "gtk_icon_info_get_builtin_pixbuf" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data IconInfoGetBuiltinPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetBuiltinPixbufMethodInfo a signature where
    overloadedMethod _ = iconInfoGetBuiltinPixbuf

-- method IconInfo::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_display_name" gtk_icon_info_get_display_name :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    IO CString

{-# DEPRECATED iconInfoGetDisplayName ["(Since version 3.14)","Display names are deprecated"]#-}
iconInfoGetDisplayName ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
iconInfoGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_info_get_display_name _obj'
    checkUnexpectedReturnNULL "gtk_icon_info_get_display_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IconInfoGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetDisplayNameMethodInfo a signature where
    overloadedMethod _ = iconInfoGetDisplayName

-- method IconInfo::get_embedded_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rectangle", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_embedded_rect" gtk_icon_info_get_embedded_rect :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gdk.Rectangle ->                    -- rectangle : TInterface "Gdk" "Rectangle"
    IO CInt

{-# DEPRECATED iconInfoGetEmbeddedRect ["(Since version 3.14)","Embedded rectangles are deprecated"]#-}
iconInfoGetEmbeddedRect ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.Rectangle)               -- result
iconInfoGetEmbeddedRect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rectangle <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_icon_info_get_embedded_rect _obj' rectangle
    let result' = (/= 0) result
    rectangle' <- (wrapBoxed Gdk.Rectangle) rectangle
    touchManagedPtr _obj
    return (result', rectangle')

data IconInfoGetEmbeddedRectMethodInfo
instance (signature ~ (m (Bool,Gdk.Rectangle)), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetEmbeddedRectMethodInfo a signature where
    overloadedMethod _ = iconInfoGetEmbeddedRect

-- method IconInfo::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_get_filename" gtk_icon_info_get_filename :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    IO CString


iconInfoGetFilename ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m (Maybe [Char])                     -- result
iconInfoGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_info_get_filename _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToString result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data IconInfoGetFilenameMethodInfo
instance (signature ~ (m (Maybe [Char])), MonadIO m, IconInfoK a) => MethodInfo IconInfoGetFilenameMethodInfo a signature where
    overloadedMethod _ = iconInfoGetFilename

-- method IconInfo::is_symbolic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_is_symbolic" gtk_icon_info_is_symbolic :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    IO CInt


iconInfoIsSymbolic ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
iconInfoIsSymbolic _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_info_is_symbolic _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconInfoIsSymbolicMethodInfo
instance (signature ~ (m Bool), MonadIO m, IconInfoK a) => MethodInfo IconInfoIsSymbolicMethodInfo a signature where
    overloadedMethod _ = iconInfoIsSymbolic

-- method IconInfo::load_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_icon" gtk_icon_info_load_icon :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconInfoLoadIcon ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
iconInfoLoadIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ gtk_icon_info_load_icon _obj'
        checkUnexpectedReturnNULL "gtk_icon_info_load_icon" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data IconInfoLoadIconMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, IconInfoK a) => MethodInfo IconInfoLoadIconMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadIcon

-- method IconInfo::load_icon_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_load_icon_async" gtk_icon_info_load_icon_async :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


iconInfoLoadIconAsync ::
    (MonadIO m, IconInfoK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
iconInfoLoadIconAsync _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    gtk_icon_info_load_icon_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data IconInfoLoadIconAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, IconInfoK a, Gio.CancellableK b) => MethodInfo IconInfoLoadIconAsyncMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadIconAsync

-- method IconInfo::load_icon_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_icon_finish" gtk_icon_info_load_icon_finish :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gio.AsyncResult ->                  -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconInfoLoadIconFinish ::
    (MonadIO m, IconInfoK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m GdkPixbuf.Pixbuf                   -- result
iconInfoLoadIconFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ gtk_icon_info_load_icon_finish _obj' res'
        checkUnexpectedReturnNULL "gtk_icon_info_load_icon_finish" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data IconInfoLoadIconFinishMethodInfo
instance (signature ~ (b -> m GdkPixbuf.Pixbuf), MonadIO m, IconInfoK a, Gio.AsyncResultK b) => MethodInfo IconInfoLoadIconFinishMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadIconFinish

-- method IconInfo::load_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_surface" gtk_icon_info_load_surface :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gdk.Window ->                       -- for_window : TInterface "Gdk" "Window"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Cairo.Surface)


iconInfoLoadSurface ::
    (MonadIO m, IconInfoK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- forWindow
    -> m Cairo.Surface                      -- result
iconInfoLoadSurface _obj forWindow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeForWindow <- case forWindow of
        Nothing -> return nullPtr
        Just jForWindow -> do
            let jForWindow' = unsafeManagedPtrCastPtr jForWindow
            return jForWindow'
    onException (do
        result <- propagateGError $ gtk_icon_info_load_surface _obj' maybeForWindow
        checkUnexpectedReturnNULL "gtk_icon_info_load_surface" result
        result' <- (wrapBoxed Cairo.Surface) result
        touchManagedPtr _obj
        whenJust forWindow touchManagedPtr
        return result'
     ) (do
        return ()
     )

data IconInfoLoadSurfaceMethodInfo
instance (signature ~ (Maybe (b) -> m Cairo.Surface), MonadIO m, IconInfoK a, Gdk.WindowK b) => MethodInfo IconInfoLoadSurfaceMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSurface

-- method IconInfo::load_symbolic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fg", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "success_color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "warning_color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "was_symbolic", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic" gtk_icon_info_load_symbolic :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gdk.RGBA ->                         -- fg : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- success_color : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- warning_color : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- error_color : TInterface "Gdk" "RGBA"
    Ptr CInt ->                             -- was_symbolic : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconInfoLoadSymbolic ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- fg
    -> Maybe (Gdk.RGBA)                     -- successColor
    -> Maybe (Gdk.RGBA)                     -- warningColor
    -> Maybe (Gdk.RGBA)                     -- errorColor
    -> m (GdkPixbuf.Pixbuf,Bool)            -- result
iconInfoLoadSymbolic _obj fg successColor warningColor errorColor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fg' = unsafeManagedPtrGetPtr fg
    maybeSuccessColor <- case successColor of
        Nothing -> return nullPtr
        Just jSuccessColor -> do
            let jSuccessColor' = unsafeManagedPtrGetPtr jSuccessColor
            return jSuccessColor'
    maybeWarningColor <- case warningColor of
        Nothing -> return nullPtr
        Just jWarningColor -> do
            let jWarningColor' = unsafeManagedPtrGetPtr jWarningColor
            return jWarningColor'
    maybeErrorColor <- case errorColor of
        Nothing -> return nullPtr
        Just jErrorColor -> do
            let jErrorColor' = unsafeManagedPtrGetPtr jErrorColor
            return jErrorColor'
    wasSymbolic <- allocMem :: IO (Ptr CInt)
    onException (do
        result <- propagateGError $ gtk_icon_info_load_symbolic _obj' fg' maybeSuccessColor maybeWarningColor maybeErrorColor wasSymbolic
        checkUnexpectedReturnNULL "gtk_icon_info_load_symbolic" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        wasSymbolic' <- peek wasSymbolic
        let wasSymbolic'' = (/= 0) wasSymbolic'
        touchManagedPtr _obj
        touchManagedPtr fg
        whenJust successColor touchManagedPtr
        whenJust warningColor touchManagedPtr
        whenJust errorColor touchManagedPtr
        freeMem wasSymbolic
        return (result', wasSymbolic'')
     ) (do
        freeMem wasSymbolic
     )

data IconInfoLoadSymbolicMethodInfo
instance (signature ~ (Gdk.RGBA -> Maybe (Gdk.RGBA) -> Maybe (Gdk.RGBA) -> Maybe (Gdk.RGBA) -> m (GdkPixbuf.Pixbuf,Bool)), MonadIO m, IconInfoK a) => MethodInfo IconInfoLoadSymbolicMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolic

-- method IconInfo::load_symbolic_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fg", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "success_color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "warning_color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_color", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic_async" gtk_icon_info_load_symbolic_async :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gdk.RGBA ->                         -- fg : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- success_color : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- warning_color : TInterface "Gdk" "RGBA"
    Ptr Gdk.RGBA ->                         -- error_color : TInterface "Gdk" "RGBA"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


iconInfoLoadSymbolicAsync ::
    (MonadIO m, IconInfoK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- fg
    -> Maybe (Gdk.RGBA)                     -- successColor
    -> Maybe (Gdk.RGBA)                     -- warningColor
    -> Maybe (Gdk.RGBA)                     -- errorColor
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
iconInfoLoadSymbolicAsync _obj fg successColor warningColor errorColor cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fg' = unsafeManagedPtrGetPtr fg
    maybeSuccessColor <- case successColor of
        Nothing -> return nullPtr
        Just jSuccessColor -> do
            let jSuccessColor' = unsafeManagedPtrGetPtr jSuccessColor
            return jSuccessColor'
    maybeWarningColor <- case warningColor of
        Nothing -> return nullPtr
        Just jWarningColor -> do
            let jWarningColor' = unsafeManagedPtrGetPtr jWarningColor
            return jWarningColor'
    maybeErrorColor <- case errorColor of
        Nothing -> return nullPtr
        Just jErrorColor -> do
            let jErrorColor' = unsafeManagedPtrGetPtr jErrorColor
            return jErrorColor'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    gtk_icon_info_load_symbolic_async _obj' fg' maybeSuccessColor maybeWarningColor maybeErrorColor maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr fg
    whenJust successColor touchManagedPtr
    whenJust warningColor touchManagedPtr
    whenJust errorColor touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data IconInfoLoadSymbolicAsyncMethodInfo
instance (signature ~ (Gdk.RGBA -> Maybe (Gdk.RGBA) -> Maybe (Gdk.RGBA) -> Maybe (Gdk.RGBA) -> Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, IconInfoK a, Gio.CancellableK b) => MethodInfo IconInfoLoadSymbolicAsyncMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolicAsync

-- method IconInfo::load_symbolic_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "was_symbolic", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic_finish" gtk_icon_info_load_symbolic_finish :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gio.AsyncResult ->                  -- res : TInterface "Gio" "AsyncResult"
    Ptr CInt ->                             -- was_symbolic : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconInfoLoadSymbolicFinish ::
    (MonadIO m, IconInfoK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (GdkPixbuf.Pixbuf,Bool)            -- result
iconInfoLoadSymbolicFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    wasSymbolic <- allocMem :: IO (Ptr CInt)
    onException (do
        result <- propagateGError $ gtk_icon_info_load_symbolic_finish _obj' res' wasSymbolic
        checkUnexpectedReturnNULL "gtk_icon_info_load_symbolic_finish" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        wasSymbolic' <- peek wasSymbolic
        let wasSymbolic'' = (/= 0) wasSymbolic'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem wasSymbolic
        return (result', wasSymbolic'')
     ) (do
        freeMem wasSymbolic
     )

data IconInfoLoadSymbolicFinishMethodInfo
instance (signature ~ (b -> m (GdkPixbuf.Pixbuf,Bool)), MonadIO m, IconInfoK a, Gio.AsyncResultK b) => MethodInfo IconInfoLoadSymbolicFinishMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolicFinish

-- method IconInfo::load_symbolic_for_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "was_symbolic", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic_for_context" gtk_icon_info_load_symbolic_for_context :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr CInt ->                             -- was_symbolic : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconInfoLoadSymbolicForContext ::
    (MonadIO m, IconInfoK a, StyleContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> m (GdkPixbuf.Pixbuf,Bool)            -- result
iconInfoLoadSymbolicForContext _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    wasSymbolic <- allocMem :: IO (Ptr CInt)
    onException (do
        result <- propagateGError $ gtk_icon_info_load_symbolic_for_context _obj' context' wasSymbolic
        checkUnexpectedReturnNULL "gtk_icon_info_load_symbolic_for_context" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        wasSymbolic' <- peek wasSymbolic
        let wasSymbolic'' = (/= 0) wasSymbolic'
        touchManagedPtr _obj
        touchManagedPtr context
        freeMem wasSymbolic
        return (result', wasSymbolic'')
     ) (do
        freeMem wasSymbolic
     )

data IconInfoLoadSymbolicForContextMethodInfo
instance (signature ~ (b -> m (GdkPixbuf.Pixbuf,Bool)), MonadIO m, IconInfoK a, StyleContextK b) => MethodInfo IconInfoLoadSymbolicForContextMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolicForContext

-- method IconInfo::load_symbolic_for_context_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "StyleContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic_for_context_async" gtk_icon_info_load_symbolic_for_context_async :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr StyleContext ->                     -- context : TInterface "Gtk" "StyleContext"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


iconInfoLoadSymbolicForContextAsync ::
    (MonadIO m, IconInfoK a, StyleContextK b, Gio.CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> Maybe (c)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
iconInfoLoadSymbolicForContextAsync _obj context cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    gtk_icon_info_load_symbolic_for_context_async _obj' context' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr context
    whenJust cancellable touchManagedPtr
    return ()

data IconInfoLoadSymbolicForContextAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, IconInfoK a, StyleContextK b, Gio.CancellableK c) => MethodInfo IconInfoLoadSymbolicForContextAsyncMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolicForContextAsync

-- method IconInfo::load_symbolic_for_context_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "was_symbolic", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic_for_context_finish" gtk_icon_info_load_symbolic_for_context_finish :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Gio.AsyncResult ->                  -- res : TInterface "Gio" "AsyncResult"
    Ptr CInt ->                             -- was_symbolic : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconInfoLoadSymbolicForContextFinish ::
    (MonadIO m, IconInfoK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (GdkPixbuf.Pixbuf,Bool)            -- result
iconInfoLoadSymbolicForContextFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    wasSymbolic <- allocMem :: IO (Ptr CInt)
    onException (do
        result <- propagateGError $ gtk_icon_info_load_symbolic_for_context_finish _obj' res' wasSymbolic
        checkUnexpectedReturnNULL "gtk_icon_info_load_symbolic_for_context_finish" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        wasSymbolic' <- peek wasSymbolic
        let wasSymbolic'' = (/= 0) wasSymbolic'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem wasSymbolic
        return (result', wasSymbolic'')
     ) (do
        freeMem wasSymbolic
     )

data IconInfoLoadSymbolicForContextFinishMethodInfo
instance (signature ~ (b -> m (GdkPixbuf.Pixbuf,Bool)), MonadIO m, IconInfoK a, Gio.AsyncResultK b) => MethodInfo IconInfoLoadSymbolicForContextFinishMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolicForContextFinish

-- method IconInfo::load_symbolic_for_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "was_symbolic", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_info_load_symbolic_for_style" gtk_icon_info_load_symbolic_for_style :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    Ptr Style ->                            -- style : TInterface "Gtk" "Style"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    Ptr CInt ->                             -- was_symbolic : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED iconInfoLoadSymbolicForStyle ["(Since version 3.0)","Use gtk_icon_info_load_symbolic_for_context() instead"]#-}
iconInfoLoadSymbolicForStyle ::
    (MonadIO m, IconInfoK a, StyleK b) =>
    a                                       -- _obj
    -> b                                    -- style
    -> StateType                            -- state
    -> m (GdkPixbuf.Pixbuf,Bool)            -- result
iconInfoLoadSymbolicForStyle _obj style state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = unsafeManagedPtrCastPtr style
    let state' = (fromIntegral . fromEnum) state
    wasSymbolic <- allocMem :: IO (Ptr CInt)
    onException (do
        result <- propagateGError $ gtk_icon_info_load_symbolic_for_style _obj' style' state' wasSymbolic
        checkUnexpectedReturnNULL "gtk_icon_info_load_symbolic_for_style" result
        result' <- (wrapObject GdkPixbuf.Pixbuf) result
        wasSymbolic' <- peek wasSymbolic
        let wasSymbolic'' = (/= 0) wasSymbolic'
        touchManagedPtr _obj
        touchManagedPtr style
        freeMem wasSymbolic
        return (result', wasSymbolic'')
     ) (do
        freeMem wasSymbolic
     )

data IconInfoLoadSymbolicForStyleMethodInfo
instance (signature ~ (b -> StateType -> m (GdkPixbuf.Pixbuf,Bool)), MonadIO m, IconInfoK a, StyleK b) => MethodInfo IconInfoLoadSymbolicForStyleMethodInfo a signature where
    overloadedMethod _ = iconInfoLoadSymbolicForStyle

-- method IconInfo::set_raw_coordinates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "raw_coordinates", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_info_set_raw_coordinates" gtk_icon_info_set_raw_coordinates :: 
    Ptr IconInfo ->                         -- _obj : TInterface "Gtk" "IconInfo"
    CInt ->                                 -- raw_coordinates : TBasicType TBoolean
    IO ()

{-# DEPRECATED iconInfoSetRawCoordinates ["(Since version 3.14)","Embedded rectangles and attachment points are deprecated"]#-}
iconInfoSetRawCoordinates ::
    (MonadIO m, IconInfoK a) =>
    a                                       -- _obj
    -> Bool                                 -- rawCoordinates
    -> m ()                                 -- result
iconInfoSetRawCoordinates _obj rawCoordinates = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rawCoordinates' = (fromIntegral . fromEnum) rawCoordinates
    gtk_icon_info_set_raw_coordinates _obj' rawCoordinates'
    touchManagedPtr _obj
    return ()

data IconInfoSetRawCoordinatesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, IconInfoK a) => MethodInfo IconInfoSetRawCoordinatesMethodInfo a signature where
    overloadedMethod _ = iconInfoSetRawCoordinates


