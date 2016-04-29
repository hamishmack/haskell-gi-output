

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

#GstToc functions are used to create/free #GstToc and #GstTocEntry structures.
Also they are used to convert #GstToc into #GstStructure and vice versa.

#GstToc lets you to inform other elements in pipeline or application that playing
source has some kind of table of contents (TOC). These may be chapters, editions,
angles or other types. For example: DVD chapters, Matroska chapters or cue sheet
TOC. Such TOC will be useful for applications to display instead of just a
playlist.

Using TOC is very easy. Firstly, create #GstToc structure which represents root
contents of the source. You can also attach TOC-specific tags to it. Then fill
it with #GstTocEntry entries by appending them to the #GstToc using
gst_toc_append_entry(), and appending subentries to a #GstTocEntry using
gst_toc_entry_append_sub_entry().

Note that root level of the TOC can contain only either editions or chapters. You
should not mix them together at the same level. Otherwise you will get serialization
/deserialization errors. Make sure that no one of the entries has negative start and
 stop values.

Use gst_event_new_toc() to create a new TOC #GstEvent, and gst_event_parse_toc() to
parse received TOC event. Use gst_event_new_toc_select() to create a new TOC select #GstEvent,
and gst_event_parse_toc_select() to parse received TOC select event. The same rule for
the #GstMessage: gst_message_new_toc() to create new TOC #GstMessage, and
gst_message_parse_toc() to parse received TOC message.

TOCs can have global scope or current scope. Global scope TOCs contain
all entries that can possibly be selected using a toc select event, and
are what an application is usually interested in. TOCs with current scope
only contain the parts of the TOC relevant to the currently selected/playing
stream; the current scope TOC is used by downstream elements such as muxers
to write correct TOC entries when transcoding files, for example. When
playing a DVD, the global TOC would contain a hierarchy of all titles,
chapters and angles, for example, while the current TOC would only contain
the chapters for the currently playing title if playback of a specific
title was requested.

Applications and plugins should not rely on TOCs having a certain kind of
structure, but should allow for different alternatives. For example, a
simple CUE sheet embedded in a file may be presented as a flat list of
track entries, or could have a top-level edition node (or some other
alternative type entry) with track entries underneath that node; or even
multiple top-level edition nodes (or some other alternative type entries)
each with track entries underneath, in case the source file has extracted
a track listing from different sources).
-}

module GI.Gst.Structs.Toc
    ( 

-- * Exported types
    Toc(..)                                 ,
    noToc                                   ,


 -- * Methods
-- ** tocAppendEntry
    TocAppendEntryMethodInfo                ,
    tocAppendEntry                          ,


-- ** tocDump
    TocDumpMethodInfo                       ,
    tocDump                                 ,


-- ** tocFindEntry
    TocFindEntryMethodInfo                  ,
    tocFindEntry                            ,


-- ** tocGetEntries
    TocGetEntriesMethodInfo                 ,
    tocGetEntries                           ,


-- ** tocGetScope
    TocGetScopeMethodInfo                   ,
    tocGetScope                             ,


-- ** tocGetTags
    TocGetTagsMethodInfo                    ,
    tocGetTags                              ,


-- ** tocMergeTags
    TocMergeTagsMethodInfo                  ,
    tocMergeTags                            ,


-- ** tocNew
    tocNew                                  ,


-- ** tocSetTags
    TocSetTagsMethodInfo                    ,
    tocSetTags                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Toc = Toc (ForeignPtr Toc)
foreign import ccall "gst_toc_get_type" c_gst_toc_get_type :: 
    IO GType

instance BoxedObject Toc where
    boxedType _ = c_gst_toc_get_type

noToc :: Maybe Toc
noToc = Nothing


type instance AttributeList Toc = TocAttributeList
type TocAttributeList = ('[ ] :: [(Symbol, *)])

-- method Toc::new
-- method type : Constructor
-- Args : [Arg {argCName = "scope", argType = TInterface "Gst" "TocScope", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Toc")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_new" gst_toc_new :: 
    CUInt ->                                -- scope : TInterface "Gst" "TocScope"
    IO (Ptr Toc)


tocNew ::
    (MonadIO m) =>
    TocScope                                -- scope
    -> m Toc                                -- result
tocNew scope = liftIO $ do
    let scope' = (fromIntegral . fromEnum) scope
    result <- gst_toc_new scope'
    checkUnexpectedReturnNULL "gst_toc_new" result
    result' <- (wrapBoxed Toc) result
    return result'

-- method Toc::append_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entry", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_append_entry" gst_toc_append_entry :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    Ptr TocEntry ->                         -- entry : TInterface "Gst" "TocEntry"
    IO ()


tocAppendEntry ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> TocEntry                             -- entry
    -> m ()                                 -- result
tocAppendEntry _obj entry = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    entry' <- copyBoxed entry
    gst_toc_append_entry _obj' entry'
    touchManagedPtr _obj
    touchManagedPtr entry
    return ()

data TocAppendEntryMethodInfo
instance (signature ~ (TocEntry -> m ()), MonadIO m) => MethodInfo TocAppendEntryMethodInfo Toc signature where
    overloadedMethod _ = tocAppendEntry

-- method Toc::dump
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_dump" gst_toc_dump :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    IO ()


tocDump ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> m ()                                 -- result
tocDump _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_toc_dump _obj'
    touchManagedPtr _obj
    return ()

data TocDumpMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TocDumpMethodInfo Toc signature where
    overloadedMethod _ = tocDump

-- method Toc::find_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TocEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_find_entry" gst_toc_find_entry :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    CString ->                              -- uid : TBasicType TUTF8
    IO (Ptr TocEntry)


tocFindEntry ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> T.Text                               -- uid
    -> m (Maybe TocEntry)                   -- result
tocFindEntry _obj uid = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uid' <- textToCString uid
    result <- gst_toc_find_entry _obj' uid'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed TocEntry) result'
        return result''
    touchManagedPtr _obj
    freeMem uid'
    return maybeResult

data TocFindEntryMethodInfo
instance (signature ~ (T.Text -> m (Maybe TocEntry)), MonadIO m) => MethodInfo TocFindEntryMethodInfo Toc signature where
    overloadedMethod _ = tocFindEntry

-- method Toc::get_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "TocEntry"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_get_entries" gst_toc_get_entries :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    IO (Ptr (GList (Ptr TocEntry)))


tocGetEntries ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> m [TocEntry]                         -- result
tocGetEntries _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_get_entries _obj'
    result' <- unpackGList result
    result'' <- mapM (newBoxed TocEntry) result'
    touchManagedPtr _obj
    return result''

data TocGetEntriesMethodInfo
instance (signature ~ (m [TocEntry]), MonadIO m) => MethodInfo TocGetEntriesMethodInfo Toc signature where
    overloadedMethod _ = tocGetEntries

-- method Toc::get_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TocScope")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_get_scope" gst_toc_get_scope :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    IO CUInt


tocGetScope ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> m TocScope                           -- result
tocGetScope _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_get_scope _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TocGetScopeMethodInfo
instance (signature ~ (m TocScope), MonadIO m) => MethodInfo TocGetScopeMethodInfo Toc signature where
    overloadedMethod _ = tocGetScope

-- method Toc::get_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_get_tags" gst_toc_get_tags :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    IO (Ptr TagList)


tocGetTags ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> m TagList                            -- result
tocGetTags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_get_tags _obj'
    checkUnexpectedReturnNULL "gst_toc_get_tags" result
    result' <- (newBoxed TagList) result
    touchManagedPtr _obj
    return result'

data TocGetTagsMethodInfo
instance (signature ~ (m TagList), MonadIO m) => MethodInfo TocGetTagsMethodInfo Toc signature where
    overloadedMethod _ = tocGetTags

-- method Toc::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_merge_tags" gst_toc_merge_tags :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    Ptr TagList ->                          -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


tocMergeTags ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> Maybe (TagList)                      -- tags
    -> TagMergeMode                         -- mode
    -> m ()                                 -- result
tocMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_toc_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data TocMergeTagsMethodInfo
instance (signature ~ (Maybe (TagList) -> TagMergeMode -> m ()), MonadIO m) => MethodInfo TocMergeTagsMethodInfo Toc signature where
    overloadedMethod _ = tocMergeTags

-- method Toc::set_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_set_tags" gst_toc_set_tags :: 
    Ptr Toc ->                              -- _obj : TInterface "Gst" "Toc"
    Ptr TagList ->                          -- tags : TInterface "Gst" "TagList"
    IO ()


tocSetTags ::
    (MonadIO m) =>
    Toc                                     -- _obj
    -> Maybe (TagList)                      -- tags
    -> m ()                                 -- result
tocSetTags _obj tags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            jTags' <- copyBoxed jTags
            return jTags'
    gst_toc_set_tags _obj' maybeTags
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data TocSetTagsMethodInfo
instance (signature ~ (Maybe (TagList) -> m ()), MonadIO m) => MethodInfo TocSetTagsMethodInfo Toc signature where
    overloadedMethod _ = tocSetTags

type family ResolveTocMethod (t :: Symbol) (o :: *) :: * where
    ResolveTocMethod "appendEntry" o = TocAppendEntryMethodInfo
    ResolveTocMethod "dump" o = TocDumpMethodInfo
    ResolveTocMethod "findEntry" o = TocFindEntryMethodInfo
    ResolveTocMethod "mergeTags" o = TocMergeTagsMethodInfo
    ResolveTocMethod "getEntries" o = TocGetEntriesMethodInfo
    ResolveTocMethod "getScope" o = TocGetScopeMethodInfo
    ResolveTocMethod "getTags" o = TocGetTagsMethodInfo
    ResolveTocMethod "setTags" o = TocSetTagsMethodInfo
    ResolveTocMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTocMethod t Toc, MethodInfo info Toc p) => IsLabelProxy t (Toc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTocMethod t Toc, MethodInfo info Toc p) => IsLabel t (Toc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


