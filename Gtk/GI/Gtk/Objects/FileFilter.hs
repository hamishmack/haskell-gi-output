

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FileFilter
    ( 

-- * Exported types
    FileFilter(..)                          ,
    FileFilterK                             ,
    toFileFilter                            ,
    noFileFilter                            ,


 -- * Methods
-- ** fileFilterAddCustom
    FileFilterAddCustomMethodInfo           ,
    fileFilterAddCustom                     ,


-- ** fileFilterAddMimeType
    FileFilterAddMimeTypeMethodInfo         ,
    fileFilterAddMimeType                   ,


-- ** fileFilterAddPattern
    FileFilterAddPatternMethodInfo          ,
    fileFilterAddPattern                    ,


-- ** fileFilterAddPixbufFormats
    FileFilterAddPixbufFormatsMethodInfo    ,
    fileFilterAddPixbufFormats              ,


-- ** fileFilterFilter
    FileFilterFilterMethodInfo              ,
    fileFilterFilter                        ,


-- ** fileFilterGetName
    FileFilterGetNameMethodInfo             ,
    fileFilterGetName                       ,


-- ** fileFilterGetNeeded
    FileFilterGetNeededMethodInfo           ,
    fileFilterGetNeeded                     ,


-- ** fileFilterNew
    fileFilterNew                           ,


-- ** fileFilterSetName
    FileFilterSetNameMethodInfo             ,
    fileFilterSetName                       ,




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

newtype FileFilter = FileFilter (ForeignPtr FileFilter)
foreign import ccall "gtk_file_filter_get_type"
    c_gtk_file_filter_get_type :: IO GType

type instance ParentTypes FileFilter = FileFilterParentTypes
type FileFilterParentTypes = '[GObject.Object, Buildable]

instance GObject FileFilter where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_file_filter_get_type
    

class GObject o => FileFilterK o
instance (GObject o, IsDescendantOf FileFilter o) => FileFilterK o

toFileFilter :: FileFilterK o => o -> IO FileFilter
toFileFilter = unsafeCastTo FileFilter

noFileFilter :: Maybe FileFilter
noFileFilter = Nothing

type family ResolveFileFilterMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileFilterMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFileFilterMethod "addCustom" o = FileFilterAddCustomMethodInfo
    ResolveFileFilterMethod "addMimeType" o = FileFilterAddMimeTypeMethodInfo
    ResolveFileFilterMethod "addPattern" o = FileFilterAddPatternMethodInfo
    ResolveFileFilterMethod "addPixbufFormats" o = FileFilterAddPixbufFormatsMethodInfo
    ResolveFileFilterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileFilterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileFilterMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFileFilterMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFileFilterMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFileFilterMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFileFilterMethod "filter" o = FileFilterFilterMethodInfo
    ResolveFileFilterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileFilterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileFilterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileFilterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileFilterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileFilterMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFileFilterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileFilterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileFilterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileFilterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileFilterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileFilterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileFilterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileFilterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileFilterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileFilterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileFilterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileFilterMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFileFilterMethod "getNeeded" o = FileFilterGetNeededMethodInfo
    ResolveFileFilterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileFilterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileFilterMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFileFilterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileFilterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileFilterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileFilterMethod t FileFilter, MethodInfo info FileFilter p) => IsLabelProxy t (FileFilter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileFilterMethod t FileFilter, MethodInfo info FileFilter p) => IsLabel t (FileFilter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FileFilter = FileFilterAttributeList
type FileFilterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FileFilter = FileFilterSignalList
type FileFilterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileFilter::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileFilter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_new" gtk_file_filter_new :: 
    IO (Ptr FileFilter)


fileFilterNew ::
    (MonadIO m) =>
    m FileFilter                            -- result
fileFilterNew  = liftIO $ do
    result <- gtk_file_filter_new
    checkUnexpectedReturnNULL "gtk_file_filter_new" result
    result' <- (newObject FileFilter) result
    return result'

-- method FileFilter::add_custom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "needed", argType = TInterface "Gtk" "FileFilterFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "FileFilterFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_add_custom" gtk_file_filter_add_custom :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    CUInt ->                                -- needed : TInterface "Gtk" "FileFilterFlags"
    FunPtr FileFilterFuncC ->               -- func : TInterface "Gtk" "FileFilterFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


fileFilterAddCustom ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> [FileFilterFlags]                    -- needed
    -> FileFilterFunc                       -- func
    -> m ()                                 -- result
fileFilterAddCustom _obj needed func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let needed' = gflagsToWord needed
    func' <- mkFileFilterFunc (fileFilterFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    gtk_file_filter_add_custom _obj' needed' func' data_ notify
    touchManagedPtr _obj
    return ()

data FileFilterAddCustomMethodInfo
instance (signature ~ ([FileFilterFlags] -> FileFilterFunc -> m ()), MonadIO m, FileFilterK a) => MethodInfo FileFilterAddCustomMethodInfo a signature where
    overloadedMethod _ = fileFilterAddCustom

-- method FileFilter::add_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_add_mime_type" gtk_file_filter_add_mime_type :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    CString ->                              -- mime_type : TBasicType TUTF8
    IO ()


fileFilterAddMimeType ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> m ()                                 -- result
fileFilterAddMimeType _obj mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    gtk_file_filter_add_mime_type _obj' mimeType'
    touchManagedPtr _obj
    freeMem mimeType'
    return ()

data FileFilterAddMimeTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileFilterK a) => MethodInfo FileFilterAddMimeTypeMethodInfo a signature where
    overloadedMethod _ = fileFilterAddMimeType

-- method FileFilter::add_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_add_pattern" gtk_file_filter_add_pattern :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    CString ->                              -- pattern : TBasicType TUTF8
    IO ()


fileFilterAddPattern ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> T.Text                               -- pattern
    -> m ()                                 -- result
fileFilterAddPattern _obj pattern = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pattern' <- textToCString pattern
    gtk_file_filter_add_pattern _obj' pattern'
    touchManagedPtr _obj
    freeMem pattern'
    return ()

data FileFilterAddPatternMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileFilterK a) => MethodInfo FileFilterAddPatternMethodInfo a signature where
    overloadedMethod _ = fileFilterAddPattern

-- method FileFilter::add_pixbuf_formats
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_add_pixbuf_formats" gtk_file_filter_add_pixbuf_formats :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    IO ()


fileFilterAddPixbufFormats ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
fileFilterAddPixbufFormats _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_file_filter_add_pixbuf_formats _obj'
    touchManagedPtr _obj
    return ()

data FileFilterAddPixbufFormatsMethodInfo
instance (signature ~ (m ()), MonadIO m, FileFilterK a) => MethodInfo FileFilterAddPixbufFormatsMethodInfo a signature where
    overloadedMethod _ = fileFilterAddPixbufFormats

-- method FileFilter::filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_info", argType = TInterface "Gtk" "FileFilterInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_filter" gtk_file_filter_filter :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    Ptr FileFilterInfo ->                   -- filter_info : TInterface "Gtk" "FileFilterInfo"
    IO CInt


fileFilterFilter ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> FileFilterInfo                       -- filterInfo
    -> m Bool                               -- result
fileFilterFilter _obj filterInfo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let filterInfo' = unsafeManagedPtrGetPtr filterInfo
    result <- gtk_file_filter_filter _obj' filterInfo'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr filterInfo
    return result'

data FileFilterFilterMethodInfo
instance (signature ~ (FileFilterInfo -> m Bool), MonadIO m, FileFilterK a) => MethodInfo FileFilterFilterMethodInfo a signature where
    overloadedMethod _ = fileFilterFilter

-- method FileFilter::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_get_name" gtk_file_filter_get_name :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    IO CString


fileFilterGetName ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
fileFilterGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_filter_get_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FileFilterGetNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, FileFilterK a) => MethodInfo FileFilterGetNameMethodInfo a signature where
    overloadedMethod _ = fileFilterGetName

-- method FileFilter::get_needed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileFilterFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_get_needed" gtk_file_filter_get_needed :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    IO CUInt


fileFilterGetNeeded ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> m [FileFilterFlags]                  -- result
fileFilterGetNeeded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_filter_get_needed _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data FileFilterGetNeededMethodInfo
instance (signature ~ (m [FileFilterFlags]), MonadIO m, FileFilterK a) => MethodInfo FileFilterGetNeededMethodInfo a signature where
    overloadedMethod _ = fileFilterGetNeeded

-- method FileFilter::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_filter_set_name" gtk_file_filter_set_name :: 
    Ptr FileFilter ->                       -- _obj : TInterface "Gtk" "FileFilter"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


fileFilterSetName ::
    (MonadIO m, FileFilterK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m ()                                 -- result
fileFilterSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    gtk_file_filter_set_name _obj' maybeName
    touchManagedPtr _obj
    freeMem maybeName
    return ()

data FileFilterSetNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, FileFilterK a) => MethodInfo FileFilterSetNameMethodInfo a signature where
    overloadedMethod _ = fileFilterSetName


