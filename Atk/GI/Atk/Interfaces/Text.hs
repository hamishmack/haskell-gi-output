

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Text
    ( 

-- * Exported types
    Text(..)                                ,
    noText                                  ,
    TextK                                   ,


 -- * Methods
-- ** textAddSelection
    TextAddSelectionMethodInfo              ,
    textAddSelection                        ,


-- ** textFreeRanges
    textFreeRanges                          ,


-- ** textGetBoundedRanges
    TextGetBoundedRangesMethodInfo          ,
    textGetBoundedRanges                    ,


-- ** textGetCaretOffset
    TextGetCaretOffsetMethodInfo            ,
    textGetCaretOffset                      ,


-- ** textGetCharacterAtOffset
    TextGetCharacterAtOffsetMethodInfo      ,
    textGetCharacterAtOffset                ,


-- ** textGetCharacterCount
    TextGetCharacterCountMethodInfo         ,
    textGetCharacterCount                   ,


-- ** textGetCharacterExtents
    TextGetCharacterExtentsMethodInfo       ,
    textGetCharacterExtents                 ,


-- ** textGetDefaultAttributes
    TextGetDefaultAttributesMethodInfo      ,
    textGetDefaultAttributes                ,


-- ** textGetNSelections
    TextGetNSelectionsMethodInfo            ,
    textGetNSelections                      ,


-- ** textGetOffsetAtPoint
    TextGetOffsetAtPointMethodInfo          ,
    textGetOffsetAtPoint                    ,


-- ** textGetRangeExtents
    TextGetRangeExtentsMethodInfo           ,
    textGetRangeExtents                     ,


-- ** textGetRunAttributes
    TextGetRunAttributesMethodInfo          ,
    textGetRunAttributes                    ,


-- ** textGetSelection
    TextGetSelectionMethodInfo              ,
    textGetSelection                        ,


-- ** textGetStringAtOffset
    TextGetStringAtOffsetMethodInfo         ,
    textGetStringAtOffset                   ,


-- ** textGetText
    TextGetTextMethodInfo                   ,
    textGetText                             ,


-- ** textGetTextAfterOffset
    TextGetTextAfterOffsetMethodInfo        ,
    textGetTextAfterOffset                  ,


-- ** textGetTextAtOffset
    TextGetTextAtOffsetMethodInfo           ,
    textGetTextAtOffset                     ,


-- ** textGetTextBeforeOffset
    TextGetTextBeforeOffsetMethodInfo       ,
    textGetTextBeforeOffset                 ,


-- ** textRemoveSelection
    TextRemoveSelectionMethodInfo           ,
    textRemoveSelection                     ,


-- ** textSetCaretOffset
    TextSetCaretOffsetMethodInfo            ,
    textSetCaretOffset                      ,


-- ** textSetSelection
    TextSetSelectionMethodInfo              ,
    textSetSelection                        ,




 -- * Signals
-- ** TextAttributesChanged
    TextTextAttributesChangedCallback       ,
    TextTextAttributesChangedCallbackC      ,
    TextTextAttributesChangedSignalInfo     ,
    afterTextTextAttributesChanged          ,
    mkTextTextAttributesChangedCallback     ,
    noTextTextAttributesChangedCallback     ,
    onTextTextAttributesChanged             ,
    textTextAttributesChangedCallbackWrapper,
    textTextAttributesChangedClosure        ,


-- ** TextCaretMoved
    TextTextCaretMovedCallback              ,
    TextTextCaretMovedCallbackC             ,
    TextTextCaretMovedSignalInfo            ,
    afterTextTextCaretMoved                 ,
    mkTextTextCaretMovedCallback            ,
    noTextTextCaretMovedCallback            ,
    onTextTextCaretMoved                    ,
    textTextCaretMovedCallbackWrapper       ,
    textTextCaretMovedClosure               ,


-- ** TextChanged
    TextTextChangedCallback                 ,
    TextTextChangedCallbackC                ,
    TextTextChangedSignalInfo               ,
    afterTextTextChanged                    ,
    mkTextTextChangedCallback               ,
    noTextTextChangedCallback               ,
    onTextTextChanged                       ,
    textTextChangedCallbackWrapper          ,
    textTextChangedClosure                  ,


-- ** TextInsert
    TextTextInsertCallback                  ,
    TextTextInsertCallbackC                 ,
    TextTextInsertSignalInfo                ,
    afterTextTextInsert                     ,
    mkTextTextInsertCallback                ,
    noTextTextInsertCallback                ,
    onTextTextInsert                        ,
    textTextInsertCallbackWrapper           ,
    textTextInsertClosure                   ,


-- ** TextRemove
    TextTextRemoveCallback                  ,
    TextTextRemoveCallbackC                 ,
    TextTextRemoveSignalInfo                ,
    afterTextTextRemove                     ,
    mkTextTextRemoveCallback                ,
    noTextTextRemoveCallback                ,
    onTextTextRemove                        ,
    textTextRemoveCallbackWrapper           ,
    textTextRemoveClosure                   ,


-- ** TextSelectionChanged
    TextTextSelectionChangedCallback        ,
    TextTextSelectionChangedCallbackC       ,
    TextTextSelectionChangedSignalInfo      ,
    afterTextTextSelectionChanged           ,
    mkTextTextSelectionChangedCallback      ,
    noTextTextSelectionChangedCallback      ,
    onTextTextSelectionChanged              ,
    textTextSelectionChangedCallbackWrapper ,
    textTextSelectionChangedClosure         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Text 

newtype Text = Text (ForeignPtr Text)
noText :: Maybe Text
noText = Nothing

type family ResolveTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextMethod "addSelection" o = TextAddSelectionMethodInfo
    ResolveTextMethod "removeSelection" o = TextRemoveSelectionMethodInfo
    ResolveTextMethod "getBoundedRanges" o = TextGetBoundedRangesMethodInfo
    ResolveTextMethod "getCaretOffset" o = TextGetCaretOffsetMethodInfo
    ResolveTextMethod "getCharacterAtOffset" o = TextGetCharacterAtOffsetMethodInfo
    ResolveTextMethod "getCharacterCount" o = TextGetCharacterCountMethodInfo
    ResolveTextMethod "getCharacterExtents" o = TextGetCharacterExtentsMethodInfo
    ResolveTextMethod "getDefaultAttributes" o = TextGetDefaultAttributesMethodInfo
    ResolveTextMethod "getNSelections" o = TextGetNSelectionsMethodInfo
    ResolveTextMethod "getOffsetAtPoint" o = TextGetOffsetAtPointMethodInfo
    ResolveTextMethod "getRangeExtents" o = TextGetRangeExtentsMethodInfo
    ResolveTextMethod "getRunAttributes" o = TextGetRunAttributesMethodInfo
    ResolveTextMethod "getSelection" o = TextGetSelectionMethodInfo
    ResolveTextMethod "getStringAtOffset" o = TextGetStringAtOffsetMethodInfo
    ResolveTextMethod "getText" o = TextGetTextMethodInfo
    ResolveTextMethod "getTextAfterOffset" o = TextGetTextAfterOffsetMethodInfo
    ResolveTextMethod "getTextAtOffset" o = TextGetTextAtOffsetMethodInfo
    ResolveTextMethod "getTextBeforeOffset" o = TextGetTextBeforeOffsetMethodInfo
    ResolveTextMethod "setCaretOffset" o = TextSetCaretOffsetMethodInfo
    ResolveTextMethod "setSelection" o = TextSetSelectionMethodInfo
    ResolveTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextMethod t Text, MethodInfo info Text p) => IsLabelProxy t (Text -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextMethod t Text, MethodInfo info Text p) => IsLabel t (Text -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Text::text-attributes-changed
type TextTextAttributesChangedCallback =
    IO ()

noTextTextAttributesChangedCallback :: Maybe TextTextAttributesChangedCallback
noTextTextAttributesChangedCallback = Nothing

type TextTextAttributesChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTextAttributesChangedCallback :: TextTextAttributesChangedCallbackC -> IO (FunPtr TextTextAttributesChangedCallbackC)

textTextAttributesChangedClosure :: TextTextAttributesChangedCallback -> IO Closure
textTextAttributesChangedClosure cb = newCClosure =<< mkTextTextAttributesChangedCallback wrapped
    where wrapped = textTextAttributesChangedCallbackWrapper cb

textTextAttributesChangedCallbackWrapper ::
    TextTextAttributesChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textTextAttributesChangedCallbackWrapper _cb _ _ = do
    _cb 

onTextTextAttributesChanged :: (GObject a, MonadIO m) => a -> TextTextAttributesChangedCallback -> m SignalHandlerId
onTextTextAttributesChanged obj cb = liftIO $ connectTextTextAttributesChanged obj cb SignalConnectBefore
afterTextTextAttributesChanged :: (GObject a, MonadIO m) => a -> TextTextAttributesChangedCallback -> m SignalHandlerId
afterTextTextAttributesChanged obj cb = connectTextTextAttributesChanged obj cb SignalConnectAfter

connectTextTextAttributesChanged :: (GObject a, MonadIO m) =>
                                    a -> TextTextAttributesChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTextAttributesChanged obj cb after = liftIO $ do
    cb' <- mkTextTextAttributesChangedCallback (textTextAttributesChangedCallbackWrapper cb)
    connectSignalFunPtr obj "text-attributes-changed" cb' after

-- signal Text::text-caret-moved
type TextTextCaretMovedCallback =
    Int32 ->
    IO ()

noTextTextCaretMovedCallback :: Maybe TextTextCaretMovedCallback
noTextTextCaretMovedCallback = Nothing

type TextTextCaretMovedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTextCaretMovedCallback :: TextTextCaretMovedCallbackC -> IO (FunPtr TextTextCaretMovedCallbackC)

textTextCaretMovedClosure :: TextTextCaretMovedCallback -> IO Closure
textTextCaretMovedClosure cb = newCClosure =<< mkTextTextCaretMovedCallback wrapped
    where wrapped = textTextCaretMovedCallbackWrapper cb

textTextCaretMovedCallbackWrapper ::
    TextTextCaretMovedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
textTextCaretMovedCallbackWrapper _cb _ arg1 _ = do
    _cb  arg1

onTextTextCaretMoved :: (GObject a, MonadIO m) => a -> TextTextCaretMovedCallback -> m SignalHandlerId
onTextTextCaretMoved obj cb = liftIO $ connectTextTextCaretMoved obj cb SignalConnectBefore
afterTextTextCaretMoved :: (GObject a, MonadIO m) => a -> TextTextCaretMovedCallback -> m SignalHandlerId
afterTextTextCaretMoved obj cb = connectTextTextCaretMoved obj cb SignalConnectAfter

connectTextTextCaretMoved :: (GObject a, MonadIO m) =>
                             a -> TextTextCaretMovedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTextCaretMoved obj cb after = liftIO $ do
    cb' <- mkTextTextCaretMovedCallback (textTextCaretMovedCallbackWrapper cb)
    connectSignalFunPtr obj "text-caret-moved" cb' after

-- signal Text::text-changed
type TextTextChangedCallback =
    Int32 ->
    Int32 ->
    IO ()

noTextTextChangedCallback :: Maybe TextTextChangedCallback
noTextTextChangedCallback = Nothing

type TextTextChangedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTextChangedCallback :: TextTextChangedCallbackC -> IO (FunPtr TextTextChangedCallbackC)

textTextChangedClosure :: TextTextChangedCallback -> IO Closure
textTextChangedClosure cb = newCClosure =<< mkTextTextChangedCallback wrapped
    where wrapped = textTextChangedCallbackWrapper cb

textTextChangedCallbackWrapper ::
    TextTextChangedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
textTextChangedCallbackWrapper _cb _ arg1 arg2 _ = do
    _cb  arg1 arg2

onTextTextChanged :: (GObject a, MonadIO m) => a -> TextTextChangedCallback -> m SignalHandlerId
onTextTextChanged obj cb = liftIO $ connectTextTextChanged obj cb SignalConnectBefore
afterTextTextChanged :: (GObject a, MonadIO m) => a -> TextTextChangedCallback -> m SignalHandlerId
afterTextTextChanged obj cb = connectTextTextChanged obj cb SignalConnectAfter

connectTextTextChanged :: (GObject a, MonadIO m) =>
                          a -> TextTextChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTextChanged obj cb after = liftIO $ do
    cb' <- mkTextTextChangedCallback (textTextChangedCallbackWrapper cb)
    connectSignalFunPtr obj "text-changed" cb' after

-- signal Text::text-insert
type TextTextInsertCallback =
    Int32 ->
    Int32 ->
    T.Text ->
    IO ()

noTextTextInsertCallback :: Maybe TextTextInsertCallback
noTextTextInsertCallback = Nothing

type TextTextInsertCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTextInsertCallback :: TextTextInsertCallbackC -> IO (FunPtr TextTextInsertCallbackC)

textTextInsertClosure :: TextTextInsertCallback -> IO Closure
textTextInsertClosure cb = newCClosure =<< mkTextTextInsertCallback wrapped
    where wrapped = textTextInsertCallbackWrapper cb

textTextInsertCallbackWrapper ::
    TextTextInsertCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    CString ->
    Ptr () ->
    IO ()
textTextInsertCallbackWrapper _cb _ arg1 arg2 arg3 _ = do
    arg3' <- cstringToText arg3
    _cb  arg1 arg2 arg3'

onTextTextInsert :: (GObject a, MonadIO m) => a -> TextTextInsertCallback -> m SignalHandlerId
onTextTextInsert obj cb = liftIO $ connectTextTextInsert obj cb SignalConnectBefore
afterTextTextInsert :: (GObject a, MonadIO m) => a -> TextTextInsertCallback -> m SignalHandlerId
afterTextTextInsert obj cb = connectTextTextInsert obj cb SignalConnectAfter

connectTextTextInsert :: (GObject a, MonadIO m) =>
                         a -> TextTextInsertCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTextInsert obj cb after = liftIO $ do
    cb' <- mkTextTextInsertCallback (textTextInsertCallbackWrapper cb)
    connectSignalFunPtr obj "text-insert" cb' after

-- signal Text::text-remove
type TextTextRemoveCallback =
    Int32 ->
    Int32 ->
    T.Text ->
    IO ()

noTextTextRemoveCallback :: Maybe TextTextRemoveCallback
noTextTextRemoveCallback = Nothing

type TextTextRemoveCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTextRemoveCallback :: TextTextRemoveCallbackC -> IO (FunPtr TextTextRemoveCallbackC)

textTextRemoveClosure :: TextTextRemoveCallback -> IO Closure
textTextRemoveClosure cb = newCClosure =<< mkTextTextRemoveCallback wrapped
    where wrapped = textTextRemoveCallbackWrapper cb

textTextRemoveCallbackWrapper ::
    TextTextRemoveCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    CString ->
    Ptr () ->
    IO ()
textTextRemoveCallbackWrapper _cb _ arg1 arg2 arg3 _ = do
    arg3' <- cstringToText arg3
    _cb  arg1 arg2 arg3'

onTextTextRemove :: (GObject a, MonadIO m) => a -> TextTextRemoveCallback -> m SignalHandlerId
onTextTextRemove obj cb = liftIO $ connectTextTextRemove obj cb SignalConnectBefore
afterTextTextRemove :: (GObject a, MonadIO m) => a -> TextTextRemoveCallback -> m SignalHandlerId
afterTextTextRemove obj cb = connectTextTextRemove obj cb SignalConnectAfter

connectTextTextRemove :: (GObject a, MonadIO m) =>
                         a -> TextTextRemoveCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTextRemove obj cb after = liftIO $ do
    cb' <- mkTextTextRemoveCallback (textTextRemoveCallbackWrapper cb)
    connectSignalFunPtr obj "text-remove" cb' after

-- signal Text::text-selection-changed
type TextTextSelectionChangedCallback =
    IO ()

noTextTextSelectionChangedCallback :: Maybe TextTextSelectionChangedCallback
noTextTextSelectionChangedCallback = Nothing

type TextTextSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTextTextSelectionChangedCallback :: TextTextSelectionChangedCallbackC -> IO (FunPtr TextTextSelectionChangedCallbackC)

textTextSelectionChangedClosure :: TextTextSelectionChangedCallback -> IO Closure
textTextSelectionChangedClosure cb = newCClosure =<< mkTextTextSelectionChangedCallback wrapped
    where wrapped = textTextSelectionChangedCallbackWrapper cb

textTextSelectionChangedCallbackWrapper ::
    TextTextSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
textTextSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onTextTextSelectionChanged :: (GObject a, MonadIO m) => a -> TextTextSelectionChangedCallback -> m SignalHandlerId
onTextTextSelectionChanged obj cb = liftIO $ connectTextTextSelectionChanged obj cb SignalConnectBefore
afterTextTextSelectionChanged :: (GObject a, MonadIO m) => a -> TextTextSelectionChangedCallback -> m SignalHandlerId
afterTextTextSelectionChanged obj cb = connectTextTextSelectionChanged obj cb SignalConnectAfter

connectTextTextSelectionChanged :: (GObject a, MonadIO m) =>
                                   a -> TextTextSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTextSelectionChanged obj cb after = liftIO $ do
    cb' <- mkTextTextSelectionChangedCallback (textTextSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "text-selection-changed" cb' after

type instance AttributeList Text = TextAttributeList
type TextAttributeList = ('[ ] :: [(Symbol, *)])

data TextTextAttributesChangedSignalInfo
instance SignalInfo TextTextAttributesChangedSignalInfo where
    type HaskellCallbackType TextTextAttributesChangedSignalInfo = TextTextAttributesChangedCallback
    connectSignal _ = connectTextTextAttributesChanged

data TextTextCaretMovedSignalInfo
instance SignalInfo TextTextCaretMovedSignalInfo where
    type HaskellCallbackType TextTextCaretMovedSignalInfo = TextTextCaretMovedCallback
    connectSignal _ = connectTextTextCaretMoved

data TextTextChangedSignalInfo
instance SignalInfo TextTextChangedSignalInfo where
    type HaskellCallbackType TextTextChangedSignalInfo = TextTextChangedCallback
    connectSignal _ = connectTextTextChanged

data TextTextInsertSignalInfo
instance SignalInfo TextTextInsertSignalInfo where
    type HaskellCallbackType TextTextInsertSignalInfo = TextTextInsertCallback
    connectSignal _ = connectTextTextInsert

data TextTextRemoveSignalInfo
instance SignalInfo TextTextRemoveSignalInfo where
    type HaskellCallbackType TextTextRemoveSignalInfo = TextTextRemoveCallback
    connectSignal _ = connectTextTextRemove

data TextTextSelectionChangedSignalInfo
instance SignalInfo TextTextSelectionChangedSignalInfo where
    type HaskellCallbackType TextTextSelectionChangedSignalInfo = TextTextSelectionChangedCallback
    connectSignal _ = connectTextTextSelectionChanged

type instance SignalList Text = TextSignalList
type TextSignalList = ('[ '("textAttributesChanged", TextTextAttributesChangedSignalInfo), '("textCaretMoved", TextTextCaretMovedSignalInfo), '("textChanged", TextTextChangedSignalInfo), '("textInsert", TextTextInsertSignalInfo), '("textRemove", TextTextRemoveSignalInfo), '("textSelectionChanged", TextTextSelectionChangedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => TextK a
instance (ForeignPtrNewtype o, IsDescendantOf Text o) => TextK o
type instance ParentTypes Text = TextParentTypes
type TextParentTypes = '[]

-- method Text::add_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_add_selection" atk_text_add_selection :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- start_offset : TBasicType TInt
    Int32 ->                                -- end_offset : TBasicType TInt
    IO CInt


textAddSelection ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- startOffset
    -> Int32                                -- endOffset
    -> m Bool                               -- result
textAddSelection _obj startOffset endOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_add_selection _obj' startOffset endOffset
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextAddSelectionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Bool), MonadIO m, TextK a) => MethodInfo TextAddSelectionMethodInfo a signature where
    overloadedMethod _ = textAddSelection

-- method Text::get_bounded_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Atk" "TextRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_clip_type", argType = TInterface "Atk" "TextClipType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y_clip_type", argType = TInterface "Atk" "TextClipType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TInterface "Atk" "TextRange"))
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_bounded_ranges" atk_text_get_bounded_ranges :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Ptr TextRectangle ->                    -- rect : TInterface "Atk" "TextRectangle"
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    CUInt ->                                -- x_clip_type : TInterface "Atk" "TextClipType"
    CUInt ->                                -- y_clip_type : TInterface "Atk" "TextClipType"
    IO (Ptr (Ptr TextRange))


textGetBoundedRanges ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> TextRectangle                        -- rect
    -> CoordType                            -- coordType
    -> TextClipType                         -- xClipType
    -> TextClipType                         -- yClipType
    -> m [TextRange]                        -- result
textGetBoundedRanges _obj rect coordType xClipType yClipType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rect' = unsafeManagedPtrGetPtr rect
    let coordType' = (fromIntegral . fromEnum) coordType
    let xClipType' = (fromIntegral . fromEnum) xClipType
    let yClipType' = (fromIntegral . fromEnum) yClipType
    result <- atk_text_get_bounded_ranges _obj' rect' coordType' xClipType' yClipType'
    checkUnexpectedReturnNULL "atk_text_get_bounded_ranges" result
    result' <- unpackZeroTerminatedPtrArray result
    result'' <- mapM (wrapBoxed TextRange) result'
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr rect
    return result''

data TextGetBoundedRangesMethodInfo
instance (signature ~ (TextRectangle -> CoordType -> TextClipType -> TextClipType -> m [TextRange]), MonadIO m, TextK a) => MethodInfo TextGetBoundedRangesMethodInfo a signature where
    overloadedMethod _ = textGetBoundedRanges

-- method Text::get_caret_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_caret_offset" atk_text_get_caret_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    IO Int32


textGetCaretOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textGetCaretOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_get_caret_offset _obj'
    touchManagedPtr _obj
    return result

data TextGetCaretOffsetMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextK a) => MethodInfo TextGetCaretOffsetMethodInfo a signature where
    overloadedMethod _ = textGetCaretOffset

-- method Text::get_character_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_character_at_offset" atk_text_get_character_at_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    IO CInt


textGetCharacterAtOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> m Char                               -- result
textGetCharacterAtOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_get_character_at_offset _obj' offset
    let result' = (chr . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TextGetCharacterAtOffsetMethodInfo
instance (signature ~ (Int32 -> m Char), MonadIO m, TextK a) => MethodInfo TextGetCharacterAtOffsetMethodInfo a signature where
    overloadedMethod _ = textGetCharacterAtOffset

-- method Text::get_character_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_character_count" atk_text_get_character_count :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    IO Int32


textGetCharacterCount ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textGetCharacterCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_get_character_count _obj'
    touchManagedPtr _obj
    return result

data TextGetCharacterCountMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextK a) => MethodInfo TextGetCharacterCountMethodInfo a signature where
    overloadedMethod _ = textGetCharacterCount

-- method Text::get_character_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coords", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_character_extents" atk_text_get_character_extents :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- coords : TInterface "Atk" "CoordType"
    IO ()


textGetCharacterExtents ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> CoordType                            -- coords
    -> m ()                                 -- result
textGetCharacterExtents _obj offset x y width height coords = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coords' = (fromIntegral . fromEnum) coords
    atk_text_get_character_extents _obj' offset x y width height coords'
    touchManagedPtr _obj
    return ()

data TextGetCharacterExtentsMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> Int32 -> CoordType -> m ()), MonadIO m, TextK a) => MethodInfo TextGetCharacterExtentsMethodInfo a signature where
    overloadedMethod _ = textGetCharacterExtents

-- method Text::get_default_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TPtr))
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_default_attributes" atk_text_get_default_attributes :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    IO (Ptr (GSList (Ptr ())))


textGetDefaultAttributes ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> m [Ptr ()]                           -- result
textGetDefaultAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_get_default_attributes _obj'
    result' <- unpackGSList result
    g_slist_free result
    touchManagedPtr _obj
    return result'

data TextGetDefaultAttributesMethodInfo
instance (signature ~ (m [Ptr ()]), MonadIO m, TextK a) => MethodInfo TextGetDefaultAttributesMethodInfo a signature where
    overloadedMethod _ = textGetDefaultAttributes

-- method Text::get_n_selections
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_n_selections" atk_text_get_n_selections :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    IO Int32


textGetNSelections ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textGetNSelections _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_get_n_selections _obj'
    touchManagedPtr _obj
    return result

data TextGetNSelectionsMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextK a) => MethodInfo TextGetNSelectionsMethodInfo a signature where
    overloadedMethod _ = textGetNSelections

-- method Text::get_offset_at_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coords", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_offset_at_point" atk_text_get_offset_at_point :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CUInt ->                                -- coords : TInterface "Atk" "CoordType"
    IO Int32


textGetOffsetAtPoint ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> CoordType                            -- coords
    -> m Int32                              -- result
textGetOffsetAtPoint _obj x y coords = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coords' = (fromIntegral . fromEnum) coords
    result <- atk_text_get_offset_at_point _obj' x y coords'
    touchManagedPtr _obj
    return result

data TextGetOffsetAtPointMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> m Int32), MonadIO m, TextK a) => MethodInfo TextGetOffsetAtPointMethodInfo a signature where
    overloadedMethod _ = textGetOffsetAtPoint

-- method Text::get_range_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Atk" "TextRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_range_extents" atk_text_get_range_extents :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- start_offset : TBasicType TInt
    Int32 ->                                -- end_offset : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    Ptr TextRectangle ->                    -- rect : TInterface "Atk" "TextRectangle"
    IO ()


textGetRangeExtents ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- startOffset
    -> Int32                                -- endOffset
    -> CoordType                            -- coordType
    -> TextRectangle                        -- rect
    -> m ()                                 -- result
textGetRangeExtents _obj startOffset endOffset coordType rect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let coordType' = (fromIntegral . fromEnum) coordType
    let rect' = unsafeManagedPtrGetPtr rect
    atk_text_get_range_extents _obj' startOffset endOffset coordType' rect'
    touchManagedPtr _obj
    touchManagedPtr rect
    return ()

data TextGetRangeExtentsMethodInfo
instance (signature ~ (Int32 -> Int32 -> CoordType -> TextRectangle -> m ()), MonadIO m, TextK a) => MethodInfo TextGetRangeExtentsMethodInfo a signature where
    overloadedMethod _ = textGetRangeExtents

-- method Text::get_run_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TPtr))
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_run_attributes" atk_text_get_run_attributes :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    Ptr Int32 ->                            -- start_offset : TBasicType TInt
    Ptr Int32 ->                            -- end_offset : TBasicType TInt
    IO (Ptr (GSList (Ptr ())))


textGetRunAttributes ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> m ([Ptr ()],Int32,Int32)             -- result
textGetRunAttributes _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startOffset <- allocMem :: IO (Ptr Int32)
    endOffset <- allocMem :: IO (Ptr Int32)
    result <- atk_text_get_run_attributes _obj' offset startOffset endOffset
    result' <- unpackGSList result
    g_slist_free result
    startOffset' <- peek startOffset
    endOffset' <- peek endOffset
    touchManagedPtr _obj
    freeMem startOffset
    freeMem endOffset
    return (result', startOffset', endOffset')

data TextGetRunAttributesMethodInfo
instance (signature ~ (Int32 -> m ([Ptr ()],Int32,Int32)), MonadIO m, TextK a) => MethodInfo TextGetRunAttributesMethodInfo a signature where
    overloadedMethod _ = textGetRunAttributes

-- method Text::get_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_selection" atk_text_get_selection :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- selection_num : TBasicType TInt
    Ptr Int32 ->                            -- start_offset : TBasicType TInt
    Ptr Int32 ->                            -- end_offset : TBasicType TInt
    IO CString


textGetSelection ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- selectionNum
    -> m (T.Text,Int32,Int32)               -- result
textGetSelection _obj selectionNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startOffset <- allocMem :: IO (Ptr Int32)
    endOffset <- allocMem :: IO (Ptr Int32)
    result <- atk_text_get_selection _obj' selectionNum startOffset endOffset
    checkUnexpectedReturnNULL "atk_text_get_selection" result
    result' <- cstringToText result
    freeMem result
    startOffset' <- peek startOffset
    endOffset' <- peek endOffset
    touchManagedPtr _obj
    freeMem startOffset
    freeMem endOffset
    return (result', startOffset', endOffset')

data TextGetSelectionMethodInfo
instance (signature ~ (Int32 -> m (T.Text,Int32,Int32)), MonadIO m, TextK a) => MethodInfo TextGetSelectionMethodInfo a signature where
    overloadedMethod _ = textGetSelection

-- method Text::get_string_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "granularity", argType = TInterface "Atk" "TextGranularity", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_string_at_offset" atk_text_get_string_at_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    CUInt ->                                -- granularity : TInterface "Atk" "TextGranularity"
    Ptr Int32 ->                            -- start_offset : TBasicType TInt
    Ptr Int32 ->                            -- end_offset : TBasicType TInt
    IO CString


textGetStringAtOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> TextGranularity                      -- granularity
    -> m ((Maybe T.Text),Int32,Int32)       -- result
textGetStringAtOffset _obj offset granularity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let granularity' = (fromIntegral . fromEnum) granularity
    startOffset <- allocMem :: IO (Ptr Int32)
    endOffset <- allocMem :: IO (Ptr Int32)
    result <- atk_text_get_string_at_offset _obj' offset granularity' startOffset endOffset
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    startOffset' <- peek startOffset
    endOffset' <- peek endOffset
    touchManagedPtr _obj
    freeMem startOffset
    freeMem endOffset
    return (maybeResult, startOffset', endOffset')

data TextGetStringAtOffsetMethodInfo
instance (signature ~ (Int32 -> TextGranularity -> m ((Maybe T.Text),Int32,Int32)), MonadIO m, TextK a) => MethodInfo TextGetStringAtOffsetMethodInfo a signature where
    overloadedMethod _ = textGetStringAtOffset

-- method Text::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_text" atk_text_get_text :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- start_offset : TBasicType TInt
    Int32 ->                                -- end_offset : TBasicType TInt
    IO CString


textGetText ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- startOffset
    -> Int32                                -- endOffset
    -> m T.Text                             -- result
textGetText _obj startOffset endOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_get_text _obj' startOffset endOffset
    checkUnexpectedReturnNULL "atk_text_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data TextGetTextMethodInfo
instance (signature ~ (Int32 -> Int32 -> m T.Text), MonadIO m, TextK a) => MethodInfo TextGetTextMethodInfo a signature where
    overloadedMethod _ = textGetText

-- method Text::get_text_after_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boundary_type", argType = TInterface "Atk" "TextBoundary", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_text_after_offset" atk_text_get_text_after_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    CUInt ->                                -- boundary_type : TInterface "Atk" "TextBoundary"
    Ptr Int32 ->                            -- start_offset : TBasicType TInt
    Ptr Int32 ->                            -- end_offset : TBasicType TInt
    IO CString

{-# DEPRECATED textGetTextAfterOffset ["(Since version 2.9.3)","Please use atk_text_get_string_at_offset() instead."]#-}
textGetTextAfterOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> TextBoundary                         -- boundaryType
    -> m (T.Text,Int32,Int32)               -- result
textGetTextAfterOffset _obj offset boundaryType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let boundaryType' = (fromIntegral . fromEnum) boundaryType
    startOffset <- allocMem :: IO (Ptr Int32)
    endOffset <- allocMem :: IO (Ptr Int32)
    result <- atk_text_get_text_after_offset _obj' offset boundaryType' startOffset endOffset
    checkUnexpectedReturnNULL "atk_text_get_text_after_offset" result
    result' <- cstringToText result
    freeMem result
    startOffset' <- peek startOffset
    endOffset' <- peek endOffset
    touchManagedPtr _obj
    freeMem startOffset
    freeMem endOffset
    return (result', startOffset', endOffset')

data TextGetTextAfterOffsetMethodInfo
instance (signature ~ (Int32 -> TextBoundary -> m (T.Text,Int32,Int32)), MonadIO m, TextK a) => MethodInfo TextGetTextAfterOffsetMethodInfo a signature where
    overloadedMethod _ = textGetTextAfterOffset

-- method Text::get_text_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boundary_type", argType = TInterface "Atk" "TextBoundary", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_text_at_offset" atk_text_get_text_at_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    CUInt ->                                -- boundary_type : TInterface "Atk" "TextBoundary"
    Ptr Int32 ->                            -- start_offset : TBasicType TInt
    Ptr Int32 ->                            -- end_offset : TBasicType TInt
    IO CString

{-# DEPRECATED textGetTextAtOffset ["This method is deprecated since ATK version","2.9.4. Please use atk_text_get_string_at_offset() instead."]#-}
textGetTextAtOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> TextBoundary                         -- boundaryType
    -> m (T.Text,Int32,Int32)               -- result
textGetTextAtOffset _obj offset boundaryType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let boundaryType' = (fromIntegral . fromEnum) boundaryType
    startOffset <- allocMem :: IO (Ptr Int32)
    endOffset <- allocMem :: IO (Ptr Int32)
    result <- atk_text_get_text_at_offset _obj' offset boundaryType' startOffset endOffset
    checkUnexpectedReturnNULL "atk_text_get_text_at_offset" result
    result' <- cstringToText result
    freeMem result
    startOffset' <- peek startOffset
    endOffset' <- peek endOffset
    touchManagedPtr _obj
    freeMem startOffset
    freeMem endOffset
    return (result', startOffset', endOffset')

data TextGetTextAtOffsetMethodInfo
instance (signature ~ (Int32 -> TextBoundary -> m (T.Text,Int32,Int32)), MonadIO m, TextK a) => MethodInfo TextGetTextAtOffsetMethodInfo a signature where
    overloadedMethod _ = textGetTextAtOffset

-- method Text::get_text_before_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boundary_type", argType = TInterface "Atk" "TextBoundary", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_get_text_before_offset" atk_text_get_text_before_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    CUInt ->                                -- boundary_type : TInterface "Atk" "TextBoundary"
    Ptr Int32 ->                            -- start_offset : TBasicType TInt
    Ptr Int32 ->                            -- end_offset : TBasicType TInt
    IO CString

{-# DEPRECATED textGetTextBeforeOffset ["(Since version 2.9.3)","Please use atk_text_get_string_at_offset() instead."]#-}
textGetTextBeforeOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> TextBoundary                         -- boundaryType
    -> m (T.Text,Int32,Int32)               -- result
textGetTextBeforeOffset _obj offset boundaryType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let boundaryType' = (fromIntegral . fromEnum) boundaryType
    startOffset <- allocMem :: IO (Ptr Int32)
    endOffset <- allocMem :: IO (Ptr Int32)
    result <- atk_text_get_text_before_offset _obj' offset boundaryType' startOffset endOffset
    checkUnexpectedReturnNULL "atk_text_get_text_before_offset" result
    result' <- cstringToText result
    freeMem result
    startOffset' <- peek startOffset
    endOffset' <- peek endOffset
    touchManagedPtr _obj
    freeMem startOffset
    freeMem endOffset
    return (result', startOffset', endOffset')

data TextGetTextBeforeOffsetMethodInfo
instance (signature ~ (Int32 -> TextBoundary -> m (T.Text,Int32,Int32)), MonadIO m, TextK a) => MethodInfo TextGetTextBeforeOffsetMethodInfo a signature where
    overloadedMethod _ = textGetTextBeforeOffset

-- method Text::remove_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_remove_selection" atk_text_remove_selection :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- selection_num : TBasicType TInt
    IO CInt


textRemoveSelection ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- selectionNum
    -> m Bool                               -- result
textRemoveSelection _obj selectionNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_remove_selection _obj' selectionNum
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextRemoveSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TextK a) => MethodInfo TextRemoveSelectionMethodInfo a signature where
    overloadedMethod _ = textRemoveSelection

-- method Text::set_caret_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_set_caret_offset" atk_text_set_caret_offset :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- offset : TBasicType TInt
    IO CInt


textSetCaretOffset ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> m Bool                               -- result
textSetCaretOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_set_caret_offset _obj' offset
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextSetCaretOffsetMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TextK a) => MethodInfo TextSetCaretOffsetMethodInfo a signature where
    overloadedMethod _ = textSetCaretOffset

-- method Text::set_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Text", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_set_selection" atk_text_set_selection :: 
    Ptr Text ->                             -- _obj : TInterface "Atk" "Text"
    Int32 ->                                -- selection_num : TBasicType TInt
    Int32 ->                                -- start_offset : TBasicType TInt
    Int32 ->                                -- end_offset : TBasicType TInt
    IO CInt


textSetSelection ::
    (MonadIO m, TextK a) =>
    a                                       -- _obj
    -> Int32                                -- selectionNum
    -> Int32                                -- startOffset
    -> Int32                                -- endOffset
    -> m Bool                               -- result
textSetSelection _obj selectionNum startOffset endOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_text_set_selection _obj' selectionNum startOffset endOffset
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextSetSelectionMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> m Bool), MonadIO m, TextK a) => MethodInfo TextSetSelectionMethodInfo a signature where
    overloadedMethod _ = textSetSelection

-- method Text::free_ranges
-- method type : MemberFunction
-- Args : [Arg {argCName = "ranges", argType = TCArray False (-1) (-1) (TInterface "Atk" "TextRange"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_text_free_ranges" atk_text_free_ranges :: 
    Ptr (Ptr TextRange) ->                  -- ranges : TCArray False (-1) (-1) (TInterface "Atk" "TextRange")
    IO ()


textFreeRanges ::
    (MonadIO m) =>
    Ptr (Ptr TextRange)                     -- ranges
    -> m ()                                 -- result
textFreeRanges ranges = liftIO $ do
    atk_text_free_ranges ranges
    return ()


