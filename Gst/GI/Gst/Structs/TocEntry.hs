

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Structs.TocEntry
    ( 

-- * Exported types
    TocEntry(..)                            ,
    noTocEntry                              ,


 -- * Methods
-- ** tocEntryAppendSubEntry
    TocEntryAppendSubEntryMethodInfo        ,
    tocEntryAppendSubEntry                  ,


-- ** tocEntryGetEntryType
    TocEntryGetEntryTypeMethodInfo          ,
    tocEntryGetEntryType                    ,


-- ** tocEntryGetLoop
    TocEntryGetLoopMethodInfo               ,
    tocEntryGetLoop                         ,


-- ** tocEntryGetParent
    TocEntryGetParentMethodInfo             ,
    tocEntryGetParent                       ,


-- ** tocEntryGetStartStopTimes
    TocEntryGetStartStopTimesMethodInfo     ,
    tocEntryGetStartStopTimes               ,


-- ** tocEntryGetSubEntries
    TocEntryGetSubEntriesMethodInfo         ,
    tocEntryGetSubEntries                   ,


-- ** tocEntryGetTags
    TocEntryGetTagsMethodInfo               ,
    tocEntryGetTags                         ,


-- ** tocEntryGetToc
    TocEntryGetTocMethodInfo                ,
    tocEntryGetToc                          ,


-- ** tocEntryGetUid
    TocEntryGetUidMethodInfo                ,
    tocEntryGetUid                          ,


-- ** tocEntryIsAlternative
    TocEntryIsAlternativeMethodInfo         ,
    tocEntryIsAlternative                   ,


-- ** tocEntryIsSequence
    TocEntryIsSequenceMethodInfo            ,
    tocEntryIsSequence                      ,


-- ** tocEntryMergeTags
    TocEntryMergeTagsMethodInfo             ,
    tocEntryMergeTags                       ,


-- ** tocEntryNew
    tocEntryNew                             ,


-- ** tocEntrySetLoop
    TocEntrySetLoopMethodInfo               ,
    tocEntrySetLoop                         ,


-- ** tocEntrySetStartStopTimes
    TocEntrySetStartStopTimesMethodInfo     ,
    tocEntrySetStartStopTimes               ,


-- ** tocEntrySetTags
    TocEntrySetTagsMethodInfo               ,
    tocEntrySetTags                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype TocEntry = TocEntry (ForeignPtr TocEntry)
foreign import ccall "gst_toc_entry_get_type" c_gst_toc_entry_get_type :: 
    IO GType

instance BoxedObject TocEntry where
    boxedType _ = c_gst_toc_entry_get_type

noTocEntry :: Maybe TocEntry
noTocEntry = Nothing


type instance AttributeList TocEntry = TocEntryAttributeList
type TocEntryAttributeList = ('[ ] :: [(Symbol, *)])

-- method TocEntry::new
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "TocEntryType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TocEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_new" gst_toc_entry_new :: 
    CUInt ->                                -- type : TInterface "Gst" "TocEntryType"
    CString ->                              -- uid : TBasicType TUTF8
    IO (Ptr TocEntry)


tocEntryNew ::
    (MonadIO m) =>
    TocEntryType                            -- type_
    -> T.Text                               -- uid
    -> m TocEntry                           -- result
tocEntryNew type_ uid = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    uid' <- textToCString uid
    result <- gst_toc_entry_new type_' uid'
    checkUnexpectedReturnNULL "gst_toc_entry_new" result
    result' <- (wrapBoxed TocEntry) result
    freeMem uid'
    return result'

-- method TocEntry::append_sub_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subentry", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_append_sub_entry" gst_toc_entry_append_sub_entry :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    Ptr TocEntry ->                         -- subentry : TInterface "Gst" "TocEntry"
    IO ()


tocEntryAppendSubEntry ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> TocEntry                             -- subentry
    -> m ()                                 -- result
tocEntryAppendSubEntry _obj subentry = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    subentry' <- copyBoxed subentry
    gst_toc_entry_append_sub_entry _obj' subentry'
    touchManagedPtr _obj
    touchManagedPtr subentry
    return ()

data TocEntryAppendSubEntryMethodInfo
instance (signature ~ (TocEntry -> m ()), MonadIO m) => MethodInfo TocEntryAppendSubEntryMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryAppendSubEntry

-- method TocEntry::get_entry_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TocEntryType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_entry_type" gst_toc_entry_get_entry_type :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO CUInt


tocEntryGetEntryType ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m TocEntryType                       -- result
tocEntryGetEntryType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_get_entry_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TocEntryGetEntryTypeMethodInfo
instance (signature ~ (m TocEntryType), MonadIO m) => MethodInfo TocEntryGetEntryTypeMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetEntryType

-- method TocEntry::get_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "loop_type", argType = TInterface "Gst" "TocLoopType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "repeat_count", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_loop" gst_toc_entry_get_loop :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    Ptr CUInt ->                            -- loop_type : TInterface "Gst" "TocLoopType"
    Ptr Int32 ->                            -- repeat_count : TBasicType TInt
    IO CInt


tocEntryGetLoop ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m (Bool,TocLoopType,Int32)           -- result
tocEntryGetLoop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    loopType <- allocMem :: IO (Ptr CUInt)
    repeatCount <- allocMem :: IO (Ptr Int32)
    result <- gst_toc_entry_get_loop _obj' loopType repeatCount
    let result' = (/= 0) result
    loopType' <- peek loopType
    let loopType'' = (toEnum . fromIntegral) loopType'
    repeatCount' <- peek repeatCount
    touchManagedPtr _obj
    freeMem loopType
    freeMem repeatCount
    return (result', loopType'', repeatCount')

data TocEntryGetLoopMethodInfo
instance (signature ~ (m (Bool,TocLoopType,Int32)), MonadIO m) => MethodInfo TocEntryGetLoopMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetLoop

-- method TocEntry::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TocEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_parent" gst_toc_entry_get_parent :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO (Ptr TocEntry)


tocEntryGetParent ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m TocEntry                           -- result
tocEntryGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_get_parent _obj'
    checkUnexpectedReturnNULL "gst_toc_entry_get_parent" result
    result' <- (newBoxed TocEntry) result
    touchManagedPtr _obj
    return result'

data TocEntryGetParentMethodInfo
instance (signature ~ (m TocEntry), MonadIO m) => MethodInfo TocEntryGetParentMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetParent

-- method TocEntry::get_start_stop_times
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_start_stop_times" gst_toc_entry_get_start_stop_times :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    Ptr Int64 ->                            -- start : TBasicType TInt64
    Ptr Int64 ->                            -- stop : TBasicType TInt64
    IO CInt


tocEntryGetStartStopTimes ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m (Bool,Int64,Int64)                 -- result
tocEntryGetStartStopTimes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    start <- allocMem :: IO (Ptr Int64)
    stop <- allocMem :: IO (Ptr Int64)
    result <- gst_toc_entry_get_start_stop_times _obj' start stop
    let result' = (/= 0) result
    start' <- peek start
    stop' <- peek stop
    touchManagedPtr _obj
    freeMem start
    freeMem stop
    return (result', start', stop')

data TocEntryGetStartStopTimesMethodInfo
instance (signature ~ (m (Bool,Int64,Int64)), MonadIO m) => MethodInfo TocEntryGetStartStopTimesMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetStartStopTimes

-- method TocEntry::get_sub_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gst" "TocEntry"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_sub_entries" gst_toc_entry_get_sub_entries :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO (Ptr (GList (Ptr TocEntry)))


tocEntryGetSubEntries ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m [TocEntry]                         -- result
tocEntryGetSubEntries _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_get_sub_entries _obj'
    result' <- unpackGList result
    result'' <- mapM (newBoxed TocEntry) result'
    touchManagedPtr _obj
    return result''

data TocEntryGetSubEntriesMethodInfo
instance (signature ~ (m [TocEntry]), MonadIO m) => MethodInfo TocEntryGetSubEntriesMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetSubEntries

-- method TocEntry::get_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_tags" gst_toc_entry_get_tags :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO (Ptr TagList)


tocEntryGetTags ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m TagList                            -- result
tocEntryGetTags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_get_tags _obj'
    checkUnexpectedReturnNULL "gst_toc_entry_get_tags" result
    result' <- (newBoxed TagList) result
    touchManagedPtr _obj
    return result'

data TocEntryGetTagsMethodInfo
instance (signature ~ (m TagList), MonadIO m) => MethodInfo TocEntryGetTagsMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetTags

-- method TocEntry::get_toc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Toc")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_toc" gst_toc_entry_get_toc :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO (Ptr Toc)


tocEntryGetToc ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m Toc                                -- result
tocEntryGetToc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_get_toc _obj'
    checkUnexpectedReturnNULL "gst_toc_entry_get_toc" result
    result' <- (newBoxed Toc) result
    touchManagedPtr _obj
    return result'

data TocEntryGetTocMethodInfo
instance (signature ~ (m Toc), MonadIO m) => MethodInfo TocEntryGetTocMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetToc

-- method TocEntry::get_uid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_get_uid" gst_toc_entry_get_uid :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO CString


tocEntryGetUid ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m T.Text                             -- result
tocEntryGetUid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_get_uid _obj'
    checkUnexpectedReturnNULL "gst_toc_entry_get_uid" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TocEntryGetUidMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo TocEntryGetUidMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryGetUid

-- method TocEntry::is_alternative
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_is_alternative" gst_toc_entry_is_alternative :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO CInt


tocEntryIsAlternative ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m Bool                               -- result
tocEntryIsAlternative _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_is_alternative _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TocEntryIsAlternativeMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TocEntryIsAlternativeMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryIsAlternative

-- method TocEntry::is_sequence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_is_sequence" gst_toc_entry_is_sequence :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    IO CInt


tocEntryIsSequence ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> m Bool                               -- result
tocEntryIsSequence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_toc_entry_is_sequence _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TocEntryIsSequenceMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TocEntryIsSequenceMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryIsSequence

-- method TocEntry::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_merge_tags" gst_toc_entry_merge_tags :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    Ptr TagList ->                          -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


tocEntryMergeTags ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> Maybe (TagList)                      -- tags
    -> TagMergeMode                         -- mode
    -> m ()                                 -- result
tocEntryMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_toc_entry_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data TocEntryMergeTagsMethodInfo
instance (signature ~ (Maybe (TagList) -> TagMergeMode -> m ()), MonadIO m) => MethodInfo TocEntryMergeTagsMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntryMergeTags

-- method TocEntry::set_loop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "loop_type", argType = TInterface "Gst" "TocLoopType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "repeat_count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_set_loop" gst_toc_entry_set_loop :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    CUInt ->                                -- loop_type : TInterface "Gst" "TocLoopType"
    Int32 ->                                -- repeat_count : TBasicType TInt
    IO ()


tocEntrySetLoop ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> TocLoopType                          -- loopType
    -> Int32                                -- repeatCount
    -> m ()                                 -- result
tocEntrySetLoop _obj loopType repeatCount = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let loopType' = (fromIntegral . fromEnum) loopType
    gst_toc_entry_set_loop _obj' loopType' repeatCount
    touchManagedPtr _obj
    return ()

data TocEntrySetLoopMethodInfo
instance (signature ~ (TocLoopType -> Int32 -> m ()), MonadIO m) => MethodInfo TocEntrySetLoopMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntrySetLoop

-- method TocEntry::set_start_stop_times
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stop", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_set_start_stop_times" gst_toc_entry_set_start_stop_times :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- stop : TBasicType TInt64
    IO ()


tocEntrySetStartStopTimes ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> Int64                                -- start
    -> Int64                                -- stop
    -> m ()                                 -- result
tocEntrySetStartStopTimes _obj start stop = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_toc_entry_set_start_stop_times _obj' start stop
    touchManagedPtr _obj
    return ()

data TocEntrySetStartStopTimesMethodInfo
instance (signature ~ (Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo TocEntrySetStartStopTimesMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntrySetStartStopTimes

-- method TocEntry::set_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_entry_set_tags" gst_toc_entry_set_tags :: 
    Ptr TocEntry ->                         -- _obj : TInterface "Gst" "TocEntry"
    Ptr TagList ->                          -- tags : TInterface "Gst" "TagList"
    IO ()


tocEntrySetTags ::
    (MonadIO m) =>
    TocEntry                                -- _obj
    -> Maybe (TagList)                      -- tags
    -> m ()                                 -- result
tocEntrySetTags _obj tags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            jTags' <- copyBoxed jTags
            return jTags'
    gst_toc_entry_set_tags _obj' maybeTags
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data TocEntrySetTagsMethodInfo
instance (signature ~ (Maybe (TagList) -> m ()), MonadIO m) => MethodInfo TocEntrySetTagsMethodInfo TocEntry signature where
    overloadedMethod _ = tocEntrySetTags

type family ResolveTocEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveTocEntryMethod "appendSubEntry" o = TocEntryAppendSubEntryMethodInfo
    ResolveTocEntryMethod "isAlternative" o = TocEntryIsAlternativeMethodInfo
    ResolveTocEntryMethod "isSequence" o = TocEntryIsSequenceMethodInfo
    ResolveTocEntryMethod "mergeTags" o = TocEntryMergeTagsMethodInfo
    ResolveTocEntryMethod "getEntryType" o = TocEntryGetEntryTypeMethodInfo
    ResolveTocEntryMethod "getLoop" o = TocEntryGetLoopMethodInfo
    ResolveTocEntryMethod "getParent" o = TocEntryGetParentMethodInfo
    ResolveTocEntryMethod "getStartStopTimes" o = TocEntryGetStartStopTimesMethodInfo
    ResolveTocEntryMethod "getSubEntries" o = TocEntryGetSubEntriesMethodInfo
    ResolveTocEntryMethod "getTags" o = TocEntryGetTagsMethodInfo
    ResolveTocEntryMethod "getToc" o = TocEntryGetTocMethodInfo
    ResolveTocEntryMethod "getUid" o = TocEntryGetUidMethodInfo
    ResolveTocEntryMethod "setLoop" o = TocEntrySetLoopMethodInfo
    ResolveTocEntryMethod "setStartStopTimes" o = TocEntrySetStartStopTimesMethodInfo
    ResolveTocEntryMethod "setTags" o = TocEntrySetTagsMethodInfo
    ResolveTocEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTocEntryMethod t TocEntry, MethodInfo info TocEntry p) => IsLabelProxy t (TocEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTocEntryMethod t TocEntry, MethodInfo info TocEntry p) => IsLabel t (TocEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


