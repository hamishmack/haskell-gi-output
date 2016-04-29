

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.EntryBuffer
    ( 

-- * Exported types
    EntryBuffer(..)                         ,
    EntryBufferK                            ,
    toEntryBuffer                           ,
    noEntryBuffer                           ,


 -- * Methods
-- ** entryBufferDeleteText
    EntryBufferDeleteTextMethodInfo         ,
    entryBufferDeleteText                   ,


-- ** entryBufferEmitDeletedText
    EntryBufferEmitDeletedTextMethodInfo    ,
    entryBufferEmitDeletedText              ,


-- ** entryBufferEmitInsertedText
    EntryBufferEmitInsertedTextMethodInfo   ,
    entryBufferEmitInsertedText             ,


-- ** entryBufferGetBytes
    EntryBufferGetBytesMethodInfo           ,
    entryBufferGetBytes                     ,


-- ** entryBufferGetLength
    EntryBufferGetLengthMethodInfo          ,
    entryBufferGetLength                    ,


-- ** entryBufferGetMaxLength
    EntryBufferGetMaxLengthMethodInfo       ,
    entryBufferGetMaxLength                 ,


-- ** entryBufferGetText
    EntryBufferGetTextMethodInfo            ,
    entryBufferGetText                      ,


-- ** entryBufferInsertText
    EntryBufferInsertTextMethodInfo         ,
    entryBufferInsertText                   ,


-- ** entryBufferNew
    entryBufferNew                          ,


-- ** entryBufferSetMaxLength
    EntryBufferSetMaxLengthMethodInfo       ,
    entryBufferSetMaxLength                 ,


-- ** entryBufferSetText
    EntryBufferSetTextMethodInfo            ,
    entryBufferSetText                      ,




 -- * Properties
-- ** Length
    EntryBufferLengthPropertyInfo           ,
    entryBufferLength                       ,
    getEntryBufferLength                    ,


-- ** MaxLength
    EntryBufferMaxLengthPropertyInfo        ,
    constructEntryBufferMaxLength           ,
    entryBufferMaxLength                    ,
    getEntryBufferMaxLength                 ,
    setEntryBufferMaxLength                 ,


-- ** Text
    EntryBufferTextPropertyInfo             ,
    clearEntryBufferText                    ,
    constructEntryBufferText                ,
    entryBufferText                         ,
    getEntryBufferText                      ,
    setEntryBufferText                      ,




 -- * Signals
-- ** DeletedText
    EntryBufferDeletedTextCallback          ,
    EntryBufferDeletedTextCallbackC         ,
    EntryBufferDeletedTextSignalInfo        ,
    afterEntryBufferDeletedText             ,
    entryBufferDeletedTextCallbackWrapper   ,
    entryBufferDeletedTextClosure           ,
    mkEntryBufferDeletedTextCallback        ,
    noEntryBufferDeletedTextCallback        ,
    onEntryBufferDeletedText                ,


-- ** InsertedText
    EntryBufferInsertedTextCallback         ,
    EntryBufferInsertedTextCallbackC        ,
    EntryBufferInsertedTextSignalInfo       ,
    afterEntryBufferInsertedText            ,
    entryBufferInsertedTextCallbackWrapper  ,
    entryBufferInsertedTextClosure          ,
    mkEntryBufferInsertedTextCallback       ,
    noEntryBufferInsertedTextCallback       ,
    onEntryBufferInsertedText               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype EntryBuffer = EntryBuffer (ForeignPtr EntryBuffer)
foreign import ccall "gtk_entry_buffer_get_type"
    c_gtk_entry_buffer_get_type :: IO GType

type instance ParentTypes EntryBuffer = EntryBufferParentTypes
type EntryBufferParentTypes = '[GObject.Object]

instance GObject EntryBuffer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_entry_buffer_get_type
    

class GObject o => EntryBufferK o
instance (GObject o, IsDescendantOf EntryBuffer o) => EntryBufferK o

toEntryBuffer :: EntryBufferK o => o -> IO EntryBuffer
toEntryBuffer = unsafeCastTo EntryBuffer

noEntryBuffer :: Maybe EntryBuffer
noEntryBuffer = Nothing

type family ResolveEntryBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveEntryBufferMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEntryBufferMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEntryBufferMethod "deleteText" o = EntryBufferDeleteTextMethodInfo
    ResolveEntryBufferMethod "emitDeletedText" o = EntryBufferEmitDeletedTextMethodInfo
    ResolveEntryBufferMethod "emitInsertedText" o = EntryBufferEmitInsertedTextMethodInfo
    ResolveEntryBufferMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEntryBufferMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEntryBufferMethod "insertText" o = EntryBufferInsertTextMethodInfo
    ResolveEntryBufferMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEntryBufferMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEntryBufferMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEntryBufferMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEntryBufferMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEntryBufferMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEntryBufferMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEntryBufferMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEntryBufferMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEntryBufferMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEntryBufferMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEntryBufferMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEntryBufferMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEntryBufferMethod "getBytes" o = EntryBufferGetBytesMethodInfo
    ResolveEntryBufferMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEntryBufferMethod "getLength" o = EntryBufferGetLengthMethodInfo
    ResolveEntryBufferMethod "getMaxLength" o = EntryBufferGetMaxLengthMethodInfo
    ResolveEntryBufferMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEntryBufferMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEntryBufferMethod "getText" o = EntryBufferGetTextMethodInfo
    ResolveEntryBufferMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEntryBufferMethod "setMaxLength" o = EntryBufferSetMaxLengthMethodInfo
    ResolveEntryBufferMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEntryBufferMethod "setText" o = EntryBufferSetTextMethodInfo
    ResolveEntryBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEntryBufferMethod t EntryBuffer, MethodInfo info EntryBuffer p) => IsLabelProxy t (EntryBuffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEntryBufferMethod t EntryBuffer, MethodInfo info EntryBuffer p) => IsLabel t (EntryBuffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal EntryBuffer::deleted-text
type EntryBufferDeletedTextCallback =
    Word32 ->
    Word32 ->
    IO ()

noEntryBufferDeletedTextCallback :: Maybe EntryBufferDeletedTextCallback
noEntryBufferDeletedTextCallback = Nothing

type EntryBufferDeletedTextCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryBufferDeletedTextCallback :: EntryBufferDeletedTextCallbackC -> IO (FunPtr EntryBufferDeletedTextCallbackC)

entryBufferDeletedTextClosure :: EntryBufferDeletedTextCallback -> IO Closure
entryBufferDeletedTextClosure cb = newCClosure =<< mkEntryBufferDeletedTextCallback wrapped
    where wrapped = entryBufferDeletedTextCallbackWrapper cb

entryBufferDeletedTextCallbackWrapper ::
    EntryBufferDeletedTextCallback ->
    Ptr () ->
    Word32 ->
    Word32 ->
    Ptr () ->
    IO ()
entryBufferDeletedTextCallbackWrapper _cb _ position nChars _ = do
    _cb  position nChars

onEntryBufferDeletedText :: (GObject a, MonadIO m) => a -> EntryBufferDeletedTextCallback -> m SignalHandlerId
onEntryBufferDeletedText obj cb = liftIO $ connectEntryBufferDeletedText obj cb SignalConnectBefore
afterEntryBufferDeletedText :: (GObject a, MonadIO m) => a -> EntryBufferDeletedTextCallback -> m SignalHandlerId
afterEntryBufferDeletedText obj cb = connectEntryBufferDeletedText obj cb SignalConnectAfter

connectEntryBufferDeletedText :: (GObject a, MonadIO m) =>
                                 a -> EntryBufferDeletedTextCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryBufferDeletedText obj cb after = liftIO $ do
    cb' <- mkEntryBufferDeletedTextCallback (entryBufferDeletedTextCallbackWrapper cb)
    connectSignalFunPtr obj "deleted-text" cb' after

-- signal EntryBuffer::inserted-text
type EntryBufferInsertedTextCallback =
    Word32 ->
    T.Text ->
    Word32 ->
    IO ()

noEntryBufferInsertedTextCallback :: Maybe EntryBufferInsertedTextCallback
noEntryBufferInsertedTextCallback = Nothing

type EntryBufferInsertedTextCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    CString ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEntryBufferInsertedTextCallback :: EntryBufferInsertedTextCallbackC -> IO (FunPtr EntryBufferInsertedTextCallbackC)

entryBufferInsertedTextClosure :: EntryBufferInsertedTextCallback -> IO Closure
entryBufferInsertedTextClosure cb = newCClosure =<< mkEntryBufferInsertedTextCallback wrapped
    where wrapped = entryBufferInsertedTextCallbackWrapper cb

entryBufferInsertedTextCallbackWrapper ::
    EntryBufferInsertedTextCallback ->
    Ptr () ->
    Word32 ->
    CString ->
    Word32 ->
    Ptr () ->
    IO ()
entryBufferInsertedTextCallbackWrapper _cb _ position chars nChars _ = do
    chars' <- cstringToText chars
    _cb  position chars' nChars

onEntryBufferInsertedText :: (GObject a, MonadIO m) => a -> EntryBufferInsertedTextCallback -> m SignalHandlerId
onEntryBufferInsertedText obj cb = liftIO $ connectEntryBufferInsertedText obj cb SignalConnectBefore
afterEntryBufferInsertedText :: (GObject a, MonadIO m) => a -> EntryBufferInsertedTextCallback -> m SignalHandlerId
afterEntryBufferInsertedText obj cb = connectEntryBufferInsertedText obj cb SignalConnectAfter

connectEntryBufferInsertedText :: (GObject a, MonadIO m) =>
                                  a -> EntryBufferInsertedTextCallback -> SignalConnectMode -> m SignalHandlerId
connectEntryBufferInsertedText obj cb after = liftIO $ do
    cb' <- mkEntryBufferInsertedTextCallback (entryBufferInsertedTextCallbackWrapper cb)
    connectSignalFunPtr obj "inserted-text" cb' after

-- VVV Prop "length"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getEntryBufferLength :: (MonadIO m, EntryBufferK o) => o -> m Word32
getEntryBufferLength obj = liftIO $ getObjectPropertyUInt32 obj "length"

data EntryBufferLengthPropertyInfo
instance AttrInfo EntryBufferLengthPropertyInfo where
    type AttrAllowedOps EntryBufferLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint EntryBufferLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint EntryBufferLengthPropertyInfo = EntryBufferK
    type AttrGetType EntryBufferLengthPropertyInfo = Word32
    type AttrLabel EntryBufferLengthPropertyInfo = "length"
    attrGet _ = getEntryBufferLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "max-length"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getEntryBufferMaxLength :: (MonadIO m, EntryBufferK o) => o -> m Int32
getEntryBufferMaxLength obj = liftIO $ getObjectPropertyInt32 obj "max-length"

setEntryBufferMaxLength :: (MonadIO m, EntryBufferK o) => o -> Int32 -> m ()
setEntryBufferMaxLength obj val = liftIO $ setObjectPropertyInt32 obj "max-length" val

constructEntryBufferMaxLength :: Int32 -> IO ([Char], GValue)
constructEntryBufferMaxLength val = constructObjectPropertyInt32 "max-length" val

data EntryBufferMaxLengthPropertyInfo
instance AttrInfo EntryBufferMaxLengthPropertyInfo where
    type AttrAllowedOps EntryBufferMaxLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint EntryBufferMaxLengthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint EntryBufferMaxLengthPropertyInfo = EntryBufferK
    type AttrGetType EntryBufferMaxLengthPropertyInfo = Int32
    type AttrLabel EntryBufferMaxLengthPropertyInfo = "max-length"
    attrGet _ = getEntryBufferMaxLength
    attrSet _ = setEntryBufferMaxLength
    attrConstruct _ = constructEntryBufferMaxLength
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getEntryBufferText :: (MonadIO m, EntryBufferK o) => o -> m T.Text
getEntryBufferText obj = liftIO $ checkUnexpectedNothing "getEntryBufferText" $ getObjectPropertyString obj "text"

setEntryBufferText :: (MonadIO m, EntryBufferK o) => o -> T.Text -> m ()
setEntryBufferText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructEntryBufferText :: T.Text -> IO ([Char], GValue)
constructEntryBufferText val = constructObjectPropertyString "text" (Just val)

clearEntryBufferText :: (MonadIO m, EntryBufferK o) => o -> m ()
clearEntryBufferText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data EntryBufferTextPropertyInfo
instance AttrInfo EntryBufferTextPropertyInfo where
    type AttrAllowedOps EntryBufferTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EntryBufferTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint EntryBufferTextPropertyInfo = EntryBufferK
    type AttrGetType EntryBufferTextPropertyInfo = T.Text
    type AttrLabel EntryBufferTextPropertyInfo = "text"
    attrGet _ = getEntryBufferText
    attrSet _ = setEntryBufferText
    attrConstruct _ = constructEntryBufferText
    attrClear _ = clearEntryBufferText

type instance AttributeList EntryBuffer = EntryBufferAttributeList
type EntryBufferAttributeList = ('[ '("length", EntryBufferLengthPropertyInfo), '("maxLength", EntryBufferMaxLengthPropertyInfo), '("text", EntryBufferTextPropertyInfo)] :: [(Symbol, *)])

entryBufferLength :: AttrLabelProxy "length"
entryBufferLength = AttrLabelProxy

entryBufferMaxLength :: AttrLabelProxy "maxLength"
entryBufferMaxLength = AttrLabelProxy

entryBufferText :: AttrLabelProxy "text"
entryBufferText = AttrLabelProxy

data EntryBufferDeletedTextSignalInfo
instance SignalInfo EntryBufferDeletedTextSignalInfo where
    type HaskellCallbackType EntryBufferDeletedTextSignalInfo = EntryBufferDeletedTextCallback
    connectSignal _ = connectEntryBufferDeletedText

data EntryBufferInsertedTextSignalInfo
instance SignalInfo EntryBufferInsertedTextSignalInfo where
    type HaskellCallbackType EntryBufferInsertedTextSignalInfo = EntryBufferInsertedTextCallback
    connectSignal _ = connectEntryBufferInsertedText

type instance SignalList EntryBuffer = EntryBufferSignalList
type EntryBufferSignalList = ('[ '("deletedText", EntryBufferDeletedTextSignalInfo), '("insertedText", EntryBufferInsertedTextSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method EntryBuffer::new
-- method type : Constructor
-- Args : [Arg {argCName = "initial_chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_initial_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "EntryBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_new" gtk_entry_buffer_new :: 
    CString ->                              -- initial_chars : TBasicType TUTF8
    Int32 ->                                -- n_initial_chars : TBasicType TInt
    IO (Ptr EntryBuffer)


entryBufferNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- initialChars
    -> Int32                                -- nInitialChars
    -> m EntryBuffer                        -- result
entryBufferNew initialChars nInitialChars = liftIO $ do
    maybeInitialChars <- case initialChars of
        Nothing -> return nullPtr
        Just jInitialChars -> do
            jInitialChars' <- textToCString jInitialChars
            return jInitialChars'
    result <- gtk_entry_buffer_new maybeInitialChars nInitialChars
    checkUnexpectedReturnNULL "gtk_entry_buffer_new" result
    result' <- (wrapObject EntryBuffer) result
    freeMem maybeInitialChars
    return result'

-- method EntryBuffer::delete_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_delete_text" gtk_entry_buffer_delete_text :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    Word32 ->                               -- position : TBasicType TUInt
    Int32 ->                                -- n_chars : TBasicType TInt
    IO Word32


entryBufferDeleteText ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> Int32                                -- nChars
    -> m Word32                             -- result
entryBufferDeleteText _obj position nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_buffer_delete_text _obj' position nChars
    touchManagedPtr _obj
    return result

data EntryBufferDeleteTextMethodInfo
instance (signature ~ (Word32 -> Int32 -> m Word32), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferDeleteTextMethodInfo a signature where
    overloadedMethod _ = entryBufferDeleteText

-- method EntryBuffer::emit_deleted_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_emit_deleted_text" gtk_entry_buffer_emit_deleted_text :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    Word32 ->                               -- position : TBasicType TUInt
    Word32 ->                               -- n_chars : TBasicType TUInt
    IO ()


entryBufferEmitDeletedText ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> Word32                               -- nChars
    -> m ()                                 -- result
entryBufferEmitDeletedText _obj position nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_buffer_emit_deleted_text _obj' position nChars
    touchManagedPtr _obj
    return ()

data EntryBufferEmitDeletedTextMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferEmitDeletedTextMethodInfo a signature where
    overloadedMethod _ = entryBufferEmitDeletedText

-- method EntryBuffer::emit_inserted_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_emit_inserted_text" gtk_entry_buffer_emit_inserted_text :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    Word32 ->                               -- position : TBasicType TUInt
    CString ->                              -- chars : TBasicType TUTF8
    Word32 ->                               -- n_chars : TBasicType TUInt
    IO ()


entryBufferEmitInsertedText ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> T.Text                               -- chars
    -> Word32                               -- nChars
    -> m ()                                 -- result
entryBufferEmitInsertedText _obj position chars nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    chars' <- textToCString chars
    gtk_entry_buffer_emit_inserted_text _obj' position chars' nChars
    touchManagedPtr _obj
    freeMem chars'
    return ()

data EntryBufferEmitInsertedTextMethodInfo
instance (signature ~ (Word32 -> T.Text -> Word32 -> m ()), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferEmitInsertedTextMethodInfo a signature where
    overloadedMethod _ = entryBufferEmitInsertedText

-- method EntryBuffer::get_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_get_bytes" gtk_entry_buffer_get_bytes :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    IO Word64


entryBufferGetBytes ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
entryBufferGetBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_buffer_get_bytes _obj'
    touchManagedPtr _obj
    return result

data EntryBufferGetBytesMethodInfo
instance (signature ~ (m Word64), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferGetBytesMethodInfo a signature where
    overloadedMethod _ = entryBufferGetBytes

-- method EntryBuffer::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_get_length" gtk_entry_buffer_get_length :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    IO Word32


entryBufferGetLength ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
entryBufferGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_buffer_get_length _obj'
    touchManagedPtr _obj
    return result

data EntryBufferGetLengthMethodInfo
instance (signature ~ (m Word32), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferGetLengthMethodInfo a signature where
    overloadedMethod _ = entryBufferGetLength

-- method EntryBuffer::get_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_get_max_length" gtk_entry_buffer_get_max_length :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    IO Int32


entryBufferGetMaxLength ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
entryBufferGetMaxLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_buffer_get_max_length _obj'
    touchManagedPtr _obj
    return result

data EntryBufferGetMaxLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferGetMaxLengthMethodInfo a signature where
    overloadedMethod _ = entryBufferGetMaxLength

-- method EntryBuffer::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_get_text" gtk_entry_buffer_get_text :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    IO CString


entryBufferGetText ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
entryBufferGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_entry_buffer_get_text _obj'
    checkUnexpectedReturnNULL "gtk_entry_buffer_get_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EntryBufferGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferGetTextMethodInfo a signature where
    overloadedMethod _ = entryBufferGetText

-- method EntryBuffer::insert_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_insert_text" gtk_entry_buffer_insert_text :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    Word32 ->                               -- position : TBasicType TUInt
    CString ->                              -- chars : TBasicType TUTF8
    Int32 ->                                -- n_chars : TBasicType TInt
    IO Word32


entryBufferInsertText ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> Word32                               -- position
    -> T.Text                               -- chars
    -> Int32                                -- nChars
    -> m Word32                             -- result
entryBufferInsertText _obj position chars nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    chars' <- textToCString chars
    result <- gtk_entry_buffer_insert_text _obj' position chars' nChars
    touchManagedPtr _obj
    freeMem chars'
    return result

data EntryBufferInsertTextMethodInfo
instance (signature ~ (Word32 -> T.Text -> Int32 -> m Word32), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferInsertTextMethodInfo a signature where
    overloadedMethod _ = entryBufferInsertText

-- method EntryBuffer::set_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_set_max_length" gtk_entry_buffer_set_max_length :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    Int32 ->                                -- max_length : TBasicType TInt
    IO ()


entryBufferSetMaxLength ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- maxLength
    -> m ()                                 -- result
entryBufferSetMaxLength _obj maxLength = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_entry_buffer_set_max_length _obj' maxLength
    touchManagedPtr _obj
    return ()

data EntryBufferSetMaxLengthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferSetMaxLengthMethodInfo a signature where
    overloadedMethod _ = entryBufferSetMaxLength

-- method EntryBuffer::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "EntryBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_entry_buffer_set_text" gtk_entry_buffer_set_text :: 
    Ptr EntryBuffer ->                      -- _obj : TInterface "Gtk" "EntryBuffer"
    CString ->                              -- chars : TBasicType TUTF8
    Int32 ->                                -- n_chars : TBasicType TInt
    IO ()


entryBufferSetText ::
    (MonadIO m, EntryBufferK a) =>
    a                                       -- _obj
    -> T.Text                               -- chars
    -> Int32                                -- nChars
    -> m ()                                 -- result
entryBufferSetText _obj chars nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    chars' <- textToCString chars
    gtk_entry_buffer_set_text _obj' chars' nChars
    touchManagedPtr _obj
    freeMem chars'
    return ()

data EntryBufferSetTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> m ()), MonadIO m, EntryBufferK a) => MethodInfo EntryBufferSetTextMethodInfo a signature where
    overloadedMethod _ = entryBufferSetText


