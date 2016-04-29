

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The g_regex_*() functions implement regular
expression pattern matching using syntax and semantics similar to
Perl regular expression.

Some functions accept a @start_position argument, setting it differs
from just passing over a shortened string and setting #G_REGEX_MATCH_NOTBOL
in the case of a pattern that begins with any kind of lookbehind assertion.
For example, consider the pattern "\Biss\B" which finds occurrences of "iss"
in the middle of words. ("\B" matches only if the current position in the
subject is not a word boundary.) When applied to the string "Mississipi"
from the fourth byte, namely "issipi", it does not match, because "\B" is
always false at the start of the subject, which is deemed to be a word
boundary. However, if the entire string is passed , but with
@start_position set to 4, it finds the second occurrence of "iss" because
it is able to look behind the starting point to discover that it is
preceded by a letter.

Note that, unless you set the #G_REGEX_RAW flag, all the strings passed
to these functions must be encoded in UTF-8. The lengths and the positions
inside the strings are in bytes and not in characters, so, for instance,
"\xc3\xa0" (i.e. "&agrave;") is two bytes long but it is treated as a
single character. If you set #G_REGEX_RAW the strings can be non-valid
UTF-8 strings and a byte is treated as a character, so "\xc3\xa0" is two
bytes and two characters long.

When matching a pattern, "\n" matches only against a "\n" character in
the string, and "\r" matches only a "\r" character. To match any newline
sequence use "\R". This particular group matches either the two-character
sequence CR + LF ("\r\n"), or one of the single characters LF (linefeed,
U+000A, "\n"), VT vertical tab, U+000B, "\v"), FF (formfeed, U+000C, "\f"),
CR (carriage return, U+000D, "\r"), NEL (next line, U+0085), LS (line
separator, U+2028), or PS (paragraph separator, U+2029).

The behaviour of the dot, circumflex, and dollar metacharacters are
affected by newline characters, the default is to recognize any newline
character (the same characters recognized by "\R"). This can be changed
with #G_REGEX_NEWLINE_CR, #G_REGEX_NEWLINE_LF and #G_REGEX_NEWLINE_CRLF
compile options, and with #G_REGEX_MATCH_NEWLINE_ANY,
#G_REGEX_MATCH_NEWLINE_CR, #G_REGEX_MATCH_NEWLINE_LF and
#G_REGEX_MATCH_NEWLINE_CRLF match options. These settings are also
relevant when compiling a pattern if #G_REGEX_EXTENDED is set, and an
unescaped "#" outside a character class is encountered. This indicates
a comment that lasts until after the next newline.

When setting the %G_REGEX_JAVASCRIPT_COMPAT flag, pattern syntax and pattern
matching is changed to be compatible with the way that regular expressions
work in JavaScript. More precisely, a lonely ']' character in the pattern
is a syntax error; the '\x' escape only allows 0 to 2 hexadecimal digits, and
you must use the '\u' escape sequence with 4 hex digits to specify a unicode
codepoint instead of '\x' or 'x{....}'. If '\x' or '\u' are not followed by
the specified number of hex digits, they match 'x' and 'u' literally; also
'\U' always matches 'U' instead of being an error in the pattern. Finally,
pattern matching is modified so that back references to an unset subpattern
group produces a match with the empty string instead of an error. See
pcreapi(3) for more information.

Creating and manipulating the same #GRegex structure from different
threads is not a problem as #GRegex does not modify its internal
state between creation and destruction, on the other hand #GMatchInfo
is not threadsafe.

The regular expressions low-level functionalities are obtained through
the excellent
[PCRE](http://www.pcre.org/)
library written by Philip Hazel.
-}

module GI.GLib.Structs.Regex
    ( 

-- * Exported types
    Regex(..)                               ,
    noRegex                                 ,


 -- * Methods
-- ** regexCheckReplacement
    regexCheckReplacement                   ,


-- ** regexErrorQuark
    regexErrorQuark                         ,


-- ** regexEscapeNul
    regexEscapeNul                          ,


-- ** regexEscapeString
    regexEscapeString                       ,


-- ** regexGetCaptureCount
    RegexGetCaptureCountMethodInfo          ,
    regexGetCaptureCount                    ,


-- ** regexGetCompileFlags
    RegexGetCompileFlagsMethodInfo          ,
    regexGetCompileFlags                    ,


-- ** regexGetHasCrOrLf
    RegexGetHasCrOrLfMethodInfo             ,
    regexGetHasCrOrLf                       ,


-- ** regexGetMatchFlags
    RegexGetMatchFlagsMethodInfo            ,
    regexGetMatchFlags                      ,


-- ** regexGetMaxBackref
    RegexGetMaxBackrefMethodInfo            ,
    regexGetMaxBackref                      ,


-- ** regexGetMaxLookbehind
    RegexGetMaxLookbehindMethodInfo         ,
    regexGetMaxLookbehind                   ,


-- ** regexGetPattern
    RegexGetPatternMethodInfo               ,
    regexGetPattern                         ,


-- ** regexGetStringNumber
    RegexGetStringNumberMethodInfo          ,
    regexGetStringNumber                    ,


-- ** regexMatch
    RegexMatchMethodInfo                    ,
    regexMatch                              ,


-- ** regexMatchAll
    RegexMatchAllMethodInfo                 ,
    regexMatchAll                           ,


-- ** regexMatchAllFull
    RegexMatchAllFullMethodInfo             ,
    regexMatchAllFull                       ,


-- ** regexMatchFull
    RegexMatchFullMethodInfo                ,
    regexMatchFull                          ,


-- ** regexMatchSimple
    regexMatchSimple                        ,


-- ** regexNew
    regexNew                                ,


-- ** regexRef
    RegexRefMethodInfo                      ,
    regexRef                                ,


-- ** regexReplace
    RegexReplaceMethodInfo                  ,
    regexReplace                            ,


-- ** regexReplaceLiteral
    RegexReplaceLiteralMethodInfo           ,
    regexReplaceLiteral                     ,


-- ** regexSplit
    RegexSplitMethodInfo                    ,
    regexSplit                              ,


-- ** regexSplitFull
    RegexSplitFullMethodInfo                ,
    regexSplitFull                          ,


-- ** regexSplitSimple
    regexSplitSimple                        ,


-- ** regexUnref
    RegexUnrefMethodInfo                    ,
    regexUnref                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Regex = Regex (ForeignPtr Regex)
foreign import ccall "g_regex_get_type" c_g_regex_get_type :: 
    IO GType

instance BoxedObject Regex where
    boxedType _ = c_g_regex_get_type

noRegex :: Maybe Regex
noRegex = Nothing


type instance AttributeList Regex = RegexAttributeList
type RegexAttributeList = ('[ ] :: [(Symbol, *)])

-- method Regex::new
-- method type : Constructor
-- Args : [Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compile_options", argType = TInterface "GLib" "RegexCompileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Regex")
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_new" g_regex_new :: 
    CString ->                              -- pattern : TBasicType TUTF8
    CUInt ->                                -- compile_options : TInterface "GLib" "RegexCompileFlags"
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Regex)


regexNew ::
    (MonadIO m) =>
    T.Text                                  -- pattern
    -> [RegexCompileFlags]                  -- compileOptions
    -> [RegexMatchFlags]                    -- matchOptions
    -> m (Maybe Regex)                      -- result
regexNew pattern compileOptions matchOptions = liftIO $ do
    pattern' <- textToCString pattern
    let compileOptions' = gflagsToWord compileOptions
    let matchOptions' = gflagsToWord matchOptions
    onException (do
        result <- propagateGError $ g_regex_new pattern' compileOptions' matchOptions'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapBoxed Regex) result'
            return result''
        freeMem pattern'
        return maybeResult
     ) (do
        freeMem pattern'
     )

-- method Regex::get_capture_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_capture_count" g_regex_get_capture_count :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO Int32


regexGetCaptureCount ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m Int32                              -- result
regexGetCaptureCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_capture_count _obj'
    touchManagedPtr _obj
    return result

data RegexGetCaptureCountMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo RegexGetCaptureCountMethodInfo Regex signature where
    overloadedMethod _ = regexGetCaptureCount

-- method Regex::get_compile_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "RegexCompileFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_compile_flags" g_regex_get_compile_flags :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO CUInt


regexGetCompileFlags ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m [RegexCompileFlags]                -- result
regexGetCompileFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_compile_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data RegexGetCompileFlagsMethodInfo
instance (signature ~ (m [RegexCompileFlags]), MonadIO m) => MethodInfo RegexGetCompileFlagsMethodInfo Regex signature where
    overloadedMethod _ = regexGetCompileFlags

-- method Regex::get_has_cr_or_lf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_has_cr_or_lf" g_regex_get_has_cr_or_lf :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO CInt


regexGetHasCrOrLf ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m Bool                               -- result
regexGetHasCrOrLf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_has_cr_or_lf _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RegexGetHasCrOrLfMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RegexGetHasCrOrLfMethodInfo Regex signature where
    overloadedMethod _ = regexGetHasCrOrLf

-- method Regex::get_match_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "RegexMatchFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_match_flags" g_regex_get_match_flags :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO CUInt


regexGetMatchFlags ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m [RegexMatchFlags]                  -- result
regexGetMatchFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_match_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data RegexGetMatchFlagsMethodInfo
instance (signature ~ (m [RegexMatchFlags]), MonadIO m) => MethodInfo RegexGetMatchFlagsMethodInfo Regex signature where
    overloadedMethod _ = regexGetMatchFlags

-- method Regex::get_max_backref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_max_backref" g_regex_get_max_backref :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO Int32


regexGetMaxBackref ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m Int32                              -- result
regexGetMaxBackref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_max_backref _obj'
    touchManagedPtr _obj
    return result

data RegexGetMaxBackrefMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo RegexGetMaxBackrefMethodInfo Regex signature where
    overloadedMethod _ = regexGetMaxBackref

-- method Regex::get_max_lookbehind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_max_lookbehind" g_regex_get_max_lookbehind :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO Int32


regexGetMaxLookbehind ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m Int32                              -- result
regexGetMaxLookbehind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_max_lookbehind _obj'
    touchManagedPtr _obj
    return result

data RegexGetMaxLookbehindMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo RegexGetMaxLookbehindMethodInfo Regex signature where
    overloadedMethod _ = regexGetMaxLookbehind

-- method Regex::get_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_pattern" g_regex_get_pattern :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO CString


regexGetPattern ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m T.Text                             -- result
regexGetPattern _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_get_pattern _obj'
    checkUnexpectedReturnNULL "g_regex_get_pattern" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data RegexGetPatternMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo RegexGetPatternMethodInfo Regex signature where
    overloadedMethod _ = regexGetPattern

-- method Regex::get_string_number
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_get_string_number" g_regex_get_string_number :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    CString ->                              -- name : TBasicType TUTF8
    IO Int32


regexGetStringNumber ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> T.Text                               -- name
    -> m Int32                              -- result
regexGetStringNumber _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_regex_get_string_number _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return result

data RegexGetStringNumberMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m) => MethodInfo RegexGetStringNumberMethodInfo Regex signature where
    overloadedMethod _ = regexGetStringNumber

-- method Regex::match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_info", argType = TInterface "GLib" "MatchInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_match" g_regex_match :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    CString ->                              -- string : TBasicType TUTF8
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr MatchInfo) ->                  -- match_info : TInterface "GLib" "MatchInfo"
    IO CInt


regexMatch ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> T.Text                               -- string
    -> [RegexMatchFlags]                    -- matchOptions
    -> m (Bool,MatchInfo)                   -- result
regexMatch _obj string matchOptions = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- textToCString string
    let matchOptions' = gflagsToWord matchOptions
    matchInfo <- allocMem :: IO (Ptr (Ptr MatchInfo))
    result <- g_regex_match _obj' string' matchOptions' matchInfo
    let result' = (/= 0) result
    matchInfo' <- peek matchInfo
    matchInfo'' <- (wrapBoxed MatchInfo) matchInfo'
    touchManagedPtr _obj
    freeMem string'
    freeMem matchInfo
    return (result', matchInfo'')

data RegexMatchMethodInfo
instance (signature ~ (T.Text -> [RegexMatchFlags] -> m (Bool,MatchInfo)), MonadIO m) => MethodInfo RegexMatchMethodInfo Regex signature where
    overloadedMethod _ = regexMatch

-- method Regex::match_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_info", argType = TInterface "GLib" "MatchInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_match_all" g_regex_match_all :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    CString ->                              -- string : TBasicType TUTF8
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr MatchInfo) ->                  -- match_info : TInterface "GLib" "MatchInfo"
    IO CInt


regexMatchAll ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> T.Text                               -- string
    -> [RegexMatchFlags]                    -- matchOptions
    -> m (Bool,MatchInfo)                   -- result
regexMatchAll _obj string matchOptions = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- textToCString string
    let matchOptions' = gflagsToWord matchOptions
    matchInfo <- allocMem :: IO (Ptr (Ptr MatchInfo))
    result <- g_regex_match_all _obj' string' matchOptions' matchInfo
    let result' = (/= 0) result
    matchInfo' <- peek matchInfo
    matchInfo'' <- (wrapBoxed MatchInfo) matchInfo'
    touchManagedPtr _obj
    freeMem string'
    freeMem matchInfo
    return (result', matchInfo'')

data RegexMatchAllMethodInfo
instance (signature ~ (T.Text -> [RegexMatchFlags] -> m (Bool,MatchInfo)), MonadIO m) => MethodInfo RegexMatchAllMethodInfo Regex signature where
    overloadedMethod _ = regexMatchAll

-- method Regex::match_all_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TCArray False (-1) 2 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_info", argType = TInterface "GLib" "MatchInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_match_all_full" g_regex_match_all_full :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    Ptr CString ->                          -- string : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- string_len : TBasicType TInt64
    Int32 ->                                -- start_position : TBasicType TInt
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr MatchInfo) ->                  -- match_info : TInterface "GLib" "MatchInfo"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


regexMatchAllFull ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> [T.Text]                             -- string
    -> Int32                                -- startPosition
    -> [RegexMatchFlags]                    -- matchOptions
    -> m (MatchInfo)                        -- result
regexMatchAllFull _obj string startPosition matchOptions = liftIO $ do
    let stringLen = fromIntegral $ length string
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- packUTF8CArray string
    let matchOptions' = gflagsToWord matchOptions
    matchInfo <- allocMem :: IO (Ptr (Ptr MatchInfo))
    onException (do
        _ <- propagateGError $ g_regex_match_all_full _obj' string' stringLen startPosition matchOptions' matchInfo
        matchInfo' <- peek matchInfo
        matchInfo'' <- (wrapBoxed MatchInfo) matchInfo'
        touchManagedPtr _obj
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem matchInfo
        return matchInfo''
     ) (do
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem matchInfo
     )

data RegexMatchAllFullMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> [RegexMatchFlags] -> m (MatchInfo)), MonadIO m) => MethodInfo RegexMatchAllFullMethodInfo Regex signature where
    overloadedMethod _ = regexMatchAllFull

-- method Regex::match_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TCArray False (-1) 2 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_info", argType = TInterface "GLib" "MatchInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_match_full" g_regex_match_full :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    Ptr CString ->                          -- string : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- string_len : TBasicType TInt64
    Int32 ->                                -- start_position : TBasicType TInt
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr MatchInfo) ->                  -- match_info : TInterface "GLib" "MatchInfo"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


regexMatchFull ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> [T.Text]                             -- string
    -> Int32                                -- startPosition
    -> [RegexMatchFlags]                    -- matchOptions
    -> m (MatchInfo)                        -- result
regexMatchFull _obj string startPosition matchOptions = liftIO $ do
    let stringLen = fromIntegral $ length string
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- packUTF8CArray string
    let matchOptions' = gflagsToWord matchOptions
    matchInfo <- allocMem :: IO (Ptr (Ptr MatchInfo))
    onException (do
        _ <- propagateGError $ g_regex_match_full _obj' string' stringLen startPosition matchOptions' matchInfo
        matchInfo' <- peek matchInfo
        matchInfo'' <- (wrapBoxed MatchInfo) matchInfo'
        touchManagedPtr _obj
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem matchInfo
        return matchInfo''
     ) (do
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem matchInfo
     )

data RegexMatchFullMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> [RegexMatchFlags] -> m (MatchInfo)), MonadIO m) => MethodInfo RegexMatchFullMethodInfo Regex signature where
    overloadedMethod _ = regexMatchFull

-- method Regex::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Regex")
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_ref" g_regex_ref :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO (Ptr Regex)


regexRef ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m Regex                              -- result
regexRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_regex_ref _obj'
    checkUnexpectedReturnNULL "g_regex_ref" result
    result' <- (wrapBoxed Regex) result
    touchManagedPtr _obj
    return result'

data RegexRefMethodInfo
instance (signature ~ (m Regex), MonadIO m) => MethodInfo RegexRefMethodInfo Regex signature where
    overloadedMethod _ = regexRef

-- method Regex::replace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TCArray False (-1) 2 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replacement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_replace" g_regex_replace :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    Ptr CString ->                          -- string : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- string_len : TBasicType TInt64
    Int32 ->                                -- start_position : TBasicType TInt
    CString ->                              -- replacement : TBasicType TUTF8
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CString


regexReplace ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> [T.Text]                             -- string
    -> Int32                                -- startPosition
    -> T.Text                               -- replacement
    -> [RegexMatchFlags]                    -- matchOptions
    -> m T.Text                             -- result
regexReplace _obj string startPosition replacement matchOptions = liftIO $ do
    let stringLen = fromIntegral $ length string
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- packUTF8CArray string
    replacement' <- textToCString replacement
    let matchOptions' = gflagsToWord matchOptions
    onException (do
        result <- propagateGError $ g_regex_replace _obj' string' stringLen startPosition replacement' matchOptions'
        checkUnexpectedReturnNULL "g_regex_replace" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem replacement'
        return result'
     ) (do
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem replacement'
     )

data RegexReplaceMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> T.Text -> [RegexMatchFlags] -> m T.Text), MonadIO m) => MethodInfo RegexReplaceMethodInfo Regex signature where
    overloadedMethod _ = regexReplace

-- method Regex::replace_literal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TCArray False (-1) 2 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replacement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_replace_literal" g_regex_replace_literal :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    Ptr CString ->                          -- string : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- string_len : TBasicType TInt64
    Int32 ->                                -- start_position : TBasicType TInt
    CString ->                              -- replacement : TBasicType TUTF8
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CString


regexReplaceLiteral ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> [T.Text]                             -- string
    -> Int32                                -- startPosition
    -> T.Text                               -- replacement
    -> [RegexMatchFlags]                    -- matchOptions
    -> m T.Text                             -- result
regexReplaceLiteral _obj string startPosition replacement matchOptions = liftIO $ do
    let stringLen = fromIntegral $ length string
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- packUTF8CArray string
    replacement' <- textToCString replacement
    let matchOptions' = gflagsToWord matchOptions
    onException (do
        result <- propagateGError $ g_regex_replace_literal _obj' string' stringLen startPosition replacement' matchOptions'
        checkUnexpectedReturnNULL "g_regex_replace_literal" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem replacement'
        return result'
     ) (do
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        freeMem replacement'
     )

data RegexReplaceLiteralMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> T.Text -> [RegexMatchFlags] -> m T.Text), MonadIO m) => MethodInfo RegexReplaceLiteralMethodInfo Regex signature where
    overloadedMethod _ = regexReplaceLiteral

-- method Regex::split
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_split" g_regex_split :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    CString ->                              -- string : TBasicType TUTF8
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    IO (Ptr CString)


regexSplit ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> T.Text                               -- string
    -> [RegexMatchFlags]                    -- matchOptions
    -> m [T.Text]                           -- result
regexSplit _obj string matchOptions = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- textToCString string
    let matchOptions' = gflagsToWord matchOptions
    result <- g_regex_split _obj' string' matchOptions'
    checkUnexpectedReturnNULL "g_regex_split" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem string'
    return result'

data RegexSplitMethodInfo
instance (signature ~ (T.Text -> [RegexMatchFlags] -> m [T.Text]), MonadIO m) => MethodInfo RegexSplitMethodInfo Regex signature where
    overloadedMethod _ = regexSplit

-- method Regex::split_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TCArray False (-1) 2 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_tokens", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "string_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_split_full" g_regex_split_full :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    Ptr CString ->                          -- string : TCArray False (-1) 2 (TBasicType TUTF8)
    Int64 ->                                -- string_len : TBasicType TInt64
    Int32 ->                                -- start_position : TBasicType TInt
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    Int32 ->                                -- max_tokens : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


regexSplitFull ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> [T.Text]                             -- string
    -> Int32                                -- startPosition
    -> [RegexMatchFlags]                    -- matchOptions
    -> Int32                                -- maxTokens
    -> m [T.Text]                           -- result
regexSplitFull _obj string startPosition matchOptions maxTokens = liftIO $ do
    let stringLen = fromIntegral $ length string
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- packUTF8CArray string
    let matchOptions' = gflagsToWord matchOptions
    onException (do
        result <- propagateGError $ g_regex_split_full _obj' string' stringLen startPosition matchOptions' maxTokens
        checkUnexpectedReturnNULL "g_regex_split_full" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        touchManagedPtr _obj
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
        return result'
     ) (do
        (mapCArrayWithLength stringLen) freeMem string'
        freeMem string'
     )

data RegexSplitFullMethodInfo
instance (signature ~ ([T.Text] -> Int32 -> [RegexMatchFlags] -> Int32 -> m [T.Text]), MonadIO m) => MethodInfo RegexSplitFullMethodInfo Regex signature where
    overloadedMethod _ = regexSplitFull

-- method Regex::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Regex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_unref" g_regex_unref :: 
    Ptr Regex ->                            -- _obj : TInterface "GLib" "Regex"
    IO ()


regexUnref ::
    (MonadIO m) =>
    Regex                                   -- _obj
    -> m ()                                 -- result
regexUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_regex_unref _obj'
    touchManagedPtr _obj
    return ()

data RegexUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RegexUnrefMethodInfo Regex signature where
    overloadedMethod _ = regexUnref

-- method Regex::check_replacement
-- method type : MemberFunction
-- Args : [Arg {argCName = "replacement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_references", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_regex_check_replacement" g_regex_check_replacement :: 
    CString ->                              -- replacement : TBasicType TUTF8
    Ptr CInt ->                             -- has_references : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt


regexCheckReplacement ::
    (MonadIO m) =>
    T.Text                                  -- replacement
    -> m (Bool)                             -- result
regexCheckReplacement replacement = liftIO $ do
    replacement' <- textToCString replacement
    hasReferences <- allocMem :: IO (Ptr CInt)
    onException (do
        _ <- propagateGError $ g_regex_check_replacement replacement' hasReferences
        hasReferences' <- peek hasReferences
        let hasReferences'' = (/= 0) hasReferences'
        freeMem replacement'
        freeMem hasReferences
        return hasReferences''
     ) (do
        freeMem replacement'
        freeMem hasReferences
     )

-- method Regex::error_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_error_quark" g_regex_error_quark :: 
    IO Word32


regexErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
regexErrorQuark  = liftIO $ do
    result <- g_regex_error_quark
    return result

-- method Regex::escape_nul
-- method type : MemberFunction
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_escape_nul" g_regex_escape_nul :: 
    CString ->                              -- string : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO CString


regexEscapeNul ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> Int32                                -- length_
    -> m T.Text                             -- result
regexEscapeNul string length_ = liftIO $ do
    string' <- textToCString string
    result <- g_regex_escape_nul string' length_
    checkUnexpectedReturnNULL "g_regex_escape_nul" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'

-- method Regex::escape_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "string", argType = TCArray False (-1) 1 (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_escape_string" g_regex_escape_string :: 
    Ptr CString ->                          -- string : TCArray False (-1) 1 (TBasicType TUTF8)
    Int32 ->                                -- length : TBasicType TInt
    IO CString


regexEscapeString ::
    (MonadIO m) =>
    [T.Text]                                -- string
    -> m T.Text                             -- result
regexEscapeString string = liftIO $ do
    let length_ = fromIntegral $ length string
    string' <- packUTF8CArray string
    result <- g_regex_escape_string string' length_
    checkUnexpectedReturnNULL "g_regex_escape_string" result
    result' <- cstringToText result
    freeMem result
    (mapCArrayWithLength length_) freeMem string'
    freeMem string'
    return result'

-- method Regex::match_simple
-- method type : MemberFunction
-- Args : [Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compile_options", argType = TInterface "GLib" "RegexCompileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_match_simple" g_regex_match_simple :: 
    CString ->                              -- pattern : TBasicType TUTF8
    CString ->                              -- string : TBasicType TUTF8
    CUInt ->                                -- compile_options : TInterface "GLib" "RegexCompileFlags"
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    IO CInt


regexMatchSimple ::
    (MonadIO m) =>
    T.Text                                  -- pattern
    -> T.Text                               -- string
    -> [RegexCompileFlags]                  -- compileOptions
    -> [RegexMatchFlags]                    -- matchOptions
    -> m Bool                               -- result
regexMatchSimple pattern string compileOptions matchOptions = liftIO $ do
    pattern' <- textToCString pattern
    string' <- textToCString string
    let compileOptions' = gflagsToWord compileOptions
    let matchOptions' = gflagsToWord matchOptions
    result <- g_regex_match_simple pattern' string' compileOptions' matchOptions'
    let result' = (/= 0) result
    freeMem pattern'
    freeMem string'
    return result'

-- method Regex::split_simple
-- method type : MemberFunction
-- Args : [Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compile_options", argType = TInterface "GLib" "RegexCompileFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_options", argType = TInterface "GLib" "RegexMatchFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_regex_split_simple" g_regex_split_simple :: 
    CString ->                              -- pattern : TBasicType TUTF8
    CString ->                              -- string : TBasicType TUTF8
    CUInt ->                                -- compile_options : TInterface "GLib" "RegexCompileFlags"
    CUInt ->                                -- match_options : TInterface "GLib" "RegexMatchFlags"
    IO (Ptr CString)


regexSplitSimple ::
    (MonadIO m) =>
    T.Text                                  -- pattern
    -> T.Text                               -- string
    -> [RegexCompileFlags]                  -- compileOptions
    -> [RegexMatchFlags]                    -- matchOptions
    -> m [T.Text]                           -- result
regexSplitSimple pattern string compileOptions matchOptions = liftIO $ do
    pattern' <- textToCString pattern
    string' <- textToCString string
    let compileOptions' = gflagsToWord compileOptions
    let matchOptions' = gflagsToWord matchOptions
    result <- g_regex_split_simple pattern' string' compileOptions' matchOptions'
    checkUnexpectedReturnNULL "g_regex_split_simple" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    freeMem pattern'
    freeMem string'
    return result'

type family ResolveRegexMethod (t :: Symbol) (o :: *) :: * where
    ResolveRegexMethod "match" o = RegexMatchMethodInfo
    ResolveRegexMethod "matchAll" o = RegexMatchAllMethodInfo
    ResolveRegexMethod "matchAllFull" o = RegexMatchAllFullMethodInfo
    ResolveRegexMethod "matchFull" o = RegexMatchFullMethodInfo
    ResolveRegexMethod "ref" o = RegexRefMethodInfo
    ResolveRegexMethod "replace" o = RegexReplaceMethodInfo
    ResolveRegexMethod "replaceLiteral" o = RegexReplaceLiteralMethodInfo
    ResolveRegexMethod "split" o = RegexSplitMethodInfo
    ResolveRegexMethod "splitFull" o = RegexSplitFullMethodInfo
    ResolveRegexMethod "unref" o = RegexUnrefMethodInfo
    ResolveRegexMethod "getCaptureCount" o = RegexGetCaptureCountMethodInfo
    ResolveRegexMethod "getCompileFlags" o = RegexGetCompileFlagsMethodInfo
    ResolveRegexMethod "getHasCrOrLf" o = RegexGetHasCrOrLfMethodInfo
    ResolveRegexMethod "getMatchFlags" o = RegexGetMatchFlagsMethodInfo
    ResolveRegexMethod "getMaxBackref" o = RegexGetMaxBackrefMethodInfo
    ResolveRegexMethod "getMaxLookbehind" o = RegexGetMaxLookbehindMethodInfo
    ResolveRegexMethod "getPattern" o = RegexGetPatternMethodInfo
    ResolveRegexMethod "getStringNumber" o = RegexGetStringNumberMethodInfo
    ResolveRegexMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRegexMethod t Regex, MethodInfo info Regex p) => IsLabelProxy t (Regex -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRegexMethod t Regex, MethodInfo info Regex p) => IsLabel t (Regex -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


