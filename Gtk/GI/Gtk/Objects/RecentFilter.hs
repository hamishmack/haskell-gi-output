

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RecentFilter
    ( 

-- * Exported types
    RecentFilter(..)                        ,
    RecentFilterK                           ,
    toRecentFilter                          ,
    noRecentFilter                          ,


 -- * Methods
-- ** recentFilterAddAge
    RecentFilterAddAgeMethodInfo            ,
    recentFilterAddAge                      ,


-- ** recentFilterAddApplication
    RecentFilterAddApplicationMethodInfo    ,
    recentFilterAddApplication              ,


-- ** recentFilterAddCustom
    RecentFilterAddCustomMethodInfo         ,
    recentFilterAddCustom                   ,


-- ** recentFilterAddGroup
    RecentFilterAddGroupMethodInfo          ,
    recentFilterAddGroup                    ,


-- ** recentFilterAddMimeType
    RecentFilterAddMimeTypeMethodInfo       ,
    recentFilterAddMimeType                 ,


-- ** recentFilterAddPattern
    RecentFilterAddPatternMethodInfo        ,
    recentFilterAddPattern                  ,


-- ** recentFilterAddPixbufFormats
    RecentFilterAddPixbufFormatsMethodInfo  ,
    recentFilterAddPixbufFormats            ,


-- ** recentFilterFilter
    RecentFilterFilterMethodInfo            ,
    recentFilterFilter                      ,


-- ** recentFilterGetName
    RecentFilterGetNameMethodInfo           ,
    recentFilterGetName                     ,


-- ** recentFilterGetNeeded
    RecentFilterGetNeededMethodInfo         ,
    recentFilterGetNeeded                   ,


-- ** recentFilterNew
    recentFilterNew                         ,


-- ** recentFilterSetName
    RecentFilterSetNameMethodInfo           ,
    recentFilterSetName                     ,




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

newtype RecentFilter = RecentFilter (ForeignPtr RecentFilter)
foreign import ccall "gtk_recent_filter_get_type"
    c_gtk_recent_filter_get_type :: IO GType

type instance ParentTypes RecentFilter = RecentFilterParentTypes
type RecentFilterParentTypes = '[GObject.Object, Buildable]

instance GObject RecentFilter where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_recent_filter_get_type
    

class GObject o => RecentFilterK o
instance (GObject o, IsDescendantOf RecentFilter o) => RecentFilterK o

toRecentFilter :: RecentFilterK o => o -> IO RecentFilter
toRecentFilter = unsafeCastTo RecentFilter

noRecentFilter :: Maybe RecentFilter
noRecentFilter = Nothing

type family ResolveRecentFilterMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentFilterMethod "addAge" o = RecentFilterAddAgeMethodInfo
    ResolveRecentFilterMethod "addApplication" o = RecentFilterAddApplicationMethodInfo
    ResolveRecentFilterMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRecentFilterMethod "addCustom" o = RecentFilterAddCustomMethodInfo
    ResolveRecentFilterMethod "addGroup" o = RecentFilterAddGroupMethodInfo
    ResolveRecentFilterMethod "addMimeType" o = RecentFilterAddMimeTypeMethodInfo
    ResolveRecentFilterMethod "addPattern" o = RecentFilterAddPatternMethodInfo
    ResolveRecentFilterMethod "addPixbufFormats" o = RecentFilterAddPixbufFormatsMethodInfo
    ResolveRecentFilterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRecentFilterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRecentFilterMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRecentFilterMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRecentFilterMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRecentFilterMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRecentFilterMethod "filter" o = RecentFilterFilterMethodInfo
    ResolveRecentFilterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRecentFilterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRecentFilterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRecentFilterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRecentFilterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRecentFilterMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRecentFilterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRecentFilterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRecentFilterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRecentFilterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRecentFilterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRecentFilterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRecentFilterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRecentFilterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRecentFilterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRecentFilterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRecentFilterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRecentFilterMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRecentFilterMethod "getNeeded" o = RecentFilterGetNeededMethodInfo
    ResolveRecentFilterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRecentFilterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRecentFilterMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRecentFilterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRecentFilterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRecentFilterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentFilterMethod t RecentFilter, MethodInfo info RecentFilter p) => IsLabelProxy t (RecentFilter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentFilterMethod t RecentFilter, MethodInfo info RecentFilter p) => IsLabel t (RecentFilter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RecentFilter = RecentFilterAttributeList
type RecentFilterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList RecentFilter = RecentFilterSignalList
type RecentFilterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method RecentFilter::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentFilter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_new" gtk_recent_filter_new :: 
    IO (Ptr RecentFilter)


recentFilterNew ::
    (MonadIO m) =>
    m RecentFilter                          -- result
recentFilterNew  = liftIO $ do
    result <- gtk_recent_filter_new
    checkUnexpectedReturnNULL "gtk_recent_filter_new" result
    result' <- (newObject RecentFilter) result
    return result'

-- method RecentFilter::add_age
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "days", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_age" gtk_recent_filter_add_age :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    Int32 ->                                -- days : TBasicType TInt
    IO ()


recentFilterAddAge ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> Int32                                -- days
    -> m ()                                 -- result
recentFilterAddAge _obj days = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_recent_filter_add_age _obj' days
    touchManagedPtr _obj
    return ()

data RecentFilterAddAgeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddAgeMethodInfo a signature where
    overloadedMethod _ = recentFilterAddAge

-- method RecentFilter::add_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "application", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_application" gtk_recent_filter_add_application :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    CString ->                              -- application : TBasicType TUTF8
    IO ()


recentFilterAddApplication ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- application
    -> m ()                                 -- result
recentFilterAddApplication _obj application = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    application' <- textToCString application
    gtk_recent_filter_add_application _obj' application'
    touchManagedPtr _obj
    freeMem application'
    return ()

data RecentFilterAddApplicationMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddApplicationMethodInfo a signature where
    overloadedMethod _ = recentFilterAddApplication

-- method RecentFilter::add_custom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "needed", argType = TInterface "Gtk" "RecentFilterFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "RecentFilterFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_custom" gtk_recent_filter_add_custom :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    CUInt ->                                -- needed : TInterface "Gtk" "RecentFilterFlags"
    FunPtr RecentFilterFuncC ->             -- func : TInterface "Gtk" "RecentFilterFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- data_destroy : TInterface "GLib" "DestroyNotify"
    IO ()


recentFilterAddCustom ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> [RecentFilterFlags]                  -- needed
    -> RecentFilterFunc                     -- func
    -> m ()                                 -- result
recentFilterAddCustom _obj needed func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let needed' = gflagsToWord needed
    func' <- mkRecentFilterFunc (recentFilterFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let dataDestroy = safeFreeFunPtrPtr
    gtk_recent_filter_add_custom _obj' needed' func' data_ dataDestroy
    touchManagedPtr _obj
    return ()

data RecentFilterAddCustomMethodInfo
instance (signature ~ ([RecentFilterFlags] -> RecentFilterFunc -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddCustomMethodInfo a signature where
    overloadedMethod _ = recentFilterAddCustom

-- method RecentFilter::add_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_group" gtk_recent_filter_add_group :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    CString ->                              -- group : TBasicType TUTF8
    IO ()


recentFilterAddGroup ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- group
    -> m ()                                 -- result
recentFilterAddGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    group' <- textToCString group
    gtk_recent_filter_add_group _obj' group'
    touchManagedPtr _obj
    freeMem group'
    return ()

data RecentFilterAddGroupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddGroupMethodInfo a signature where
    overloadedMethod _ = recentFilterAddGroup

-- method RecentFilter::add_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_mime_type" gtk_recent_filter_add_mime_type :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    CString ->                              -- mime_type : TBasicType TUTF8
    IO ()


recentFilterAddMimeType ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> m ()                                 -- result
recentFilterAddMimeType _obj mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    gtk_recent_filter_add_mime_type _obj' mimeType'
    touchManagedPtr _obj
    freeMem mimeType'
    return ()

data RecentFilterAddMimeTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddMimeTypeMethodInfo a signature where
    overloadedMethod _ = recentFilterAddMimeType

-- method RecentFilter::add_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_pattern" gtk_recent_filter_add_pattern :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    CString ->                              -- pattern : TBasicType TUTF8
    IO ()


recentFilterAddPattern ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- pattern
    -> m ()                                 -- result
recentFilterAddPattern _obj pattern = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pattern' <- textToCString pattern
    gtk_recent_filter_add_pattern _obj' pattern'
    touchManagedPtr _obj
    freeMem pattern'
    return ()

data RecentFilterAddPatternMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddPatternMethodInfo a signature where
    overloadedMethod _ = recentFilterAddPattern

-- method RecentFilter::add_pixbuf_formats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_add_pixbuf_formats" gtk_recent_filter_add_pixbuf_formats :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    IO ()


recentFilterAddPixbufFormats ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
recentFilterAddPixbufFormats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_recent_filter_add_pixbuf_formats _obj'
    touchManagedPtr _obj
    return ()

data RecentFilterAddPixbufFormatsMethodInfo
instance (signature ~ (m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterAddPixbufFormatsMethodInfo a signature where
    overloadedMethod _ = recentFilterAddPixbufFormats

-- method RecentFilter::filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_info", argType = TInterface "Gtk" "RecentFilterInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_filter" gtk_recent_filter_filter :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    Ptr RecentFilterInfo ->                 -- filter_info : TInterface "Gtk" "RecentFilterInfo"
    IO CInt


recentFilterFilter ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> RecentFilterInfo                     -- filterInfo
    -> m Bool                               -- result
recentFilterFilter _obj filterInfo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filterInfo' = unsafeManagedPtrGetPtr filterInfo
    result <- gtk_recent_filter_filter _obj' filterInfo'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr filterInfo
    return result'

data RecentFilterFilterMethodInfo
instance (signature ~ (RecentFilterInfo -> m Bool), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterFilterMethodInfo a signature where
    overloadedMethod _ = recentFilterFilter

-- method RecentFilter::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_get_name" gtk_recent_filter_get_name :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    IO CString


recentFilterGetName ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
recentFilterGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_filter_get_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data RecentFilterGetNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterGetNameMethodInfo a signature where
    overloadedMethod _ = recentFilterGetName

-- method RecentFilter::get_needed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentFilterFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_get_needed" gtk_recent_filter_get_needed :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    IO CUInt


recentFilterGetNeeded ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> m [RecentFilterFlags]                -- result
recentFilterGetNeeded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_filter_get_needed _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data RecentFilterGetNeededMethodInfo
instance (signature ~ (m [RecentFilterFlags]), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterGetNeededMethodInfo a signature where
    overloadedMethod _ = recentFilterGetNeeded

-- method RecentFilter::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_filter_set_name" gtk_recent_filter_set_name :: 
    Ptr RecentFilter ->                     -- _obj : TInterface "Gtk" "RecentFilter"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


recentFilterSetName ::
    (MonadIO m, RecentFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
recentFilterSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_recent_filter_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data RecentFilterSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, RecentFilterK a) => MethodInfo RecentFilterSetNameMethodInfo a signature where
    overloadedMethod _ = recentFilterSetName


