

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IconTheme
    ( 

-- * Exported types
    IconTheme(..)                           ,
    IconThemeK                              ,
    toIconTheme                             ,
    noIconTheme                             ,


 -- * Methods
-- ** iconThemeAddBuiltinIcon
    iconThemeAddBuiltinIcon                 ,


-- ** iconThemeAddResourcePath
    IconThemeAddResourcePathMethodInfo      ,
    iconThemeAddResourcePath                ,


-- ** iconThemeAppendSearchPath
    IconThemeAppendSearchPathMethodInfo     ,
    iconThemeAppendSearchPath               ,


-- ** iconThemeChooseIcon
    IconThemeChooseIconMethodInfo           ,
    iconThemeChooseIcon                     ,


-- ** iconThemeChooseIconForScale
    IconThemeChooseIconForScaleMethodInfo   ,
    iconThemeChooseIconForScale             ,


-- ** iconThemeGetDefault
    iconThemeGetDefault                     ,


-- ** iconThemeGetExampleIconName
    IconThemeGetExampleIconNameMethodInfo   ,
    iconThemeGetExampleIconName             ,


-- ** iconThemeGetForScreen
    iconThemeGetForScreen                   ,


-- ** iconThemeGetIconSizes
    IconThemeGetIconSizesMethodInfo         ,
    iconThemeGetIconSizes                   ,


-- ** iconThemeGetSearchPath
    IconThemeGetSearchPathMethodInfo        ,
    iconThemeGetSearchPath                  ,


-- ** iconThemeHasIcon
    IconThemeHasIconMethodInfo              ,
    iconThemeHasIcon                        ,


-- ** iconThemeListContexts
    IconThemeListContextsMethodInfo         ,
    iconThemeListContexts                   ,


-- ** iconThemeListIcons
    IconThemeListIconsMethodInfo            ,
    iconThemeListIcons                      ,


-- ** iconThemeLoadIcon
    IconThemeLoadIconMethodInfo             ,
    iconThemeLoadIcon                       ,


-- ** iconThemeLoadIconForScale
    IconThemeLoadIconForScaleMethodInfo     ,
    iconThemeLoadIconForScale               ,


-- ** iconThemeLoadSurface
    IconThemeLoadSurfaceMethodInfo          ,
    iconThemeLoadSurface                    ,


-- ** iconThemeLookupByGicon
    IconThemeLookupByGiconMethodInfo        ,
    iconThemeLookupByGicon                  ,


-- ** iconThemeLookupByGiconForScale
    IconThemeLookupByGiconForScaleMethodInfo,
    iconThemeLookupByGiconForScale          ,


-- ** iconThemeLookupIcon
    IconThemeLookupIconMethodInfo           ,
    iconThemeLookupIcon                     ,


-- ** iconThemeLookupIconForScale
    IconThemeLookupIconForScaleMethodInfo   ,
    iconThemeLookupIconForScale             ,


-- ** iconThemeNew
    iconThemeNew                            ,


-- ** iconThemePrependSearchPath
    IconThemePrependSearchPathMethodInfo    ,
    iconThemePrependSearchPath              ,


-- ** iconThemeRescanIfNeeded
    IconThemeRescanIfNeededMethodInfo       ,
    iconThemeRescanIfNeeded                 ,


-- ** iconThemeSetCustomTheme
    IconThemeSetCustomThemeMethodInfo       ,
    iconThemeSetCustomTheme                 ,


-- ** iconThemeSetScreen
    IconThemeSetScreenMethodInfo            ,
    iconThemeSetScreen                      ,


-- ** iconThemeSetSearchPath
    IconThemeSetSearchPathMethodInfo        ,
    iconThemeSetSearchPath                  ,




 -- * Signals
-- ** Changed
    IconThemeChangedCallback                ,
    IconThemeChangedCallbackC               ,
    IconThemeChangedSignalInfo              ,
    afterIconThemeChanged                   ,
    iconThemeChangedCallbackWrapper         ,
    iconThemeChangedClosure                 ,
    mkIconThemeChangedCallback              ,
    noIconThemeChangedCallback              ,
    onIconThemeChanged                      ,




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

newtype IconTheme = IconTheme (ForeignPtr IconTheme)
foreign import ccall "gtk_icon_theme_get_type"
    c_gtk_icon_theme_get_type :: IO GType

type instance ParentTypes IconTheme = IconThemeParentTypes
type IconThemeParentTypes = '[GObject.Object]

instance GObject IconTheme where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_icon_theme_get_type
    

class GObject o => IconThemeK o
instance (GObject o, IsDescendantOf IconTheme o) => IconThemeK o

toIconTheme :: IconThemeK o => o -> IO IconTheme
toIconTheme = unsafeCastTo IconTheme

noIconTheme :: Maybe IconTheme
noIconTheme = Nothing

type family ResolveIconThemeMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconThemeMethod "addResourcePath" o = IconThemeAddResourcePathMethodInfo
    ResolveIconThemeMethod "appendSearchPath" o = IconThemeAppendSearchPathMethodInfo
    ResolveIconThemeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconThemeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconThemeMethod "chooseIcon" o = IconThemeChooseIconMethodInfo
    ResolveIconThemeMethod "chooseIconForScale" o = IconThemeChooseIconForScaleMethodInfo
    ResolveIconThemeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconThemeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconThemeMethod "hasIcon" o = IconThemeHasIconMethodInfo
    ResolveIconThemeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconThemeMethod "listContexts" o = IconThemeListContextsMethodInfo
    ResolveIconThemeMethod "listIcons" o = IconThemeListIconsMethodInfo
    ResolveIconThemeMethod "loadIcon" o = IconThemeLoadIconMethodInfo
    ResolveIconThemeMethod "loadIconForScale" o = IconThemeLoadIconForScaleMethodInfo
    ResolveIconThemeMethod "loadSurface" o = IconThemeLoadSurfaceMethodInfo
    ResolveIconThemeMethod "lookupByGicon" o = IconThemeLookupByGiconMethodInfo
    ResolveIconThemeMethod "lookupByGiconForScale" o = IconThemeLookupByGiconForScaleMethodInfo
    ResolveIconThemeMethod "lookupIcon" o = IconThemeLookupIconMethodInfo
    ResolveIconThemeMethod "lookupIconForScale" o = IconThemeLookupIconForScaleMethodInfo
    ResolveIconThemeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconThemeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconThemeMethod "prependSearchPath" o = IconThemePrependSearchPathMethodInfo
    ResolveIconThemeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconThemeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconThemeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconThemeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconThemeMethod "rescanIfNeeded" o = IconThemeRescanIfNeededMethodInfo
    ResolveIconThemeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconThemeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconThemeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconThemeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconThemeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconThemeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconThemeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconThemeMethod "getExampleIconName" o = IconThemeGetExampleIconNameMethodInfo
    ResolveIconThemeMethod "getIconSizes" o = IconThemeGetIconSizesMethodInfo
    ResolveIconThemeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconThemeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconThemeMethod "getSearchPath" o = IconThemeGetSearchPathMethodInfo
    ResolveIconThemeMethod "setCustomTheme" o = IconThemeSetCustomThemeMethodInfo
    ResolveIconThemeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconThemeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconThemeMethod "setScreen" o = IconThemeSetScreenMethodInfo
    ResolveIconThemeMethod "setSearchPath" o = IconThemeSetSearchPathMethodInfo
    ResolveIconThemeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconThemeMethod t IconTheme, MethodInfo info IconTheme p) => IsLabelProxy t (IconTheme -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconThemeMethod t IconTheme, MethodInfo info IconTheme p) => IsLabel t (IconTheme -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal IconTheme::changed
type IconThemeChangedCallback =
    IO ()

noIconThemeChangedCallback :: Maybe IconThemeChangedCallback
noIconThemeChangedCallback = Nothing

type IconThemeChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconThemeChangedCallback :: IconThemeChangedCallbackC -> IO (FunPtr IconThemeChangedCallbackC)

iconThemeChangedClosure :: IconThemeChangedCallback -> IO Closure
iconThemeChangedClosure cb = newCClosure =<< mkIconThemeChangedCallback wrapped
    where wrapped = iconThemeChangedCallbackWrapper cb

iconThemeChangedCallbackWrapper ::
    IconThemeChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iconThemeChangedCallbackWrapper _cb _ _ = do
    _cb 

onIconThemeChanged :: (GObject a, MonadIO m) => a -> IconThemeChangedCallback -> m SignalHandlerId
onIconThemeChanged obj cb = liftIO $ connectIconThemeChanged obj cb SignalConnectBefore
afterIconThemeChanged :: (GObject a, MonadIO m) => a -> IconThemeChangedCallback -> m SignalHandlerId
afterIconThemeChanged obj cb = connectIconThemeChanged obj cb SignalConnectAfter

connectIconThemeChanged :: (GObject a, MonadIO m) =>
                           a -> IconThemeChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectIconThemeChanged obj cb after = liftIO $ do
    cb' <- mkIconThemeChangedCallback (iconThemeChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

type instance AttributeList IconTheme = IconThemeAttributeList
type IconThemeAttributeList = ('[ ] :: [(Symbol, *)])

data IconThemeChangedSignalInfo
instance SignalInfo IconThemeChangedSignalInfo where
    type HaskellCallbackType IconThemeChangedSignalInfo = IconThemeChangedCallback
    connectSignal _ = connectIconThemeChanged

type instance SignalList IconTheme = IconThemeSignalList
type IconThemeSignalList = ('[ '("changed", IconThemeChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method IconTheme::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconTheme")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_new" gtk_icon_theme_new :: 
    IO (Ptr IconTheme)


iconThemeNew ::
    (MonadIO m) =>
    m IconTheme                             -- result
iconThemeNew  = liftIO $ do
    result <- gtk_icon_theme_new
    checkUnexpectedReturnNULL "gtk_icon_theme_new" result
    result' <- (wrapObject IconTheme) result
    return result'

-- method IconTheme::add_resource_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_add_resource_path" gtk_icon_theme_add_resource_path :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


iconThemeAddResourcePath ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
iconThemeAddResourcePath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    gtk_icon_theme_add_resource_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data IconThemeAddResourcePathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IconThemeK a) => MethodInfo IconThemeAddResourcePathMethodInfo a signature where
    overloadedMethod _ = iconThemeAddResourcePath

-- method IconTheme::append_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_append_search_path" gtk_icon_theme_append_search_path :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- path : TBasicType TFileName
    IO ()


iconThemeAppendSearchPath ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> [Char]                               -- path
    -> m ()                                 -- result
iconThemeAppendSearchPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- stringToCString path
    gtk_icon_theme_append_search_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data IconThemeAppendSearchPathMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, IconThemeK a) => MethodInfo IconThemeAppendSearchPathMethodInfo a signature where
    overloadedMethod _ = iconThemeAppendSearchPath

-- method IconTheme::choose_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_names", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_choose_icon" gtk_icon_theme_choose_icon :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr CString ->                          -- icon_names : TCArray True (-1) (-1) (TBasicType TUTF8)
    Int32 ->                                -- size : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    IO (Ptr IconInfo)


iconThemeChooseIcon ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> [T.Text]                             -- iconNames
    -> Int32                                -- size
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe IconInfo)                   -- result
iconThemeChooseIcon _obj iconNames size flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconNames' <- packZeroTerminatedUTF8CArray iconNames
    let flags' = gflagsToWord flags
    result <- gtk_icon_theme_choose_icon _obj' iconNames' size flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject IconInfo) result'
        return result''
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem iconNames'
    freeMem iconNames'
    return maybeResult

data IconThemeChooseIconMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> [IconLookupFlags] -> m (Maybe IconInfo)), MonadIO m, IconThemeK a) => MethodInfo IconThemeChooseIconMethodInfo a signature where
    overloadedMethod _ = iconThemeChooseIcon

-- method IconTheme::choose_icon_for_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_names", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_choose_icon_for_scale" gtk_icon_theme_choose_icon_for_scale :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr CString ->                          -- icon_names : TCArray True (-1) (-1) (TBasicType TUTF8)
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    IO (Ptr IconInfo)


iconThemeChooseIconForScale ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> [T.Text]                             -- iconNames
    -> Int32                                -- size
    -> Int32                                -- scale
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe IconInfo)                   -- result
iconThemeChooseIconForScale _obj iconNames size scale flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconNames' <- packZeroTerminatedUTF8CArray iconNames
    let flags' = gflagsToWord flags
    result <- gtk_icon_theme_choose_icon_for_scale _obj' iconNames' size scale flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject IconInfo) result'
        return result''
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem iconNames'
    freeMem iconNames'
    return maybeResult

data IconThemeChooseIconForScaleMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> Int32 -> [IconLookupFlags] -> m (Maybe IconInfo)), MonadIO m, IconThemeK a) => MethodInfo IconThemeChooseIconForScaleMethodInfo a signature where
    overloadedMethod _ = iconThemeChooseIconForScale

-- method IconTheme::get_example_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_get_example_icon_name" gtk_icon_theme_get_example_icon_name :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    IO CString


iconThemeGetExampleIconName ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
iconThemeGetExampleIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_theme_get_example_icon_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data IconThemeGetExampleIconNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, IconThemeK a) => MethodInfo IconThemeGetExampleIconNameMethodInfo a signature where
    overloadedMethod _ = iconThemeGetExampleIconName

-- method IconTheme::get_icon_sizes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TInt))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_get_icon_sizes" gtk_icon_theme_get_icon_sizes :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO (Ptr Int32)


iconThemeGetIconSizes ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> m [Int32]                            -- result
iconThemeGetIconSizes _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    result <- gtk_icon_theme_get_icon_sizes _obj' iconName'
    checkUnexpectedReturnNULL "gtk_icon_theme_get_icon_sizes" result
    result' <- unpackZeroTerminatedStorableArray result
    freeMem result
    touchManagedPtr _obj
    freeMem iconName'
    return result'

data IconThemeGetIconSizesMethodInfo
instance (signature ~ (T.Text -> m [Int32]), MonadIO m, IconThemeK a) => MethodInfo IconThemeGetIconSizesMethodInfo a signature where
    overloadedMethod _ = iconThemeGetIconSizes

-- method IconTheme::get_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TCArray False (-1) 2 (TBasicType TFileName), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_elements", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_elements", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_get_search_path" gtk_icon_theme_get_search_path :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr (Ptr CString) ->                    -- path : TCArray False (-1) 2 (TBasicType TFileName)
    Ptr Int32 ->                            -- n_elements : TBasicType TInt
    IO ()


iconThemeGetSearchPath ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> m ([[Char]])                         -- result
iconThemeGetSearchPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr CString))
    nElements <- allocMem :: IO (Ptr Int32)
    gtk_icon_theme_get_search_path _obj' path nElements
    nElements' <- peek nElements
    path' <- peek path
    path'' <- (unpackFileNameArrayWithLength nElements') path'
    (mapCArrayWithLength nElements') freeMem path'
    freeMem path'
    touchManagedPtr _obj
    freeMem path
    freeMem nElements
    return path''

data IconThemeGetSearchPathMethodInfo
instance (signature ~ (m ([[Char]])), MonadIO m, IconThemeK a) => MethodInfo IconThemeGetSearchPathMethodInfo a signature where
    overloadedMethod _ = iconThemeGetSearchPath

-- method IconTheme::has_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_has_icon" gtk_icon_theme_has_icon :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO CInt


iconThemeHasIcon ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> m Bool                               -- result
iconThemeHasIcon _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    result <- gtk_icon_theme_has_icon _obj' iconName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem iconName'
    return result'

data IconThemeHasIconMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, IconThemeK a) => MethodInfo IconThemeHasIconMethodInfo a signature where
    overloadedMethod _ = iconThemeHasIcon

-- method IconTheme::list_contexts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_list_contexts" gtk_icon_theme_list_contexts :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    IO (Ptr (GList CString))


iconThemeListContexts ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
iconThemeListContexts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_theme_list_contexts _obj'
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    mapGList freeMem result
    g_list_free result
    touchManagedPtr _obj
    return result''

data IconThemeListContextsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, IconThemeK a) => MethodInfo IconThemeListContextsMethodInfo a signature where
    overloadedMethod _ = iconThemeListContexts

-- method IconTheme::list_icons
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_list_icons" gtk_icon_theme_list_icons :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- context : TBasicType TUTF8
    IO (Ptr (GList CString))


iconThemeListIcons ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- context
    -> m [T.Text]                           -- result
iconThemeListIcons _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            jContext' <- textToCString jContext
            return jContext'
    result <- gtk_icon_theme_list_icons _obj' maybeContext
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    mapGList freeMem result
    g_list_free result
    touchManagedPtr _obj
    freeMem maybeContext
    return result''

data IconThemeListIconsMethodInfo
instance (signature ~ (Maybe (T.Text) -> m [T.Text]), MonadIO m, IconThemeK a) => MethodInfo IconThemeListIconsMethodInfo a signature where
    overloadedMethod _ = iconThemeListIcons

-- method IconTheme::load_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_theme_load_icon" gtk_icon_theme_load_icon :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconThemeLoadIcon ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> Int32                                -- size
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
iconThemeLoadIcon _obj iconName size flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ gtk_icon_theme_load_icon _obj' iconName' size flags'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
            return result''
        touchManagedPtr _obj
        freeMem iconName'
        return maybeResult
     ) (do
        freeMem iconName'
     )

data IconThemeLoadIconMethodInfo
instance (signature ~ (T.Text -> Int32 -> [IconLookupFlags] -> m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, IconThemeK a) => MethodInfo IconThemeLoadIconMethodInfo a signature where
    overloadedMethod _ = iconThemeLoadIcon

-- method IconTheme::load_icon_for_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_theme_load_icon_for_scale" gtk_icon_theme_load_icon_for_scale :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GdkPixbuf.Pixbuf)


iconThemeLoadIconForScale ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> Int32                                -- size
    -> Int32                                -- scale
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
iconThemeLoadIconForScale _obj iconName size scale flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ gtk_icon_theme_load_icon_for_scale _obj' iconName' size scale flags'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
            return result''
        touchManagedPtr _obj
        freeMem iconName'
        return maybeResult
     ) (do
        freeMem iconName'
     )

data IconThemeLoadIconForScaleMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> [IconLookupFlags] -> m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, IconThemeK a) => MethodInfo IconThemeLoadIconForScaleMethodInfo a signature where
    overloadedMethod _ = iconThemeLoadIconForScale

-- method IconTheme::load_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_icon_theme_load_surface" gtk_icon_theme_load_surface :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    Ptr Gdk.Window ->                       -- for_window : TInterface "Gdk" "Window"
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Cairo.Surface)


iconThemeLoadSurface ::
    (MonadIO m, IconThemeK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> Int32                                -- size
    -> Int32                                -- scale
    -> Maybe (b)                            -- forWindow
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe Cairo.Surface)              -- result
iconThemeLoadSurface _obj iconName size scale forWindow flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    maybeForWindow <- case forWindow of
        Nothing -> return nullPtr
        Just jForWindow -> do
            let jForWindow' = unsafeManagedPtrCastPtr jForWindow
            return jForWindow'
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ gtk_icon_theme_load_surface _obj' iconName' size scale maybeForWindow flags'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapBoxed Cairo.Surface) result'
            return result''
        touchManagedPtr _obj
        whenJust forWindow touchManagedPtr
        freeMem iconName'
        return maybeResult
     ) (do
        freeMem iconName'
     )

data IconThemeLoadSurfaceMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> Maybe (b) -> [IconLookupFlags] -> m (Maybe Cairo.Surface)), MonadIO m, IconThemeK a, Gdk.WindowK b) => MethodInfo IconThemeLoadSurfaceMethodInfo a signature where
    overloadedMethod _ = iconThemeLoadSurface

-- method IconTheme::lookup_by_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_lookup_by_gicon" gtk_icon_theme_lookup_by_gicon :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    Int32 ->                                -- size : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    IO (Ptr IconInfo)


iconThemeLookupByGicon ::
    (MonadIO m, IconThemeK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> Int32                                -- size
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe IconInfo)                   -- result
iconThemeLookupByGicon _obj icon size flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    let flags' = gflagsToWord flags
    result <- gtk_icon_theme_lookup_by_gicon _obj' icon' size flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject IconInfo) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr icon
    return maybeResult

data IconThemeLookupByGiconMethodInfo
instance (signature ~ (b -> Int32 -> [IconLookupFlags] -> m (Maybe IconInfo)), MonadIO m, IconThemeK a, Gio.IconK b) => MethodInfo IconThemeLookupByGiconMethodInfo a signature where
    overloadedMethod _ = iconThemeLookupByGicon

-- method IconTheme::lookup_by_gicon_for_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_lookup_by_gicon_for_scale" gtk_icon_theme_lookup_by_gicon_for_scale :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    IO (Ptr IconInfo)


iconThemeLookupByGiconForScale ::
    (MonadIO m, IconThemeK a, Gio.IconK b) =>
    a                                       -- _obj
    -> b                                    -- icon
    -> Int32                                -- size
    -> Int32                                -- scale
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe IconInfo)                   -- result
iconThemeLookupByGiconForScale _obj icon size scale flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let icon' = unsafeManagedPtrCastPtr icon
    let flags' = gflagsToWord flags
    result <- gtk_icon_theme_lookup_by_gicon_for_scale _obj' icon' size scale flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject IconInfo) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr icon
    return maybeResult

data IconThemeLookupByGiconForScaleMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> [IconLookupFlags] -> m (Maybe IconInfo)), MonadIO m, IconThemeK a, Gio.IconK b) => MethodInfo IconThemeLookupByGiconForScaleMethodInfo a signature where
    overloadedMethod _ = iconThemeLookupByGiconForScale

-- method IconTheme::lookup_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_lookup_icon" gtk_icon_theme_lookup_icon :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    IO (Ptr IconInfo)


iconThemeLookupIcon ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> Int32                                -- size
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe IconInfo)                   -- result
iconThemeLookupIcon _obj iconName size flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    let flags' = gflagsToWord flags
    result <- gtk_icon_theme_lookup_icon _obj' iconName' size flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject IconInfo) result'
        return result''
    touchManagedPtr _obj
    freeMem iconName'
    return maybeResult

data IconThemeLookupIconMethodInfo
instance (signature ~ (T.Text -> Int32 -> [IconLookupFlags] -> m (Maybe IconInfo)), MonadIO m, IconThemeK a) => MethodInfo IconThemeLookupIconMethodInfo a signature where
    overloadedMethod _ = iconThemeLookupIcon

-- method IconTheme::lookup_icon_for_scale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "IconLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_lookup_icon_for_scale" gtk_icon_theme_lookup_icon_for_scale :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    CUInt ->                                -- flags : TInterface "Gtk" "IconLookupFlags"
    IO (Ptr IconInfo)


iconThemeLookupIconForScale ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> T.Text                               -- iconName
    -> Int32                                -- size
    -> Int32                                -- scale
    -> [IconLookupFlags]                    -- flags
    -> m (Maybe IconInfo)                   -- result
iconThemeLookupIconForScale _obj iconName size scale flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iconName' <- textToCString iconName
    let flags' = gflagsToWord flags
    result <- gtk_icon_theme_lookup_icon_for_scale _obj' iconName' size scale flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject IconInfo) result'
        return result''
    touchManagedPtr _obj
    freeMem iconName'
    return maybeResult

data IconThemeLookupIconForScaleMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> [IconLookupFlags] -> m (Maybe IconInfo)), MonadIO m, IconThemeK a) => MethodInfo IconThemeLookupIconForScaleMethodInfo a signature where
    overloadedMethod _ = iconThemeLookupIconForScale

-- method IconTheme::prepend_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_prepend_search_path" gtk_icon_theme_prepend_search_path :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- path : TBasicType TFileName
    IO ()


iconThemePrependSearchPath ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> [Char]                               -- path
    -> m ()                                 -- result
iconThemePrependSearchPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- stringToCString path
    gtk_icon_theme_prepend_search_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data IconThemePrependSearchPathMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, IconThemeK a) => MethodInfo IconThemePrependSearchPathMethodInfo a signature where
    overloadedMethod _ = iconThemePrependSearchPath

-- method IconTheme::rescan_if_needed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_rescan_if_needed" gtk_icon_theme_rescan_if_needed :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    IO CInt


iconThemeRescanIfNeeded ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
iconThemeRescanIfNeeded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_theme_rescan_if_needed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconThemeRescanIfNeededMethodInfo
instance (signature ~ (m Bool), MonadIO m, IconThemeK a) => MethodInfo IconThemeRescanIfNeededMethodInfo a signature where
    overloadedMethod _ = iconThemeRescanIfNeeded

-- method IconTheme::set_custom_theme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "theme_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_set_custom_theme" gtk_icon_theme_set_custom_theme :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    CString ->                              -- theme_name : TBasicType TUTF8
    IO ()


iconThemeSetCustomTheme ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- themeName
    -> m ()                                 -- result
iconThemeSetCustomTheme _obj themeName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeThemeName <- case themeName of
        Nothing -> return nullPtr
        Just jThemeName -> do
            jThemeName' <- textToCString jThemeName
            return jThemeName'
    gtk_icon_theme_set_custom_theme _obj' maybeThemeName
    touchManagedPtr _obj
    freeMem maybeThemeName
    return ()

data IconThemeSetCustomThemeMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, IconThemeK a) => MethodInfo IconThemeSetCustomThemeMethodInfo a signature where
    overloadedMethod _ = iconThemeSetCustomTheme

-- method IconTheme::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_set_screen" gtk_icon_theme_set_screen :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


iconThemeSetScreen ::
    (MonadIO m, IconThemeK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
iconThemeSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_icon_theme_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data IconThemeSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IconThemeK a, Gdk.ScreenK b) => MethodInfo IconThemeSetScreenMethodInfo a signature where
    overloadedMethod _ = iconThemeSetScreen

-- method IconTheme::set_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconTheme", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TCArray False (-1) 2 (TBasicType TFileName), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_elements", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_elements", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_set_search_path" gtk_icon_theme_set_search_path :: 
    Ptr IconTheme ->                        -- _obj : TInterface "Gtk" "IconTheme"
    Ptr CString ->                          -- path : TCArray False (-1) 2 (TBasicType TFileName)
    Int32 ->                                -- n_elements : TBasicType TInt
    IO ()


iconThemeSetSearchPath ::
    (MonadIO m, IconThemeK a) =>
    a                                       -- _obj
    -> [[Char]]                             -- path
    -> m ()                                 -- result
iconThemeSetSearchPath _obj path = liftIO $ do
    let nElements = fromIntegral $ length path
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- packFileNameArray path
    gtk_icon_theme_set_search_path _obj' path' nElements
    touchManagedPtr _obj
    (mapCArrayWithLength nElements) freeMem path'
    freeMem path'
    return ()

data IconThemeSetSearchPathMethodInfo
instance (signature ~ ([[Char]] -> m ()), MonadIO m, IconThemeK a) => MethodInfo IconThemeSetSearchPathMethodInfo a signature where
    overloadedMethod _ = iconThemeSetSearchPath

-- method IconTheme::add_builtin_icon
-- method type : MemberFunction
-- Args : [Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_add_builtin_icon" gtk_icon_theme_add_builtin_icon :: 
    CString ->                              -- icon_name : TBasicType TUTF8
    Int32 ->                                -- size : TBasicType TInt
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()

{-# DEPRECATED iconThemeAddBuiltinIcon ["(Since version 3.14)","Use gtk_icon_theme_add_resource_path()","    to add application-specific icons to the icon theme."]#-}
iconThemeAddBuiltinIcon ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    T.Text                                  -- iconName
    -> Int32                                -- size
    -> a                                    -- pixbuf
    -> m ()                                 -- result
iconThemeAddBuiltinIcon iconName size pixbuf = liftIO $ do
    iconName' <- textToCString iconName
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_icon_theme_add_builtin_icon iconName' size pixbuf'
    touchManagedPtr pixbuf
    freeMem iconName'
    return ()

-- method IconTheme::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconTheme")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_get_default" gtk_icon_theme_get_default :: 
    IO (Ptr IconTheme)


iconThemeGetDefault ::
    (MonadIO m) =>
    m IconTheme                             -- result
iconThemeGetDefault  = liftIO $ do
    result <- gtk_icon_theme_get_default
    checkUnexpectedReturnNULL "gtk_icon_theme_get_default" result
    result' <- (newObject IconTheme) result
    return result'

-- method IconTheme::get_for_screen
-- method type : MemberFunction
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconTheme")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_theme_get_for_screen" gtk_icon_theme_get_for_screen :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO (Ptr IconTheme)


iconThemeGetForScreen ::
    (MonadIO m, Gdk.ScreenK a) =>
    a                                       -- screen
    -> m IconTheme                          -- result
iconThemeGetForScreen screen = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    result <- gtk_icon_theme_get_for_screen screen'
    checkUnexpectedReturnNULL "gtk_icon_theme_get_for_screen" result
    result' <- (newObject IconTheme) result
    touchManagedPtr screen
    return result'


