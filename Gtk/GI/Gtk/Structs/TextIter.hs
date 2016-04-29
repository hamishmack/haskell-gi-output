

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

You may wish to begin by reading the
[text widget conceptual overview][TextWidget]
which gives an overview of all the objects and data
types related to the text widget and how they work together.
-}

module GI.Gtk.Structs.TextIter
    ( 

-- * Exported types
    TextIter(..)                            ,
    newZeroTextIter                         ,
    noTextIter                              ,


 -- * Methods
-- ** textIterAssign
    TextIterAssignMethodInfo                ,
    textIterAssign                          ,


-- ** textIterBackwardChar
    TextIterBackwardCharMethodInfo          ,
    textIterBackwardChar                    ,


-- ** textIterBackwardChars
    TextIterBackwardCharsMethodInfo         ,
    textIterBackwardChars                   ,


-- ** textIterBackwardCursorPosition
    TextIterBackwardCursorPositionMethodInfo,
    textIterBackwardCursorPosition          ,


-- ** textIterBackwardCursorPositions
    TextIterBackwardCursorPositionsMethodInfo,
    textIterBackwardCursorPositions         ,


-- ** textIterBackwardFindChar
    TextIterBackwardFindCharMethodInfo      ,
    textIterBackwardFindChar                ,


-- ** textIterBackwardLine
    TextIterBackwardLineMethodInfo          ,
    textIterBackwardLine                    ,


-- ** textIterBackwardLines
    TextIterBackwardLinesMethodInfo         ,
    textIterBackwardLines                   ,


-- ** textIterBackwardSearch
    TextIterBackwardSearchMethodInfo        ,
    textIterBackwardSearch                  ,


-- ** textIterBackwardSentenceStart
    TextIterBackwardSentenceStartMethodInfo ,
    textIterBackwardSentenceStart           ,


-- ** textIterBackwardSentenceStarts
    TextIterBackwardSentenceStartsMethodInfo,
    textIterBackwardSentenceStarts          ,


-- ** textIterBackwardToTagToggle
    TextIterBackwardToTagToggleMethodInfo   ,
    textIterBackwardToTagToggle             ,


-- ** textIterBackwardVisibleCursorPosition
    TextIterBackwardVisibleCursorPositionMethodInfo,
    textIterBackwardVisibleCursorPosition   ,


-- ** textIterBackwardVisibleCursorPositions
    TextIterBackwardVisibleCursorPositionsMethodInfo,
    textIterBackwardVisibleCursorPositions  ,


-- ** textIterBackwardVisibleLine
    TextIterBackwardVisibleLineMethodInfo   ,
    textIterBackwardVisibleLine             ,


-- ** textIterBackwardVisibleLines
    TextIterBackwardVisibleLinesMethodInfo  ,
    textIterBackwardVisibleLines            ,


-- ** textIterBackwardVisibleWordStart
    TextIterBackwardVisibleWordStartMethodInfo,
    textIterBackwardVisibleWordStart        ,


-- ** textIterBackwardVisibleWordStarts
    TextIterBackwardVisibleWordStartsMethodInfo,
    textIterBackwardVisibleWordStarts       ,


-- ** textIterBackwardWordStart
    TextIterBackwardWordStartMethodInfo     ,
    textIterBackwardWordStart               ,


-- ** textIterBackwardWordStarts
    TextIterBackwardWordStartsMethodInfo    ,
    textIterBackwardWordStarts              ,


-- ** textIterBeginsTag
    TextIterBeginsTagMethodInfo             ,
    textIterBeginsTag                       ,


-- ** textIterCanInsert
    TextIterCanInsertMethodInfo             ,
    textIterCanInsert                       ,


-- ** textIterCompare
    TextIterCompareMethodInfo               ,
    textIterCompare                         ,


-- ** textIterCopy
    TextIterCopyMethodInfo                  ,
    textIterCopy                            ,


-- ** textIterEditable
    TextIterEditableMethodInfo              ,
    textIterEditable                        ,


-- ** textIterEndsLine
    TextIterEndsLineMethodInfo              ,
    textIterEndsLine                        ,


-- ** textIterEndsSentence
    TextIterEndsSentenceMethodInfo          ,
    textIterEndsSentence                    ,


-- ** textIterEndsTag
    TextIterEndsTagMethodInfo               ,
    textIterEndsTag                         ,


-- ** textIterEndsWord
    TextIterEndsWordMethodInfo              ,
    textIterEndsWord                        ,


-- ** textIterEqual
    TextIterEqualMethodInfo                 ,
    textIterEqual                           ,


-- ** textIterForwardChar
    TextIterForwardCharMethodInfo           ,
    textIterForwardChar                     ,


-- ** textIterForwardChars
    TextIterForwardCharsMethodInfo          ,
    textIterForwardChars                    ,


-- ** textIterForwardCursorPosition
    TextIterForwardCursorPositionMethodInfo ,
    textIterForwardCursorPosition           ,


-- ** textIterForwardCursorPositions
    TextIterForwardCursorPositionsMethodInfo,
    textIterForwardCursorPositions          ,


-- ** textIterForwardFindChar
    TextIterForwardFindCharMethodInfo       ,
    textIterForwardFindChar                 ,


-- ** textIterForwardLine
    TextIterForwardLineMethodInfo           ,
    textIterForwardLine                     ,


-- ** textIterForwardLines
    TextIterForwardLinesMethodInfo          ,
    textIterForwardLines                    ,


-- ** textIterForwardSearch
    TextIterForwardSearchMethodInfo         ,
    textIterForwardSearch                   ,


-- ** textIterForwardSentenceEnd
    TextIterForwardSentenceEndMethodInfo    ,
    textIterForwardSentenceEnd              ,


-- ** textIterForwardSentenceEnds
    TextIterForwardSentenceEndsMethodInfo   ,
    textIterForwardSentenceEnds             ,


-- ** textIterForwardToEnd
    TextIterForwardToEndMethodInfo          ,
    textIterForwardToEnd                    ,


-- ** textIterForwardToLineEnd
    TextIterForwardToLineEndMethodInfo      ,
    textIterForwardToLineEnd                ,


-- ** textIterForwardToTagToggle
    TextIterForwardToTagToggleMethodInfo    ,
    textIterForwardToTagToggle              ,


-- ** textIterForwardVisibleCursorPosition
    TextIterForwardVisibleCursorPositionMethodInfo,
    textIterForwardVisibleCursorPosition    ,


-- ** textIterForwardVisibleCursorPositions
    TextIterForwardVisibleCursorPositionsMethodInfo,
    textIterForwardVisibleCursorPositions   ,


-- ** textIterForwardVisibleLine
    TextIterForwardVisibleLineMethodInfo    ,
    textIterForwardVisibleLine              ,


-- ** textIterForwardVisibleLines
    TextIterForwardVisibleLinesMethodInfo   ,
    textIterForwardVisibleLines             ,


-- ** textIterForwardVisibleWordEnd
    TextIterForwardVisibleWordEndMethodInfo ,
    textIterForwardVisibleWordEnd           ,


-- ** textIterForwardVisibleWordEnds
    TextIterForwardVisibleWordEndsMethodInfo,
    textIterForwardVisibleWordEnds          ,


-- ** textIterForwardWordEnd
    TextIterForwardWordEndMethodInfo        ,
    textIterForwardWordEnd                  ,


-- ** textIterForwardWordEnds
    TextIterForwardWordEndsMethodInfo       ,
    textIterForwardWordEnds                 ,


-- ** textIterFree
    TextIterFreeMethodInfo                  ,
    textIterFree                            ,


-- ** textIterGetAttributes
    TextIterGetAttributesMethodInfo         ,
    textIterGetAttributes                   ,


-- ** textIterGetBuffer
    TextIterGetBufferMethodInfo             ,
    textIterGetBuffer                       ,


-- ** textIterGetBytesInLine
    TextIterGetBytesInLineMethodInfo        ,
    textIterGetBytesInLine                  ,


-- ** textIterGetChar
    TextIterGetCharMethodInfo               ,
    textIterGetChar                         ,


-- ** textIterGetCharsInLine
    TextIterGetCharsInLineMethodInfo        ,
    textIterGetCharsInLine                  ,


-- ** textIterGetChildAnchor
    TextIterGetChildAnchorMethodInfo        ,
    textIterGetChildAnchor                  ,


-- ** textIterGetLanguage
    TextIterGetLanguageMethodInfo           ,
    textIterGetLanguage                     ,


-- ** textIterGetLine
    TextIterGetLineMethodInfo               ,
    textIterGetLine                         ,


-- ** textIterGetLineIndex
    TextIterGetLineIndexMethodInfo          ,
    textIterGetLineIndex                    ,


-- ** textIterGetLineOffset
    TextIterGetLineOffsetMethodInfo         ,
    textIterGetLineOffset                   ,


-- ** textIterGetMarks
    TextIterGetMarksMethodInfo              ,
    textIterGetMarks                        ,


-- ** textIterGetOffset
    TextIterGetOffsetMethodInfo             ,
    textIterGetOffset                       ,


-- ** textIterGetPixbuf
    TextIterGetPixbufMethodInfo             ,
    textIterGetPixbuf                       ,


-- ** textIterGetSlice
    TextIterGetSliceMethodInfo              ,
    textIterGetSlice                        ,


-- ** textIterGetTags
    TextIterGetTagsMethodInfo               ,
    textIterGetTags                         ,


-- ** textIterGetText
    TextIterGetTextMethodInfo               ,
    textIterGetText                         ,


-- ** textIterGetToggledTags
    TextIterGetToggledTagsMethodInfo        ,
    textIterGetToggledTags                  ,


-- ** textIterGetVisibleLineIndex
    TextIterGetVisibleLineIndexMethodInfo   ,
    textIterGetVisibleLineIndex             ,


-- ** textIterGetVisibleLineOffset
    TextIterGetVisibleLineOffsetMethodInfo  ,
    textIterGetVisibleLineOffset            ,


-- ** textIterGetVisibleSlice
    TextIterGetVisibleSliceMethodInfo       ,
    textIterGetVisibleSlice                 ,


-- ** textIterGetVisibleText
    TextIterGetVisibleTextMethodInfo        ,
    textIterGetVisibleText                  ,


-- ** textIterHasTag
    TextIterHasTagMethodInfo                ,
    textIterHasTag                          ,


-- ** textIterInRange
    TextIterInRangeMethodInfo               ,
    textIterInRange                         ,


-- ** textIterInsideSentence
    TextIterInsideSentenceMethodInfo        ,
    textIterInsideSentence                  ,


-- ** textIterInsideWord
    TextIterInsideWordMethodInfo            ,
    textIterInsideWord                      ,


-- ** textIterIsCursorPosition
    TextIterIsCursorPositionMethodInfo      ,
    textIterIsCursorPosition                ,


-- ** textIterIsEnd
    TextIterIsEndMethodInfo                 ,
    textIterIsEnd                           ,


-- ** textIterIsStart
    TextIterIsStartMethodInfo               ,
    textIterIsStart                         ,


-- ** textIterOrder
    TextIterOrderMethodInfo                 ,
    textIterOrder                           ,


-- ** textIterSetLine
    TextIterSetLineMethodInfo               ,
    textIterSetLine                         ,


-- ** textIterSetLineIndex
    TextIterSetLineIndexMethodInfo          ,
    textIterSetLineIndex                    ,


-- ** textIterSetLineOffset
    TextIterSetLineOffsetMethodInfo         ,
    textIterSetLineOffset                   ,


-- ** textIterSetOffset
    TextIterSetOffsetMethodInfo             ,
    textIterSetOffset                       ,


-- ** textIterSetVisibleLineIndex
    TextIterSetVisibleLineIndexMethodInfo   ,
    textIterSetVisibleLineIndex             ,


-- ** textIterSetVisibleLineOffset
    TextIterSetVisibleLineOffsetMethodInfo  ,
    textIterSetVisibleLineOffset            ,


-- ** textIterStartsLine
    TextIterStartsLineMethodInfo            ,
    textIterStartsLine                      ,


-- ** textIterStartsSentence
    TextIterStartsSentenceMethodInfo        ,
    textIterStartsSentence                  ,


-- ** textIterStartsTag
    TextIterStartsTagMethodInfo             ,
    textIterStartsTag                       ,


-- ** textIterStartsWord
    TextIterStartsWordMethodInfo            ,
    textIterStartsWord                      ,


-- ** textIterTogglesTag
    TextIterTogglesTagMethodInfo            ,
    textIterTogglesTag                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Pango as Pango

newtype TextIter = TextIter (ForeignPtr TextIter)
foreign import ccall "gtk_text_iter_get_type" c_gtk_text_iter_get_type :: 
    IO GType

instance BoxedObject TextIter where
    boxedType _ = c_gtk_text_iter_get_type

-- | Construct a `TextIter` struct initialized to zero.
newZeroTextIter :: MonadIO m => m TextIter
newZeroTextIter = liftIO $ callocBoxedBytes 80 >>= wrapBoxed TextIter

instance tag ~ 'AttrSet => Constructible TextIter tag where
    new _ attrs = do
        o <- newZeroTextIter
        GI.Attributes.set o attrs
        return o


noTextIter :: Maybe TextIter
noTextIter = Nothing


type instance AttributeList TextIter = TextIterAttributeList
type TextIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method TextIter::assign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_assign" gtk_text_iter_assign :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- other : TInterface "Gtk" "TextIter"
    IO ()


textIterAssign ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- other
    -> m ()                                 -- result
textIterAssign _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    gtk_text_iter_assign _obj' other'
    touchManagedPtr _obj
    touchManagedPtr other
    return ()

data TextIterAssignMethodInfo
instance (signature ~ (TextIter -> m ()), MonadIO m) => MethodInfo TextIterAssignMethodInfo TextIter signature where
    overloadedMethod _ = textIterAssign

-- method TextIter::backward_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_char" gtk_text_iter_backward_char :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardChar ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardChar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_char _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardCharMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardCharMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardChar

-- method TextIter::backward_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_chars" gtk_text_iter_backward_chars :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardChars ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardChars _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_chars _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardCharsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardCharsMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardChars

-- method TextIter::backward_cursor_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_cursor_position" gtk_text_iter_backward_cursor_position :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardCursorPosition ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardCursorPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_cursor_position _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardCursorPositionMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardCursorPositionMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardCursorPosition

-- method TextIter::backward_cursor_positions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_cursor_positions" gtk_text_iter_backward_cursor_positions :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardCursorPositions ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardCursorPositions _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_cursor_positions _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardCursorPositionsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardCursorPositionsMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardCursorPositions

-- method TextIter::backward_find_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pred", argType = TInterface "Gtk" "TextCharPredicate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_find_char" gtk_text_iter_backward_find_char :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    FunPtr TextCharPredicateC ->            -- pred : TInterface "Gtk" "TextCharPredicate"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr TextIter ->                         -- limit : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardFindChar ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextCharPredicate                    -- pred
    -> Maybe (TextIter)                     -- limit
    -> m Bool                               -- result
textIterBackwardFindChar _obj pred limit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pred' <- mkTextCharPredicate (textCharPredicateWrapper Nothing pred)
    maybeLimit <- case limit of
        Nothing -> return nullPtr
        Just jLimit -> do
            let jLimit' = unsafeManagedPtrGetPtr jLimit
            return jLimit'
    let userData = nullPtr
    result <- gtk_text_iter_backward_find_char _obj' pred' userData maybeLimit
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr pred'
    touchManagedPtr _obj
    whenJust limit touchManagedPtr
    return result'

data TextIterBackwardFindCharMethodInfo
instance (signature ~ (TextCharPredicate -> Maybe (TextIter) -> m Bool), MonadIO m) => MethodInfo TextIterBackwardFindCharMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardFindChar

-- method TextIter::backward_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_line" gtk_text_iter_backward_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardLine

-- method TextIter::backward_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_lines" gtk_text_iter_backward_lines :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardLines ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardLines _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_lines _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardLinesMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardLinesMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardLines

-- method TextIter::backward_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "TextSearchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "limit", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_search" gtk_text_iter_backward_search :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    CString ->                              -- str : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gtk" "TextSearchFlags"
    Ptr TextIter ->                         -- match_start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- match_end : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- limit : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardSearch ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> T.Text                               -- str
    -> [TextSearchFlags]                    -- flags
    -> Maybe (TextIter)                     -- limit
    -> m (Bool,TextIter,TextIter)           -- result
textIterBackwardSearch _obj str flags limit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str' <- textToCString str
    let flags' = gflagsToWord flags
    matchStart <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    matchEnd <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    maybeLimit <- case limit of
        Nothing -> return nullPtr
        Just jLimit -> do
            let jLimit' = unsafeManagedPtrGetPtr jLimit
            return jLimit'
    result <- gtk_text_iter_backward_search _obj' str' flags' matchStart matchEnd maybeLimit
    let result' = (/= 0) result
    matchStart' <- (wrapBoxed TextIter) matchStart
    matchEnd' <- (wrapBoxed TextIter) matchEnd
    touchManagedPtr _obj
    whenJust limit touchManagedPtr
    freeMem str'
    return (result', matchStart', matchEnd')

data TextIterBackwardSearchMethodInfo
instance (signature ~ (T.Text -> [TextSearchFlags] -> Maybe (TextIter) -> m (Bool,TextIter,TextIter)), MonadIO m) => MethodInfo TextIterBackwardSearchMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardSearch

-- method TextIter::backward_sentence_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_sentence_start" gtk_text_iter_backward_sentence_start :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardSentenceStart ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardSentenceStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_sentence_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardSentenceStartMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardSentenceStartMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardSentenceStart

-- method TextIter::backward_sentence_starts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_sentence_starts" gtk_text_iter_backward_sentence_starts :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardSentenceStarts ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardSentenceStarts _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_sentence_starts _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardSentenceStartsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardSentenceStartsMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardSentenceStarts

-- method TextIter::backward_to_tag_toggle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_to_tag_toggle" gtk_text_iter_backward_to_tag_toggle :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textIterBackwardToTagToggle ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> Maybe (a)                            -- tag
    -> m Bool                               -- result
textIterBackwardToTagToggle _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTag <- case tag of
        Nothing -> return nullPtr
        Just jTag -> do
            let jTag' = unsafeManagedPtrCastPtr jTag
            return jTag'
    result <- gtk_text_iter_backward_to_tag_toggle _obj' maybeTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust tag touchManagedPtr
    return result'

data TextIterBackwardToTagToggleMethodInfo
instance (signature ~ (Maybe (a) -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterBackwardToTagToggleMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardToTagToggle

-- method TextIter::backward_visible_cursor_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_visible_cursor_position" gtk_text_iter_backward_visible_cursor_position :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardVisibleCursorPosition ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardVisibleCursorPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_visible_cursor_position _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardVisibleCursorPositionMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardVisibleCursorPositionMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardVisibleCursorPosition

-- method TextIter::backward_visible_cursor_positions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_visible_cursor_positions" gtk_text_iter_backward_visible_cursor_positions :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardVisibleCursorPositions ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardVisibleCursorPositions _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_visible_cursor_positions _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardVisibleCursorPositionsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardVisibleCursorPositionsMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardVisibleCursorPositions

-- method TextIter::backward_visible_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_visible_line" gtk_text_iter_backward_visible_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardVisibleLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardVisibleLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_visible_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardVisibleLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardVisibleLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardVisibleLine

-- method TextIter::backward_visible_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_visible_lines" gtk_text_iter_backward_visible_lines :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardVisibleLines ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardVisibleLines _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_visible_lines _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardVisibleLinesMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardVisibleLinesMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardVisibleLines

-- method TextIter::backward_visible_word_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_visible_word_start" gtk_text_iter_backward_visible_word_start :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardVisibleWordStart ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardVisibleWordStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_visible_word_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardVisibleWordStartMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardVisibleWordStartMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardVisibleWordStart

-- method TextIter::backward_visible_word_starts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_visible_word_starts" gtk_text_iter_backward_visible_word_starts :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardVisibleWordStarts ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardVisibleWordStarts _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_visible_word_starts _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardVisibleWordStartsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardVisibleWordStartsMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardVisibleWordStarts

-- method TextIter::backward_word_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_word_start" gtk_text_iter_backward_word_start :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterBackwardWordStart ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterBackwardWordStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_word_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardWordStartMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterBackwardWordStartMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardWordStart

-- method TextIter::backward_word_starts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_backward_word_starts" gtk_text_iter_backward_word_starts :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterBackwardWordStarts ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterBackwardWordStarts _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_backward_word_starts _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterBackwardWordStartsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterBackwardWordStartsMethodInfo TextIter signature where
    overloadedMethod _ = textIterBackwardWordStarts

-- method TextIter::begins_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_begins_tag" gtk_text_iter_begins_tag :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt

{-# DEPRECATED textIterBeginsTag ["(Since version 3.20)","Use gtk_text_iter_starts_tag() instead."]#-}
textIterBeginsTag ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> Maybe (a)                            -- tag
    -> m Bool                               -- result
textIterBeginsTag _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTag <- case tag of
        Nothing -> return nullPtr
        Just jTag -> do
            let jTag' = unsafeManagedPtrCastPtr jTag
            return jTag'
    result <- gtk_text_iter_begins_tag _obj' maybeTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust tag touchManagedPtr
    return result'

data TextIterBeginsTagMethodInfo
instance (signature ~ (Maybe (a) -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterBeginsTagMethodInfo TextIter signature where
    overloadedMethod _ = textIterBeginsTag

-- method TextIter::can_insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_editability", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_can_insert" gtk_text_iter_can_insert :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    CInt ->                                 -- default_editability : TBasicType TBoolean
    IO CInt


textIterCanInsert ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Bool                                 -- defaultEditability
    -> m Bool                               -- result
textIterCanInsert _obj defaultEditability = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let defaultEditability' = (fromIntegral . fromEnum) defaultEditability
    result <- gtk_text_iter_can_insert _obj' defaultEditability'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterCanInsertMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m) => MethodInfo TextIterCanInsertMethodInfo TextIter signature where
    overloadedMethod _ = textIterCanInsert

-- method TextIter::compare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rhs", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_compare" gtk_text_iter_compare :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- rhs : TInterface "Gtk" "TextIter"
    IO Int32


textIterCompare ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- rhs
    -> m Int32                              -- result
textIterCompare _obj rhs = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rhs' = unsafeManagedPtrGetPtr rhs
    result <- gtk_text_iter_compare _obj' rhs'
    touchManagedPtr _obj
    touchManagedPtr rhs
    return result

data TextIterCompareMethodInfo
instance (signature ~ (TextIter -> m Int32), MonadIO m) => MethodInfo TextIterCompareMethodInfo TextIter signature where
    overloadedMethod _ = textIterCompare

-- method TextIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextIter")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_copy" gtk_text_iter_copy :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr TextIter)


textIterCopy ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m TextIter                           -- result
textIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_copy _obj'
    checkUnexpectedReturnNULL "gtk_text_iter_copy" result
    result' <- (wrapBoxed TextIter) result
    touchManagedPtr _obj
    return result'

data TextIterCopyMethodInfo
instance (signature ~ (m TextIter), MonadIO m) => MethodInfo TextIterCopyMethodInfo TextIter signature where
    overloadedMethod _ = textIterCopy

-- method TextIter::editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_editable" gtk_text_iter_editable :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    CInt ->                                 -- default_setting : TBasicType TBoolean
    IO CInt


textIterEditable ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Bool                                 -- defaultSetting
    -> m Bool                               -- result
textIterEditable _obj defaultSetting = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let defaultSetting' = (fromIntegral . fromEnum) defaultSetting
    result <- gtk_text_iter_editable _obj' defaultSetting'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterEditableMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m) => MethodInfo TextIterEditableMethodInfo TextIter signature where
    overloadedMethod _ = textIterEditable

-- method TextIter::ends_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_ends_line" gtk_text_iter_ends_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterEndsLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterEndsLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_ends_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterEndsLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterEndsLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterEndsLine

-- method TextIter::ends_sentence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_ends_sentence" gtk_text_iter_ends_sentence :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterEndsSentence ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterEndsSentence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_ends_sentence _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterEndsSentenceMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterEndsSentenceMethodInfo TextIter signature where
    overloadedMethod _ = textIterEndsSentence

-- method TextIter::ends_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_ends_tag" gtk_text_iter_ends_tag :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textIterEndsTag ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> Maybe (a)                            -- tag
    -> m Bool                               -- result
textIterEndsTag _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTag <- case tag of
        Nothing -> return nullPtr
        Just jTag -> do
            let jTag' = unsafeManagedPtrCastPtr jTag
            return jTag'
    result <- gtk_text_iter_ends_tag _obj' maybeTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust tag touchManagedPtr
    return result'

data TextIterEndsTagMethodInfo
instance (signature ~ (Maybe (a) -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterEndsTagMethodInfo TextIter signature where
    overloadedMethod _ = textIterEndsTag

-- method TextIter::ends_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_ends_word" gtk_text_iter_ends_word :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterEndsWord ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterEndsWord _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_ends_word _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterEndsWordMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterEndsWordMethodInfo TextIter signature where
    overloadedMethod _ = textIterEndsWord

-- method TextIter::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rhs", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_equal" gtk_text_iter_equal :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- rhs : TInterface "Gtk" "TextIter"
    IO CInt


textIterEqual ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- rhs
    -> m Bool                               -- result
textIterEqual _obj rhs = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let rhs' = unsafeManagedPtrGetPtr rhs
    result <- gtk_text_iter_equal _obj' rhs'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr rhs
    return result'

data TextIterEqualMethodInfo
instance (signature ~ (TextIter -> m Bool), MonadIO m) => MethodInfo TextIterEqualMethodInfo TextIter signature where
    overloadedMethod _ = textIterEqual

-- method TextIter::forward_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_char" gtk_text_iter_forward_char :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardChar ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardChar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_char _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardCharMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardCharMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardChar

-- method TextIter::forward_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_chars" gtk_text_iter_forward_chars :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardChars ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardChars _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_chars _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardCharsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardCharsMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardChars

-- method TextIter::forward_cursor_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_cursor_position" gtk_text_iter_forward_cursor_position :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardCursorPosition ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardCursorPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_cursor_position _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardCursorPositionMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardCursorPositionMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardCursorPosition

-- method TextIter::forward_cursor_positions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_cursor_positions" gtk_text_iter_forward_cursor_positions :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardCursorPositions ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardCursorPositions _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_cursor_positions _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardCursorPositionsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardCursorPositionsMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardCursorPositions

-- method TextIter::forward_find_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pred", argType = TInterface "Gtk" "TextCharPredicate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_find_char" gtk_text_iter_forward_find_char :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    FunPtr TextCharPredicateC ->            -- pred : TInterface "Gtk" "TextCharPredicate"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr TextIter ->                         -- limit : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardFindChar ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextCharPredicate                    -- pred
    -> Maybe (TextIter)                     -- limit
    -> m Bool                               -- result
textIterForwardFindChar _obj pred limit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pred' <- mkTextCharPredicate (textCharPredicateWrapper Nothing pred)
    maybeLimit <- case limit of
        Nothing -> return nullPtr
        Just jLimit -> do
            let jLimit' = unsafeManagedPtrGetPtr jLimit
            return jLimit'
    let userData = nullPtr
    result <- gtk_text_iter_forward_find_char _obj' pred' userData maybeLimit
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr pred'
    touchManagedPtr _obj
    whenJust limit touchManagedPtr
    return result'

data TextIterForwardFindCharMethodInfo
instance (signature ~ (TextCharPredicate -> Maybe (TextIter) -> m Bool), MonadIO m) => MethodInfo TextIterForwardFindCharMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardFindChar

-- method TextIter::forward_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_line" gtk_text_iter_forward_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardLine

-- method TextIter::forward_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_lines" gtk_text_iter_forward_lines :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardLines ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardLines _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_lines _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardLinesMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardLinesMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardLines

-- method TextIter::forward_search
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "TextSearchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_start", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "match_end", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "limit", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_search" gtk_text_iter_forward_search :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    CString ->                              -- str : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gtk" "TextSearchFlags"
    Ptr TextIter ->                         -- match_start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- match_end : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- limit : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardSearch ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> T.Text                               -- str
    -> [TextSearchFlags]                    -- flags
    -> Maybe (TextIter)                     -- limit
    -> m (Bool,TextIter,TextIter)           -- result
textIterForwardSearch _obj str flags limit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str' <- textToCString str
    let flags' = gflagsToWord flags
    matchStart <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    matchEnd <- callocBoxedBytes 80 :: IO (Ptr TextIter)
    maybeLimit <- case limit of
        Nothing -> return nullPtr
        Just jLimit -> do
            let jLimit' = unsafeManagedPtrGetPtr jLimit
            return jLimit'
    result <- gtk_text_iter_forward_search _obj' str' flags' matchStart matchEnd maybeLimit
    let result' = (/= 0) result
    matchStart' <- (wrapBoxed TextIter) matchStart
    matchEnd' <- (wrapBoxed TextIter) matchEnd
    touchManagedPtr _obj
    whenJust limit touchManagedPtr
    freeMem str'
    return (result', matchStart', matchEnd')

data TextIterForwardSearchMethodInfo
instance (signature ~ (T.Text -> [TextSearchFlags] -> Maybe (TextIter) -> m (Bool,TextIter,TextIter)), MonadIO m) => MethodInfo TextIterForwardSearchMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardSearch

-- method TextIter::forward_sentence_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_sentence_end" gtk_text_iter_forward_sentence_end :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardSentenceEnd ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardSentenceEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_sentence_end _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardSentenceEndMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardSentenceEndMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardSentenceEnd

-- method TextIter::forward_sentence_ends
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_sentence_ends" gtk_text_iter_forward_sentence_ends :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardSentenceEnds ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardSentenceEnds _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_sentence_ends _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardSentenceEndsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardSentenceEndsMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardSentenceEnds

-- method TextIter::forward_to_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_to_end" gtk_text_iter_forward_to_end :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO ()


textIterForwardToEnd ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m ()                                 -- result
textIterForwardToEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_forward_to_end _obj'
    touchManagedPtr _obj
    return ()

data TextIterForwardToEndMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TextIterForwardToEndMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardToEnd

-- method TextIter::forward_to_line_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_to_line_end" gtk_text_iter_forward_to_line_end :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardToLineEnd ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardToLineEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_to_line_end _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardToLineEndMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardToLineEndMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardToLineEnd

-- method TextIter::forward_to_tag_toggle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_to_tag_toggle" gtk_text_iter_forward_to_tag_toggle :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textIterForwardToTagToggle ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> Maybe (a)                            -- tag
    -> m Bool                               -- result
textIterForwardToTagToggle _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTag <- case tag of
        Nothing -> return nullPtr
        Just jTag -> do
            let jTag' = unsafeManagedPtrCastPtr jTag
            return jTag'
    result <- gtk_text_iter_forward_to_tag_toggle _obj' maybeTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust tag touchManagedPtr
    return result'

data TextIterForwardToTagToggleMethodInfo
instance (signature ~ (Maybe (a) -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterForwardToTagToggleMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardToTagToggle

-- method TextIter::forward_visible_cursor_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_visible_cursor_position" gtk_text_iter_forward_visible_cursor_position :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardVisibleCursorPosition ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardVisibleCursorPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_visible_cursor_position _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardVisibleCursorPositionMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardVisibleCursorPositionMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardVisibleCursorPosition

-- method TextIter::forward_visible_cursor_positions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_visible_cursor_positions" gtk_text_iter_forward_visible_cursor_positions :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardVisibleCursorPositions ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardVisibleCursorPositions _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_visible_cursor_positions _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardVisibleCursorPositionsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardVisibleCursorPositionsMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardVisibleCursorPositions

-- method TextIter::forward_visible_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_visible_line" gtk_text_iter_forward_visible_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardVisibleLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardVisibleLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_visible_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardVisibleLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardVisibleLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardVisibleLine

-- method TextIter::forward_visible_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_visible_lines" gtk_text_iter_forward_visible_lines :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardVisibleLines ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardVisibleLines _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_visible_lines _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardVisibleLinesMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardVisibleLinesMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardVisibleLines

-- method TextIter::forward_visible_word_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_visible_word_end" gtk_text_iter_forward_visible_word_end :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardVisibleWordEnd ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardVisibleWordEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_visible_word_end _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardVisibleWordEndMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardVisibleWordEndMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardVisibleWordEnd

-- method TextIter::forward_visible_word_ends
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_visible_word_ends" gtk_text_iter_forward_visible_word_ends :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardVisibleWordEnds ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardVisibleWordEnds _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_visible_word_ends _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardVisibleWordEndsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardVisibleWordEndsMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardVisibleWordEnds

-- method TextIter::forward_word_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_word_end" gtk_text_iter_forward_word_end :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterForwardWordEnd ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterForwardWordEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_word_end _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardWordEndMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterForwardWordEndMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardWordEnd

-- method TextIter::forward_word_ends
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_forward_word_ends" gtk_text_iter_forward_word_ends :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- count : TBasicType TInt
    IO CInt


textIterForwardWordEnds ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- count
    -> m Bool                               -- result
textIterForwardWordEnds _obj count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_forward_word_ends _obj' count
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterForwardWordEndsMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo TextIterForwardWordEndsMethodInfo TextIter signature where
    overloadedMethod _ = textIterForwardWordEnds

-- method TextIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_free" gtk_text_iter_free :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO ()


textIterFree ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m ()                                 -- result
textIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_free _obj'
    touchManagedPtr _obj
    return ()

data TextIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TextIterFreeMethodInfo TextIter signature where
    overloadedMethod _ = textIterFree

-- method TextIter::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "values", argType = TInterface "Gtk" "TextAttributes", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_attributes" gtk_text_iter_get_attributes :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextAttributes ->                   -- values : TInterface "Gtk" "TextAttributes"
    IO CInt


textIterGetAttributes ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m (Bool,TextAttributes)              -- result
textIterGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    values <- callocBoxedBytes 168 :: IO (Ptr TextAttributes)
    result <- gtk_text_iter_get_attributes _obj' values
    let result' = (/= 0) result
    values' <- (wrapBoxed TextAttributes) values
    touchManagedPtr _obj
    return (result', values')

data TextIterGetAttributesMethodInfo
instance (signature ~ (m (Bool,TextAttributes)), MonadIO m) => MethodInfo TextIterGetAttributesMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetAttributes

-- method TextIter::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_buffer" gtk_text_iter_get_buffer :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr TextBuffer)


textIterGetBuffer ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m TextBuffer                         -- result
textIterGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_text_iter_get_buffer" result
    result' <- (newObject TextBuffer) result
    touchManagedPtr _obj
    return result'

data TextIterGetBufferMethodInfo
instance (signature ~ (m TextBuffer), MonadIO m) => MethodInfo TextIterGetBufferMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetBuffer

-- method TextIter::get_bytes_in_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_bytes_in_line" gtk_text_iter_get_bytes_in_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetBytesInLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetBytesInLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_bytes_in_line _obj'
    touchManagedPtr _obj
    return result

data TextIterGetBytesInLineMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetBytesInLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetBytesInLine

-- method TextIter::get_char
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_char" gtk_text_iter_get_char :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterGetChar ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Char                               -- result
textIterGetChar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_char _obj'
    let result' = (chr . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TextIterGetCharMethodInfo
instance (signature ~ (m Char), MonadIO m) => MethodInfo TextIterGetCharMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetChar

-- method TextIter::get_chars_in_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_chars_in_line" gtk_text_iter_get_chars_in_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetCharsInLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetCharsInLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_chars_in_line _obj'
    touchManagedPtr _obj
    return result

data TextIterGetCharsInLineMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetCharsInLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetCharsInLine

-- method TextIter::get_child_anchor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextChildAnchor")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_child_anchor" gtk_text_iter_get_child_anchor :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr TextChildAnchor)


textIterGetChildAnchor ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m TextChildAnchor                    -- result
textIterGetChildAnchor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_child_anchor _obj'
    checkUnexpectedReturnNULL "gtk_text_iter_get_child_anchor" result
    result' <- (newObject TextChildAnchor) result
    touchManagedPtr _obj
    return result'

data TextIterGetChildAnchorMethodInfo
instance (signature ~ (m TextChildAnchor), MonadIO m) => MethodInfo TextIterGetChildAnchorMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetChildAnchor

-- method TextIter::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_language" gtk_text_iter_get_language :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr Pango.Language)


textIterGetLanguage ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Pango.Language                     -- result
textIterGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_language _obj'
    checkUnexpectedReturnNULL "gtk_text_iter_get_language" result
    result' <- (wrapBoxed Pango.Language) result
    touchManagedPtr _obj
    return result'

data TextIterGetLanguageMethodInfo
instance (signature ~ (m Pango.Language), MonadIO m) => MethodInfo TextIterGetLanguageMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetLanguage

-- method TextIter::get_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_line" gtk_text_iter_get_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_line _obj'
    touchManagedPtr _obj
    return result

data TextIterGetLineMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetLine

-- method TextIter::get_line_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_line_index" gtk_text_iter_get_line_index :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetLineIndex ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetLineIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_line_index _obj'
    touchManagedPtr _obj
    return result

data TextIterGetLineIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetLineIndexMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetLineIndex

-- method TextIter::get_line_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_line_offset" gtk_text_iter_get_line_offset :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetLineOffset ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetLineOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_line_offset _obj'
    touchManagedPtr _obj
    return result

data TextIterGetLineOffsetMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetLineOffsetMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetLineOffset

-- method TextIter::get_marks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "TextMark"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_marks" gtk_text_iter_get_marks :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr (GSList (Ptr TextMark)))


textIterGetMarks ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m [TextMark]                         -- result
textIterGetMarks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_marks _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject TextMark) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data TextIterGetMarksMethodInfo
instance (signature ~ (m [TextMark]), MonadIO m) => MethodInfo TextIterGetMarksMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetMarks

-- method TextIter::get_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_offset" gtk_text_iter_get_offset :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetOffset ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_offset _obj'
    touchManagedPtr _obj
    return result

data TextIterGetOffsetMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetOffsetMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetOffset

-- method TextIter::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_pixbuf" gtk_text_iter_get_pixbuf :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr GdkPixbuf.Pixbuf)


textIterGetPixbuf ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
textIterGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gtk_text_iter_get_pixbuf" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data TextIterGetPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m) => MethodInfo TextIterGetPixbufMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetPixbuf

-- method TextIter::get_slice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_slice" gtk_text_iter_get_slice :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO CString


textIterGetSlice ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- end
    -> m T.Text                             -- result
textIterGetSlice _obj end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let end' = unsafeManagedPtrGetPtr end
    result <- gtk_text_iter_get_slice _obj' end'
    checkUnexpectedReturnNULL "gtk_text_iter_get_slice" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr end
    return result'

data TextIterGetSliceMethodInfo
instance (signature ~ (TextIter -> m T.Text), MonadIO m) => MethodInfo TextIterGetSliceMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetSlice

-- method TextIter::get_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "TextTag"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_tags" gtk_text_iter_get_tags :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO (Ptr (GSList (Ptr TextTag)))


textIterGetTags ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m [TextTag]                          -- result
textIterGetTags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_tags _obj'
    result' <- unpackGSList result
    result'' <- mapM (newObject TextTag) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data TextIterGetTagsMethodInfo
instance (signature ~ (m [TextTag]), MonadIO m) => MethodInfo TextIterGetTagsMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetTags

-- method TextIter::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_text" gtk_text_iter_get_text :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO CString


textIterGetText ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- end
    -> m T.Text                             -- result
textIterGetText _obj end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let end' = unsafeManagedPtrGetPtr end
    result <- gtk_text_iter_get_text _obj' end'
    checkUnexpectedReturnNULL "gtk_text_iter_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr end
    return result'

data TextIterGetTextMethodInfo
instance (signature ~ (TextIter -> m T.Text), MonadIO m) => MethodInfo TextIterGetTextMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetText

-- method TextIter::get_toggled_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "toggled_on", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gtk" "TextTag"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_toggled_tags" gtk_text_iter_get_toggled_tags :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    CInt ->                                 -- toggled_on : TBasicType TBoolean
    IO (Ptr (GSList (Ptr TextTag)))


textIterGetToggledTags ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Bool                                 -- toggledOn
    -> m [TextTag]                          -- result
textIterGetToggledTags _obj toggledOn = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let toggledOn' = (fromIntegral . fromEnum) toggledOn
    result <- gtk_text_iter_get_toggled_tags _obj' toggledOn'
    result' <- unpackGSList result
    result'' <- mapM (newObject TextTag) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data TextIterGetToggledTagsMethodInfo
instance (signature ~ (Bool -> m [TextTag]), MonadIO m) => MethodInfo TextIterGetToggledTagsMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetToggledTags

-- method TextIter::get_visible_line_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_visible_line_index" gtk_text_iter_get_visible_line_index :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetVisibleLineIndex ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetVisibleLineIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_visible_line_index _obj'
    touchManagedPtr _obj
    return result

data TextIterGetVisibleLineIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetVisibleLineIndexMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetVisibleLineIndex

-- method TextIter::get_visible_line_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_visible_line_offset" gtk_text_iter_get_visible_line_offset :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO Int32


textIterGetVisibleLineOffset ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Int32                              -- result
textIterGetVisibleLineOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_get_visible_line_offset _obj'
    touchManagedPtr _obj
    return result

data TextIterGetVisibleLineOffsetMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TextIterGetVisibleLineOffsetMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetVisibleLineOffset

-- method TextIter::get_visible_slice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_visible_slice" gtk_text_iter_get_visible_slice :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO CString


textIterGetVisibleSlice ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- end
    -> m T.Text                             -- result
textIterGetVisibleSlice _obj end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let end' = unsafeManagedPtrGetPtr end
    result <- gtk_text_iter_get_visible_slice _obj' end'
    checkUnexpectedReturnNULL "gtk_text_iter_get_visible_slice" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr end
    return result'

data TextIterGetVisibleSliceMethodInfo
instance (signature ~ (TextIter -> m T.Text), MonadIO m) => MethodInfo TextIterGetVisibleSliceMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetVisibleSlice

-- method TextIter::get_visible_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_get_visible_text" gtk_text_iter_get_visible_text :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO CString


textIterGetVisibleText ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- end
    -> m T.Text                             -- result
textIterGetVisibleText _obj end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let end' = unsafeManagedPtrGetPtr end
    result <- gtk_text_iter_get_visible_text _obj' end'
    checkUnexpectedReturnNULL "gtk_text_iter_get_visible_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr end
    return result'

data TextIterGetVisibleTextMethodInfo
instance (signature ~ (TextIter -> m T.Text), MonadIO m) => MethodInfo TextIterGetVisibleTextMethodInfo TextIter signature where
    overloadedMethod _ = textIterGetVisibleText

-- method TextIter::has_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_has_tag" gtk_text_iter_has_tag :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textIterHasTag ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> a                                    -- tag
    -> m Bool                               -- result
textIterHasTag _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let tag' = unsafeManagedPtrCastPtr tag
    result <- gtk_text_iter_has_tag _obj' tag'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr tag
    return result'

data TextIterHasTagMethodInfo
instance (signature ~ (a -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterHasTagMethodInfo TextIter signature where
    overloadedMethod _ = textIterHasTag

-- method TextIter::in_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_in_range" gtk_text_iter_in_range :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- start : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- end : TInterface "Gtk" "TextIter"
    IO CInt


textIterInRange ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- start
    -> TextIter                             -- end
    -> m Bool                               -- result
textIterInRange _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    result <- gtk_text_iter_in_range _obj' start' end'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return result'

data TextIterInRangeMethodInfo
instance (signature ~ (TextIter -> TextIter -> m Bool), MonadIO m) => MethodInfo TextIterInRangeMethodInfo TextIter signature where
    overloadedMethod _ = textIterInRange

-- method TextIter::inside_sentence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_inside_sentence" gtk_text_iter_inside_sentence :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterInsideSentence ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterInsideSentence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_inside_sentence _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterInsideSentenceMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterInsideSentenceMethodInfo TextIter signature where
    overloadedMethod _ = textIterInsideSentence

-- method TextIter::inside_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_inside_word" gtk_text_iter_inside_word :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterInsideWord ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterInsideWord _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_inside_word _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterInsideWordMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterInsideWordMethodInfo TextIter signature where
    overloadedMethod _ = textIterInsideWord

-- method TextIter::is_cursor_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_is_cursor_position" gtk_text_iter_is_cursor_position :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterIsCursorPosition ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterIsCursorPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_is_cursor_position _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterIsCursorPositionMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterIsCursorPositionMethodInfo TextIter signature where
    overloadedMethod _ = textIterIsCursorPosition

-- method TextIter::is_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_is_end" gtk_text_iter_is_end :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterIsEnd ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterIsEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_is_end _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterIsEndMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterIsEndMethodInfo TextIter signature where
    overloadedMethod _ = textIterIsEnd

-- method TextIter::is_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_is_start" gtk_text_iter_is_start :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterIsStart ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterIsStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_is_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterIsStartMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterIsStartMethodInfo TextIter signature where
    overloadedMethod _ = textIterIsStart

-- method TextIter::order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "second", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_order" gtk_text_iter_order :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextIter ->                         -- second : TInterface "Gtk" "TextIter"
    IO ()


textIterOrder ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> TextIter                             -- second
    -> m ()                                 -- result
textIterOrder _obj second = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let second' = unsafeManagedPtrGetPtr second
    gtk_text_iter_order _obj' second'
    touchManagedPtr _obj
    touchManagedPtr second
    return ()

data TextIterOrderMethodInfo
instance (signature ~ (TextIter -> m ()), MonadIO m) => MethodInfo TextIterOrderMethodInfo TextIter signature where
    overloadedMethod _ = textIterOrder

-- method TextIter::set_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line_number", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_set_line" gtk_text_iter_set_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- line_number : TBasicType TInt
    IO ()


textIterSetLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- lineNumber
    -> m ()                                 -- result
textIterSetLine _obj lineNumber = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_set_line _obj' lineNumber
    touchManagedPtr _obj
    return ()

data TextIterSetLineMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TextIterSetLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterSetLine

-- method TextIter::set_line_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "byte_on_line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_set_line_index" gtk_text_iter_set_line_index :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- byte_on_line : TBasicType TInt
    IO ()


textIterSetLineIndex ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- byteOnLine
    -> m ()                                 -- result
textIterSetLineIndex _obj byteOnLine = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_set_line_index _obj' byteOnLine
    touchManagedPtr _obj
    return ()

data TextIterSetLineIndexMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TextIterSetLineIndexMethodInfo TextIter signature where
    overloadedMethod _ = textIterSetLineIndex

-- method TextIter::set_line_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "char_on_line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_set_line_offset" gtk_text_iter_set_line_offset :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- char_on_line : TBasicType TInt
    IO ()


textIterSetLineOffset ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- charOnLine
    -> m ()                                 -- result
textIterSetLineOffset _obj charOnLine = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_set_line_offset _obj' charOnLine
    touchManagedPtr _obj
    return ()

data TextIterSetLineOffsetMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TextIterSetLineOffsetMethodInfo TextIter signature where
    overloadedMethod _ = textIterSetLineOffset

-- method TextIter::set_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "char_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_set_offset" gtk_text_iter_set_offset :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- char_offset : TBasicType TInt
    IO ()


textIterSetOffset ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- charOffset
    -> m ()                                 -- result
textIterSetOffset _obj charOffset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_set_offset _obj' charOffset
    touchManagedPtr _obj
    return ()

data TextIterSetOffsetMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TextIterSetOffsetMethodInfo TextIter signature where
    overloadedMethod _ = textIterSetOffset

-- method TextIter::set_visible_line_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "byte_on_line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_set_visible_line_index" gtk_text_iter_set_visible_line_index :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- byte_on_line : TBasicType TInt
    IO ()


textIterSetVisibleLineIndex ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- byteOnLine
    -> m ()                                 -- result
textIterSetVisibleLineIndex _obj byteOnLine = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_set_visible_line_index _obj' byteOnLine
    touchManagedPtr _obj
    return ()

data TextIterSetVisibleLineIndexMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TextIterSetVisibleLineIndexMethodInfo TextIter signature where
    overloadedMethod _ = textIterSetVisibleLineIndex

-- method TextIter::set_visible_line_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "char_on_line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_set_visible_line_offset" gtk_text_iter_set_visible_line_offset :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Int32 ->                                -- char_on_line : TBasicType TInt
    IO ()


textIterSetVisibleLineOffset ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> Int32                                -- charOnLine
    -> m ()                                 -- result
textIterSetVisibleLineOffset _obj charOnLine = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_text_iter_set_visible_line_offset _obj' charOnLine
    touchManagedPtr _obj
    return ()

data TextIterSetVisibleLineOffsetMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TextIterSetVisibleLineOffsetMethodInfo TextIter signature where
    overloadedMethod _ = textIterSetVisibleLineOffset

-- method TextIter::starts_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_starts_line" gtk_text_iter_starts_line :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterStartsLine ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterStartsLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_starts_line _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterStartsLineMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterStartsLineMethodInfo TextIter signature where
    overloadedMethod _ = textIterStartsLine

-- method TextIter::starts_sentence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_starts_sentence" gtk_text_iter_starts_sentence :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterStartsSentence ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterStartsSentence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_starts_sentence _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterStartsSentenceMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterStartsSentenceMethodInfo TextIter signature where
    overloadedMethod _ = textIterStartsSentence

-- method TextIter::starts_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_starts_tag" gtk_text_iter_starts_tag :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textIterStartsTag ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> Maybe (a)                            -- tag
    -> m Bool                               -- result
textIterStartsTag _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTag <- case tag of
        Nothing -> return nullPtr
        Just jTag -> do
            let jTag' = unsafeManagedPtrCastPtr jTag
            return jTag'
    result <- gtk_text_iter_starts_tag _obj' maybeTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust tag touchManagedPtr
    return result'

data TextIterStartsTagMethodInfo
instance (signature ~ (Maybe (a) -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterStartsTagMethodInfo TextIter signature where
    overloadedMethod _ = textIterStartsTag

-- method TextIter::starts_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_starts_word" gtk_text_iter_starts_word :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    IO CInt


textIterStartsWord ::
    (MonadIO m) =>
    TextIter                                -- _obj
    -> m Bool                               -- result
textIterStartsWord _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_text_iter_starts_word _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextIterStartsWordMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TextIterStartsWordMethodInfo TextIter signature where
    overloadedMethod _ = textIterStartsWord

-- method TextIter::toggles_tag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_iter_toggles_tag" gtk_text_iter_toggles_tag :: 
    Ptr TextIter ->                         -- _obj : TInterface "Gtk" "TextIter"
    Ptr TextTag ->                          -- tag : TInterface "Gtk" "TextTag"
    IO CInt


textIterTogglesTag ::
    (MonadIO m, TextTagK a) =>
    TextIter                                -- _obj
    -> Maybe (a)                            -- tag
    -> m Bool                               -- result
textIterTogglesTag _obj tag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeTag <- case tag of
        Nothing -> return nullPtr
        Just jTag -> do
            let jTag' = unsafeManagedPtrCastPtr jTag
            return jTag'
    result <- gtk_text_iter_toggles_tag _obj' maybeTag
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust tag touchManagedPtr
    return result'

data TextIterTogglesTagMethodInfo
instance (signature ~ (Maybe (a) -> m Bool), MonadIO m, TextTagK a) => MethodInfo TextIterTogglesTagMethodInfo TextIter signature where
    overloadedMethod _ = textIterTogglesTag

type family ResolveTextIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextIterMethod "assign" o = TextIterAssignMethodInfo
    ResolveTextIterMethod "backwardChar" o = TextIterBackwardCharMethodInfo
    ResolveTextIterMethod "backwardChars" o = TextIterBackwardCharsMethodInfo
    ResolveTextIterMethod "backwardCursorPosition" o = TextIterBackwardCursorPositionMethodInfo
    ResolveTextIterMethod "backwardCursorPositions" o = TextIterBackwardCursorPositionsMethodInfo
    ResolveTextIterMethod "backwardFindChar" o = TextIterBackwardFindCharMethodInfo
    ResolveTextIterMethod "backwardLine" o = TextIterBackwardLineMethodInfo
    ResolveTextIterMethod "backwardLines" o = TextIterBackwardLinesMethodInfo
    ResolveTextIterMethod "backwardSearch" o = TextIterBackwardSearchMethodInfo
    ResolveTextIterMethod "backwardSentenceStart" o = TextIterBackwardSentenceStartMethodInfo
    ResolveTextIterMethod "backwardSentenceStarts" o = TextIterBackwardSentenceStartsMethodInfo
    ResolveTextIterMethod "backwardToTagToggle" o = TextIterBackwardToTagToggleMethodInfo
    ResolveTextIterMethod "backwardVisibleCursorPosition" o = TextIterBackwardVisibleCursorPositionMethodInfo
    ResolveTextIterMethod "backwardVisibleCursorPositions" o = TextIterBackwardVisibleCursorPositionsMethodInfo
    ResolveTextIterMethod "backwardVisibleLine" o = TextIterBackwardVisibleLineMethodInfo
    ResolveTextIterMethod "backwardVisibleLines" o = TextIterBackwardVisibleLinesMethodInfo
    ResolveTextIterMethod "backwardVisibleWordStart" o = TextIterBackwardVisibleWordStartMethodInfo
    ResolveTextIterMethod "backwardVisibleWordStarts" o = TextIterBackwardVisibleWordStartsMethodInfo
    ResolveTextIterMethod "backwardWordStart" o = TextIterBackwardWordStartMethodInfo
    ResolveTextIterMethod "backwardWordStarts" o = TextIterBackwardWordStartsMethodInfo
    ResolveTextIterMethod "beginsTag" o = TextIterBeginsTagMethodInfo
    ResolveTextIterMethod "canInsert" o = TextIterCanInsertMethodInfo
    ResolveTextIterMethod "compare" o = TextIterCompareMethodInfo
    ResolveTextIterMethod "copy" o = TextIterCopyMethodInfo
    ResolveTextIterMethod "editable" o = TextIterEditableMethodInfo
    ResolveTextIterMethod "endsLine" o = TextIterEndsLineMethodInfo
    ResolveTextIterMethod "endsSentence" o = TextIterEndsSentenceMethodInfo
    ResolveTextIterMethod "endsTag" o = TextIterEndsTagMethodInfo
    ResolveTextIterMethod "endsWord" o = TextIterEndsWordMethodInfo
    ResolveTextIterMethod "equal" o = TextIterEqualMethodInfo
    ResolveTextIterMethod "forwardChar" o = TextIterForwardCharMethodInfo
    ResolveTextIterMethod "forwardChars" o = TextIterForwardCharsMethodInfo
    ResolveTextIterMethod "forwardCursorPosition" o = TextIterForwardCursorPositionMethodInfo
    ResolveTextIterMethod "forwardCursorPositions" o = TextIterForwardCursorPositionsMethodInfo
    ResolveTextIterMethod "forwardFindChar" o = TextIterForwardFindCharMethodInfo
    ResolveTextIterMethod "forwardLine" o = TextIterForwardLineMethodInfo
    ResolveTextIterMethod "forwardLines" o = TextIterForwardLinesMethodInfo
    ResolveTextIterMethod "forwardSearch" o = TextIterForwardSearchMethodInfo
    ResolveTextIterMethod "forwardSentenceEnd" o = TextIterForwardSentenceEndMethodInfo
    ResolveTextIterMethod "forwardSentenceEnds" o = TextIterForwardSentenceEndsMethodInfo
    ResolveTextIterMethod "forwardToEnd" o = TextIterForwardToEndMethodInfo
    ResolveTextIterMethod "forwardToLineEnd" o = TextIterForwardToLineEndMethodInfo
    ResolveTextIterMethod "forwardToTagToggle" o = TextIterForwardToTagToggleMethodInfo
    ResolveTextIterMethod "forwardVisibleCursorPosition" o = TextIterForwardVisibleCursorPositionMethodInfo
    ResolveTextIterMethod "forwardVisibleCursorPositions" o = TextIterForwardVisibleCursorPositionsMethodInfo
    ResolveTextIterMethod "forwardVisibleLine" o = TextIterForwardVisibleLineMethodInfo
    ResolveTextIterMethod "forwardVisibleLines" o = TextIterForwardVisibleLinesMethodInfo
    ResolveTextIterMethod "forwardVisibleWordEnd" o = TextIterForwardVisibleWordEndMethodInfo
    ResolveTextIterMethod "forwardVisibleWordEnds" o = TextIterForwardVisibleWordEndsMethodInfo
    ResolveTextIterMethod "forwardWordEnd" o = TextIterForwardWordEndMethodInfo
    ResolveTextIterMethod "forwardWordEnds" o = TextIterForwardWordEndsMethodInfo
    ResolveTextIterMethod "free" o = TextIterFreeMethodInfo
    ResolveTextIterMethod "hasTag" o = TextIterHasTagMethodInfo
    ResolveTextIterMethod "inRange" o = TextIterInRangeMethodInfo
    ResolveTextIterMethod "insideSentence" o = TextIterInsideSentenceMethodInfo
    ResolveTextIterMethod "insideWord" o = TextIterInsideWordMethodInfo
    ResolveTextIterMethod "isCursorPosition" o = TextIterIsCursorPositionMethodInfo
    ResolveTextIterMethod "isEnd" o = TextIterIsEndMethodInfo
    ResolveTextIterMethod "isStart" o = TextIterIsStartMethodInfo
    ResolveTextIterMethod "order" o = TextIterOrderMethodInfo
    ResolveTextIterMethod "startsLine" o = TextIterStartsLineMethodInfo
    ResolveTextIterMethod "startsSentence" o = TextIterStartsSentenceMethodInfo
    ResolveTextIterMethod "startsTag" o = TextIterStartsTagMethodInfo
    ResolveTextIterMethod "startsWord" o = TextIterStartsWordMethodInfo
    ResolveTextIterMethod "togglesTag" o = TextIterTogglesTagMethodInfo
    ResolveTextIterMethod "getAttributes" o = TextIterGetAttributesMethodInfo
    ResolveTextIterMethod "getBuffer" o = TextIterGetBufferMethodInfo
    ResolveTextIterMethod "getBytesInLine" o = TextIterGetBytesInLineMethodInfo
    ResolveTextIterMethod "getChar" o = TextIterGetCharMethodInfo
    ResolveTextIterMethod "getCharsInLine" o = TextIterGetCharsInLineMethodInfo
    ResolveTextIterMethod "getChildAnchor" o = TextIterGetChildAnchorMethodInfo
    ResolveTextIterMethod "getLanguage" o = TextIterGetLanguageMethodInfo
    ResolveTextIterMethod "getLine" o = TextIterGetLineMethodInfo
    ResolveTextIterMethod "getLineIndex" o = TextIterGetLineIndexMethodInfo
    ResolveTextIterMethod "getLineOffset" o = TextIterGetLineOffsetMethodInfo
    ResolveTextIterMethod "getMarks" o = TextIterGetMarksMethodInfo
    ResolveTextIterMethod "getOffset" o = TextIterGetOffsetMethodInfo
    ResolveTextIterMethod "getPixbuf" o = TextIterGetPixbufMethodInfo
    ResolveTextIterMethod "getSlice" o = TextIterGetSliceMethodInfo
    ResolveTextIterMethod "getTags" o = TextIterGetTagsMethodInfo
    ResolveTextIterMethod "getText" o = TextIterGetTextMethodInfo
    ResolveTextIterMethod "getToggledTags" o = TextIterGetToggledTagsMethodInfo
    ResolveTextIterMethod "getVisibleLineIndex" o = TextIterGetVisibleLineIndexMethodInfo
    ResolveTextIterMethod "getVisibleLineOffset" o = TextIterGetVisibleLineOffsetMethodInfo
    ResolveTextIterMethod "getVisibleSlice" o = TextIterGetVisibleSliceMethodInfo
    ResolveTextIterMethod "getVisibleText" o = TextIterGetVisibleTextMethodInfo
    ResolveTextIterMethod "setLine" o = TextIterSetLineMethodInfo
    ResolveTextIterMethod "setLineIndex" o = TextIterSetLineIndexMethodInfo
    ResolveTextIterMethod "setLineOffset" o = TextIterSetLineOffsetMethodInfo
    ResolveTextIterMethod "setOffset" o = TextIterSetOffsetMethodInfo
    ResolveTextIterMethod "setVisibleLineIndex" o = TextIterSetVisibleLineIndexMethodInfo
    ResolveTextIterMethod "setVisibleLineOffset" o = TextIterSetVisibleLineOffsetMethodInfo
    ResolveTextIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextIterMethod t TextIter, MethodInfo info TextIter p) => IsLabelProxy t (TextIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextIterMethod t TextIter, MethodInfo info TextIter p) => IsLabel t (TextIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


