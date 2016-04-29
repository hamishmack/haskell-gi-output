

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Functions
    ( 

 -- * Methods
-- ** break
    break                                   ,


-- ** configKeyGet
    configKeyGet                            ,


-- ** configKeyGetSystem
    configKeyGetSystem                      ,


-- ** defaultBreak
    defaultBreak                            ,


-- ** extentsToPixels
    extentsToPixels                         ,


-- ** findBaseDir
    findBaseDir                             ,


-- ** findParagraphBoundary
    findParagraphBoundary                   ,


-- ** getLibSubdirectory
    getLibSubdirectory                      ,


-- ** getLogAttrs
    getLogAttrs                             ,


-- ** getMirrorChar
    getMirrorChar                           ,


-- ** getSysconfSubdirectory
    getSysconfSubdirectory                  ,


-- ** isZeroWidth
    isZeroWidth                             ,


-- ** itemize
    itemize                                 ,


-- ** itemizeWithBaseDir
    itemizeWithBaseDir                      ,


-- ** log2visGetEmbeddingLevels
    log2visGetEmbeddingLevels               ,


-- ** lookupAliases
    lookupAliases                           ,


-- ** markupParserFinish
    markupParserFinish                      ,


-- ** markupParserNew
    markupParserNew                         ,


-- ** moduleRegister
    moduleRegister                          ,


-- ** parseEnum
    parseEnum                               ,


-- ** parseMarkup
    parseMarkup                             ,


-- ** parseStretch
    parseStretch                            ,


-- ** parseStyle
    parseStyle                              ,


-- ** parseVariant
    parseVariant                            ,


-- ** parseWeight
    parseWeight                             ,


-- ** quantizeLineGeometry
    quantizeLineGeometry                    ,


-- ** readLine
    readLine                                ,


-- ** reorderItems
    reorderItems                            ,


-- ** scanInt
    scanInt                                 ,


-- ** scanString
    scanString                              ,


-- ** scanWord
    scanWord                                ,


-- ** shape
    shape                                   ,


-- ** shapeFull
    shapeFull                               ,


-- ** skipSpace
    skipSpace                               ,


-- ** splitFileList
    splitFileList                           ,


-- ** trimString
    trimString                              ,


-- ** unicharDirection
    unicharDirection                        ,


-- ** unitsFromDouble
    unitsFromDouble                         ,


-- ** unitsToDouble
    unitsToDouble                           ,


-- ** version
    version                                 ,


-- ** versionCheck
    versionCheck                            ,


-- ** versionString
    versionString                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GLib as GLib

-- function pango_version_string
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_version_string" pango_version_string :: 
    IO CString


versionString ::
    (MonadIO m) =>
    m T.Text                                -- result
versionString  = liftIO $ do
    result <- pango_version_string
    checkUnexpectedReturnNULL "pango_version_string" result
    result' <- cstringToText result
    return result'


-- function pango_version_check
-- Args : [Arg {argCName = "required_major", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "required_minor", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "required_micro", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_version_check" pango_version_check :: 
    Int32 ->                                -- required_major : TBasicType TInt
    Int32 ->                                -- required_minor : TBasicType TInt
    Int32 ->                                -- required_micro : TBasicType TInt
    IO CString


versionCheck ::
    (MonadIO m) =>
    Int32                                   -- requiredMajor
    -> Int32                                -- requiredMinor
    -> Int32                                -- requiredMicro
    -> m (Maybe T.Text)                     -- result
versionCheck requiredMajor requiredMinor requiredMicro = liftIO $ do
    result <- pango_version_check requiredMajor requiredMinor requiredMicro
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    return maybeResult


-- function pango_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_version" pango_version :: 
    IO Int32


version ::
    (MonadIO m) =>
    m Int32                                 -- result
version  = liftIO $ do
    result <- pango_version
    return result


-- function pango_units_to_double
-- Args : [Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "pango_units_to_double" pango_units_to_double :: 
    Int32 ->                                -- i : TBasicType TInt
    IO CDouble


unitsToDouble ::
    (MonadIO m) =>
    Int32                                   -- i
    -> m Double                             -- result
unitsToDouble i = liftIO $ do
    result <- pango_units_to_double i
    let result' = realToFrac result
    return result'


-- function pango_units_from_double
-- Args : [Arg {argCName = "d", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_units_from_double" pango_units_from_double :: 
    CDouble ->                              -- d : TBasicType TDouble
    IO Int32


unitsFromDouble ::
    (MonadIO m) =>
    Double                                  -- d
    -> m Int32                              -- result
unitsFromDouble d = liftIO $ do
    let d' = realToFrac d
    result <- pango_units_from_double d'
    return result


-- function pango_unichar_direction
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Direction")
-- throws : False
-- Skip return : False

foreign import ccall "pango_unichar_direction" pango_unichar_direction :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    IO CUInt


unicharDirection ::
    (MonadIO m) =>
    Char                                    -- ch
    -> m Direction                          -- result
unicharDirection ch = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    result <- pango_unichar_direction ch'
    let result' = (toEnum . fromIntegral) result
    return result'


-- function pango_trim_string
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_trim_string" pango_trim_string :: 
    CString ->                              -- str : TBasicType TUTF8
    IO CString

{-# DEPRECATED trimString ["(Since version 1.38)"]#-}
trimString ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m T.Text                             -- result
trimString str = liftIO $ do
    str' <- textToCString str
    result <- pango_trim_string str'
    checkUnexpectedReturnNULL "pango_trim_string" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function pango_split_file_list
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "pango_split_file_list" pango_split_file_list :: 
    CString ->                              -- str : TBasicType TUTF8
    IO (Ptr CString)

{-# DEPRECATED splitFileList ["(Since version 1.38)"]#-}
splitFileList ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m [T.Text]                           -- result
splitFileList str = liftIO $ do
    str' <- textToCString str
    result <- pango_split_file_list str'
    checkUnexpectedReturnNULL "pango_split_file_list" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    freeMem str'
    return result'


-- function pango_skip_space
-- Args : [Arg {argCName = "pos", argType = TBasicType TUTF8, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_skip_space" pango_skip_space :: 
    Ptr CString ->                          -- pos : TBasicType TUTF8
    IO CInt

{-# DEPRECATED skipSpace ["(Since version 1.38)"]#-}
skipSpace ::
    (MonadIO m) =>
    T.Text                                  -- pos
    -> m (Bool,T.Text)                      -- result
skipSpace pos = liftIO $ do
    pos' <- textToCString pos
    pos'' <- allocMem :: IO (Ptr CString)
    poke pos'' pos'
    result <- pango_skip_space pos''
    let result' = (/= 0) result
    pos''' <- peek pos''
    pos'''' <- cstringToText pos'''
    freeMem pos'''
    freeMem pos''
    return (result', pos'''')


-- function pango_shape_full
-- Args : [Arg {argCName = "item_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paragraph_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paragraph_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "analysis", argType = TInterface "Pango" "Analysis", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyphs", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_shape_full" pango_shape_full :: 
    CString ->                              -- item_text : TBasicType TUTF8
    Int32 ->                                -- item_length : TBasicType TInt
    CString ->                              -- paragraph_text : TBasicType TUTF8
    Int32 ->                                -- paragraph_length : TBasicType TInt
    Ptr Analysis ->                         -- analysis : TInterface "Pango" "Analysis"
    Ptr GlyphString ->                      -- glyphs : TInterface "Pango" "GlyphString"
    IO ()


shapeFull ::
    (MonadIO m) =>
    T.Text                                  -- itemText
    -> Int32                                -- itemLength
    -> Maybe (T.Text)                       -- paragraphText
    -> Int32                                -- paragraphLength
    -> Analysis                             -- analysis
    -> GlyphString                          -- glyphs
    -> m ()                                 -- result
shapeFull itemText itemLength paragraphText paragraphLength analysis glyphs = liftIO $ do
    itemText' <- textToCString itemText
    maybeParagraphText <- case paragraphText of
        Nothing -> return nullPtr
        Just jParagraphText -> do
            jParagraphText' <- textToCString jParagraphText
            return jParagraphText'
    let analysis' = unsafeManagedPtrGetPtr analysis
    let glyphs' = unsafeManagedPtrGetPtr glyphs
    pango_shape_full itemText' itemLength maybeParagraphText paragraphLength analysis' glyphs'
    touchManagedPtr analysis
    touchManagedPtr glyphs
    freeMem itemText'
    freeMem maybeParagraphText
    return ()


-- function pango_shape
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "analysis", argType = TInterface "Pango" "Analysis", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "glyphs", argType = TInterface "Pango" "GlyphString", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_shape" pango_shape :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr Analysis ->                         -- analysis : TInterface "Pango" "Analysis"
    Ptr GlyphString ->                      -- glyphs : TInterface "Pango" "GlyphString"
    IO ()


shape ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> Analysis                             -- analysis
    -> GlyphString                          -- glyphs
    -> m ()                                 -- result
shape text length_ analysis glyphs = liftIO $ do
    text' <- textToCString text
    let analysis' = unsafeManagedPtrGetPtr analysis
    let glyphs' = unsafeManagedPtrGetPtr glyphs
    pango_shape text' length_ analysis' glyphs'
    touchManagedPtr analysis
    touchManagedPtr glyphs
    freeMem text'
    return ()


-- function pango_scan_word
-- Args : [Arg {argCName = "pos", argType = TBasicType TUTF8, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "out", argType = TInterface "GLib" "String", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_scan_word" pango_scan_word :: 
    Ptr CString ->                          -- pos : TBasicType TUTF8
    Ptr GLib.String ->                      -- out : TInterface "GLib" "String"
    IO CInt

{-# DEPRECATED scanWord ["(Since version 1.38)"]#-}
scanWord ::
    (MonadIO m) =>
    T.Text                                  -- pos
    -> m (Bool,T.Text,GLib.String)          -- result
scanWord pos = liftIO $ do
    pos' <- textToCString pos
    pos'' <- allocMem :: IO (Ptr CString)
    poke pos'' pos'
    out <- callocBoxedBytes 24 :: IO (Ptr GLib.String)
    result <- pango_scan_word pos'' out
    let result' = (/= 0) result
    pos''' <- peek pos''
    pos'''' <- cstringToText pos'''
    freeMem pos'''
    out' <- (wrapBoxed GLib.String) out
    freeMem pos''
    return (result', pos'''', out')


-- function pango_scan_string
-- Args : [Arg {argCName = "pos", argType = TBasicType TUTF8, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "out", argType = TInterface "GLib" "String", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_scan_string" pango_scan_string :: 
    Ptr CString ->                          -- pos : TBasicType TUTF8
    Ptr GLib.String ->                      -- out : TInterface "GLib" "String"
    IO CInt

{-# DEPRECATED scanString ["(Since version 1.38)"]#-}
scanString ::
    (MonadIO m) =>
    T.Text                                  -- pos
    -> m (Bool,T.Text,GLib.String)          -- result
scanString pos = liftIO $ do
    pos' <- textToCString pos
    pos'' <- allocMem :: IO (Ptr CString)
    poke pos'' pos'
    out <- callocBoxedBytes 24 :: IO (Ptr GLib.String)
    result <- pango_scan_string pos'' out
    let result' = (/= 0) result
    pos''' <- peek pos''
    pos'''' <- cstringToText pos'''
    freeMem pos'''
    out' <- (wrapBoxed GLib.String) out
    freeMem pos''
    return (result', pos'''', out')


-- function pango_scan_int
-- Args : [Arg {argCName = "pos", argType = TBasicType TUTF8, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "out", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_scan_int" pango_scan_int :: 
    Ptr CString ->                          -- pos : TBasicType TUTF8
    Ptr Int32 ->                            -- out : TBasicType TInt
    IO CInt

{-# DEPRECATED scanInt ["(Since version 1.38)"]#-}
scanInt ::
    (MonadIO m) =>
    T.Text                                  -- pos
    -> m (Bool,T.Text,Int32)                -- result
scanInt pos = liftIO $ do
    pos' <- textToCString pos
    pos'' <- allocMem :: IO (Ptr CString)
    poke pos'' pos'
    out <- allocMem :: IO (Ptr Int32)
    result <- pango_scan_int pos'' out
    let result' = (/= 0) result
    pos''' <- peek pos''
    pos'''' <- cstringToText pos'''
    freeMem pos'''
    out' <- peek out
    freeMem pos''
    freeMem out
    return (result', pos'''', out')


-- function pango_reorder_items
-- Args : [Arg {argCName = "logical_items", argType = TGList (TInterface "Pango" "Item"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Pango" "Item"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_reorder_items" pango_reorder_items :: 
    Ptr (GList (Ptr Item)) ->               -- logical_items : TGList (TInterface "Pango" "Item")
    IO (Ptr (GList (Ptr Item)))


reorderItems ::
    (MonadIO m) =>
    [Item]                                  -- logicalItems
    -> m [Item]                             -- result
reorderItems logicalItems = liftIO $ do
    let logicalItems' = map unsafeManagedPtrGetPtr logicalItems
    logicalItems'' <- packGList logicalItems'
    result <- pango_reorder_items logicalItems''
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Item) result'
    g_list_free result
    mapM_ touchManagedPtr logicalItems
    g_list_free logicalItems''
    return result''


-- function pango_read_line
-- Args : [Arg {argCName = "stream", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TInterface "GLib" "String", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "pango_read_line" pango_read_line :: 
    Ptr () ->                               -- stream : TBasicType TPtr
    Ptr GLib.String ->                      -- str : TInterface "GLib" "String"
    IO Int32

{-# DEPRECATED readLine ["(Since version 1.38)"]#-}
readLine ::
    (MonadIO m) =>
    Ptr ()                                  -- stream
    -> m (Int32,GLib.String)                -- result
readLine stream = liftIO $ do
    str <- callocBoxedBytes 24 :: IO (Ptr GLib.String)
    result <- pango_read_line stream str
    str' <- (wrapBoxed GLib.String) str
    return (result, str')


-- function pango_quantize_line_geometry
-- Args : [Arg {argCName = "thickness", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_quantize_line_geometry" pango_quantize_line_geometry :: 
    Ptr Int32 ->                            -- thickness : TBasicType TInt
    Ptr Int32 ->                            -- position : TBasicType TInt
    IO ()


quantizeLineGeometry ::
    (MonadIO m) =>
    Int32                                   -- thickness
    -> Int32                                -- position
    -> m (Int32,Int32)                      -- result
quantizeLineGeometry thickness position = liftIO $ do
    thickness' <- allocMem :: IO (Ptr Int32)
    poke thickness' thickness
    position' <- allocMem :: IO (Ptr Int32)
    poke position' position
    pango_quantize_line_geometry thickness' position'
    thickness'' <- peek thickness'
    position'' <- peek position'
    freeMem thickness'
    freeMem position'
    return (thickness'', position'')


-- function pango_parse_weight
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "weight", argType = TInterface "Pango" "Weight", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "warn", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_parse_weight" pango_parse_weight :: 
    CString ->                              -- str : TBasicType TUTF8
    Ptr CUInt ->                            -- weight : TInterface "Pango" "Weight"
    CInt ->                                 -- warn : TBasicType TBoolean
    IO CInt


parseWeight ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Bool                                 -- warn
    -> m (Bool,Weight)                      -- result
parseWeight str warn = liftIO $ do
    str' <- textToCString str
    weight <- allocMem :: IO (Ptr CUInt)
    let warn' = (fromIntegral . fromEnum) warn
    result <- pango_parse_weight str' weight warn'
    let result' = (/= 0) result
    weight' <- peek weight
    let weight'' = (toEnum . fromIntegral) weight'
    freeMem str'
    freeMem weight
    return (result', weight'')


-- function pango_parse_variant
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variant", argType = TInterface "Pango" "Variant", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "warn", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_parse_variant" pango_parse_variant :: 
    CString ->                              -- str : TBasicType TUTF8
    Ptr CUInt ->                            -- variant : TInterface "Pango" "Variant"
    CInt ->                                 -- warn : TBasicType TBoolean
    IO CInt


parseVariant ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Bool                                 -- warn
    -> m (Bool,Variant)                     -- result
parseVariant str warn = liftIO $ do
    str' <- textToCString str
    variant <- allocMem :: IO (Ptr CUInt)
    let warn' = (fromIntegral . fromEnum) warn
    result <- pango_parse_variant str' variant warn'
    let result' = (/= 0) result
    variant' <- peek variant
    let variant'' = (toEnum . fromIntegral) variant'
    freeMem str'
    freeMem variant
    return (result', variant'')


-- function pango_parse_style
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Pango" "Style", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "warn", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_parse_style" pango_parse_style :: 
    CString ->                              -- str : TBasicType TUTF8
    Ptr CUInt ->                            -- style : TInterface "Pango" "Style"
    CInt ->                                 -- warn : TBasicType TBoolean
    IO CInt


parseStyle ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Bool                                 -- warn
    -> m (Bool,Style)                       -- result
parseStyle str warn = liftIO $ do
    str' <- textToCString str
    style <- allocMem :: IO (Ptr CUInt)
    let warn' = (fromIntegral . fromEnum) warn
    result <- pango_parse_style str' style warn'
    let result' = (/= 0) result
    style' <- peek style
    let style'' = (toEnum . fromIntegral) style'
    freeMem str'
    freeMem style
    return (result', style'')


-- function pango_parse_stretch
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stretch", argType = TInterface "Pango" "Stretch", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "warn", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_parse_stretch" pango_parse_stretch :: 
    CString ->                              -- str : TBasicType TUTF8
    Ptr CUInt ->                            -- stretch : TInterface "Pango" "Stretch"
    CInt ->                                 -- warn : TBasicType TBoolean
    IO CInt


parseStretch ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Bool                                 -- warn
    -> m (Bool,Stretch)                     -- result
parseStretch str warn = liftIO $ do
    str' <- textToCString str
    stretch <- allocMem :: IO (Ptr CUInt)
    let warn' = (fromIntegral . fromEnum) warn
    result <- pango_parse_stretch str' stretch warn'
    let result' = (/= 0) result
    stretch' <- peek stretch
    let stretch'' = (toEnum . fromIntegral) stretch'
    freeMem str'
    freeMem stretch
    return (result', stretch'')


-- function pango_parse_markup
-- Args : [Arg {argCName = "markup_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_marker", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_list", argType = TInterface "Pango" "AttrList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "accel_char", argType = TBasicType TUniChar, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "pango_parse_markup" pango_parse_markup :: 
    CString ->                              -- markup_text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    CInt ->                                 -- accel_marker : TBasicType TUniChar
    Ptr (Ptr AttrList) ->                   -- attr_list : TInterface "Pango" "AttrList"
    Ptr CString ->                          -- text : TBasicType TUTF8
    Ptr CInt ->                             -- accel_char : TBasicType TUniChar
    Ptr (Ptr GError) ->                     -- error
    IO CInt


parseMarkup ::
    (MonadIO m) =>
    T.Text                                  -- markupText
    -> Int32                                -- length_
    -> Char                                 -- accelMarker
    -> m (AttrList,T.Text,Char)             -- result
parseMarkup markupText length_ accelMarker = liftIO $ do
    markupText' <- textToCString markupText
    let accelMarker' = (fromIntegral . ord) accelMarker
    attrList <- allocMem :: IO (Ptr (Ptr AttrList))
    text <- allocMem :: IO (Ptr CString)
    accelChar <- allocMem :: IO (Ptr CInt)
    onException (do
        _ <- propagateGError $ pango_parse_markup markupText' length_ accelMarker' attrList text accelChar
        attrList' <- peek attrList
        attrList'' <- (wrapBoxed AttrList) attrList'
        text' <- peek text
        text'' <- cstringToText text'
        freeMem text'
        accelChar' <- peek accelChar
        let accelChar'' = (chr . fromIntegral) accelChar'
        freeMem markupText'
        freeMem attrList
        freeMem text
        freeMem accelChar
        return (attrList'', text'', accelChar'')
     ) (do
        freeMem markupText'
        freeMem attrList
        freeMem text
        freeMem accelChar
     )


-- function pango_parse_enum
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "warn", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "possible_values", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_parse_enum" pango_parse_enum :: 
    CGType ->                               -- type : TBasicType TGType
    CString ->                              -- str : TBasicType TUTF8
    Ptr Int32 ->                            -- value : TBasicType TInt
    CInt ->                                 -- warn : TBasicType TBoolean
    Ptr CString ->                          -- possible_values : TBasicType TUTF8
    IO CInt

{-# DEPRECATED parseEnum ["(Since version 1.38)"]#-}
parseEnum ::
    (MonadIO m) =>
    GType                                   -- type_
    -> Maybe (T.Text)                       -- str
    -> Bool                                 -- warn
    -> m (Bool,Int32,T.Text)                -- result
parseEnum type_ str warn = liftIO $ do
    let type_' = gtypeToCGType type_
    maybeStr <- case str of
        Nothing -> return nullPtr
        Just jStr -> do
            jStr' <- textToCString jStr
            return jStr'
    value <- allocMem :: IO (Ptr Int32)
    let warn' = (fromIntegral . fromEnum) warn
    possibleValues <- allocMem :: IO (Ptr CString)
    result <- pango_parse_enum type_' maybeStr value warn' possibleValues
    let result' = (/= 0) result
    value' <- peek value
    possibleValues' <- peek possibleValues
    possibleValues'' <- cstringToText possibleValues'
    freeMem possibleValues'
    freeMem maybeStr
    freeMem value
    freeMem possibleValues
    return (result', value', possibleValues'')


-- function pango_module_register
-- Args : [Arg {argCName = "module", argType = TInterface "Pango" "IncludedModule", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_module_register" pango_module_register :: 
    Ptr IncludedModule ->                   -- module : TInterface "Pango" "IncludedModule"
    IO ()

{-# DEPRECATED moduleRegister ["(Since version 1.38)"]#-}
moduleRegister ::
    (MonadIO m) =>
    IncludedModule                          -- module_
    -> m ()                                 -- result
moduleRegister module_ = liftIO $ do
    let module_' = unsafeManagedPtrGetPtr module_
    pango_module_register module_'
    touchManagedPtr module_
    return ()


-- function pango_markup_parser_new
-- Args : [Arg {argCName = "accel_marker", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MarkupParseContext")
-- throws : False
-- Skip return : False

foreign import ccall "pango_markup_parser_new" pango_markup_parser_new :: 
    CInt ->                                 -- accel_marker : TBasicType TUniChar
    IO (Ptr GLib.MarkupParseContext)


markupParserNew ::
    (MonadIO m) =>
    Char                                    -- accelMarker
    -> m GLib.MarkupParseContext            -- result
markupParserNew accelMarker = liftIO $ do
    let accelMarker' = (fromIntegral . ord) accelMarker
    result <- pango_markup_parser_new accelMarker'
    checkUnexpectedReturnNULL "pango_markup_parser_new" result
    result' <- (newBoxed GLib.MarkupParseContext) result
    return result'


-- function pango_markup_parser_finish
-- Args : [Arg {argCName = "context", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr_list", argType = TInterface "Pango" "AttrList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "accel_char", argType = TBasicType TUniChar, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "pango_markup_parser_finish" pango_markup_parser_finish :: 
    Ptr GLib.MarkupParseContext ->          -- context : TInterface "GLib" "MarkupParseContext"
    Ptr (Ptr AttrList) ->                   -- attr_list : TInterface "Pango" "AttrList"
    Ptr CString ->                          -- text : TBasicType TUTF8
    Ptr CInt ->                             -- accel_char : TBasicType TUniChar
    Ptr (Ptr GError) ->                     -- error
    IO CInt


markupParserFinish ::
    (MonadIO m) =>
    GLib.MarkupParseContext                 -- context
    -> m (AttrList,T.Text,Char)             -- result
markupParserFinish context = liftIO $ do
    let context' = unsafeManagedPtrGetPtr context
    attrList <- allocMem :: IO (Ptr (Ptr AttrList))
    text <- allocMem :: IO (Ptr CString)
    accelChar <- allocMem :: IO (Ptr CInt)
    onException (do
        _ <- propagateGError $ pango_markup_parser_finish context' attrList text accelChar
        attrList' <- peek attrList
        attrList'' <- (wrapBoxed AttrList) attrList'
        text' <- peek text
        text'' <- cstringToText text'
        freeMem text'
        accelChar' <- peek accelChar
        let accelChar'' = (chr . fromIntegral) accelChar'
        touchManagedPtr context
        freeMem attrList
        freeMem text
        freeMem accelChar
        return (attrList'', text'', accelChar'')
     ) (do
        freeMem attrList
        freeMem text
        freeMem accelChar
     )


-- function pango_lookup_aliases
-- Args : [Arg {argCName = "fontname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "families", argType = TCArray False (-1) 2 (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_families", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_families", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_lookup_aliases" pango_lookup_aliases :: 
    CString ->                              -- fontname : TBasicType TUTF8
    Ptr (Ptr CString) ->                    -- families : TCArray False (-1) 2 (TBasicType TUTF8)
    Ptr Int32 ->                            -- n_families : TBasicType TInt
    IO ()

{-# DEPRECATED lookupAliases ["(Since version 1.32)","This function is not thread-safe."]#-}
lookupAliases ::
    (MonadIO m) =>
    T.Text                                  -- fontname
    -> m ([T.Text])                         -- result
lookupAliases fontname = liftIO $ do
    fontname' <- textToCString fontname
    families <- allocMem :: IO (Ptr (Ptr CString))
    nFamilies <- allocMem :: IO (Ptr Int32)
    pango_lookup_aliases fontname' families nFamilies
    nFamilies' <- peek nFamilies
    families' <- peek families
    families'' <- (unpackUTF8CArrayWithLength nFamilies') families'
    (mapCArrayWithLength nFamilies') freeMem families'
    freeMem families'
    freeMem fontname'
    freeMem families
    freeMem nFamilies
    return families''


-- function pango_log2vis_get_embedding_levels
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pbase_dir", argType = TInterface "Pango" "Direction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_log2vis_get_embedding_levels" pango_log2vis_get_embedding_levels :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    CUInt ->                                -- pbase_dir : TInterface "Pango" "Direction"
    IO Word8


log2visGetEmbeddingLevels ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> Direction                            -- pbaseDir
    -> m Word8                              -- result
log2visGetEmbeddingLevels text length_ pbaseDir = liftIO $ do
    text' <- textToCString text
    let pbaseDir' = (fromIntegral . fromEnum) pbaseDir
    result <- pango_log2vis_get_embedding_levels text' length_ pbaseDir'
    freeMem text'
    return result


-- function pango_itemize_with_base_dir
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_dir", argType = TInterface "Pango" "Direction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cached_iter", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Pango" "Item"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_itemize_with_base_dir" pango_itemize_with_base_dir :: 
    Ptr Context ->                          -- context : TInterface "Pango" "Context"
    CUInt ->                                -- base_dir : TInterface "Pango" "Direction"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- start_index : TBasicType TInt
    Int32 ->                                -- length : TBasicType TInt
    Ptr AttrList ->                         -- attrs : TInterface "Pango" "AttrList"
    Ptr AttrIterator ->                     -- cached_iter : TInterface "Pango" "AttrIterator"
    IO (Ptr (GList (Ptr Item)))


itemizeWithBaseDir ::
    (MonadIO m, ContextK a) =>
    a                                       -- context
    -> Direction                            -- baseDir
    -> T.Text                               -- text
    -> Int32                                -- startIndex
    -> Int32                                -- length_
    -> AttrList                             -- attrs
    -> Maybe (AttrIterator)                 -- cachedIter
    -> m [Item]                             -- result
itemizeWithBaseDir context baseDir text startIndex length_ attrs cachedIter = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    let baseDir' = (fromIntegral . fromEnum) baseDir
    text' <- textToCString text
    let attrs' = unsafeManagedPtrGetPtr attrs
    maybeCachedIter <- case cachedIter of
        Nothing -> return nullPtr
        Just jCachedIter -> do
            let jCachedIter' = unsafeManagedPtrGetPtr jCachedIter
            return jCachedIter'
    result <- pango_itemize_with_base_dir context' baseDir' text' startIndex length_ attrs' maybeCachedIter
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Item) result'
    g_list_free result
    touchManagedPtr context
    touchManagedPtr attrs
    whenJust cachedIter touchManagedPtr
    freeMem text'
    return result''


-- function pango_itemize
-- Args : [Arg {argCName = "context", argType = TInterface "Pango" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TInterface "Pango" "AttrList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cached_iter", argType = TInterface "Pango" "AttrIterator", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Pango" "Item"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_itemize" pango_itemize :: 
    Ptr Context ->                          -- context : TInterface "Pango" "Context"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- start_index : TBasicType TInt
    Int32 ->                                -- length : TBasicType TInt
    Ptr AttrList ->                         -- attrs : TInterface "Pango" "AttrList"
    Ptr AttrIterator ->                     -- cached_iter : TInterface "Pango" "AttrIterator"
    IO (Ptr (GList (Ptr Item)))


itemize ::
    (MonadIO m, ContextK a) =>
    a                                       -- context
    -> T.Text                               -- text
    -> Int32                                -- startIndex
    -> Int32                                -- length_
    -> AttrList                             -- attrs
    -> Maybe (AttrIterator)                 -- cachedIter
    -> m [Item]                             -- result
itemize context text startIndex length_ attrs cachedIter = liftIO $ do
    let context' = unsafeManagedPtrCastPtr context
    text' <- textToCString text
    let attrs' = unsafeManagedPtrGetPtr attrs
    maybeCachedIter <- case cachedIter of
        Nothing -> return nullPtr
        Just jCachedIter -> do
            let jCachedIter' = unsafeManagedPtrGetPtr jCachedIter
            return jCachedIter'
    result <- pango_itemize context' text' startIndex length_ attrs' maybeCachedIter
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed Item) result'
    g_list_free result
    touchManagedPtr context
    touchManagedPtr attrs
    whenJust cachedIter touchManagedPtr
    freeMem text'
    return result''


-- function pango_is_zero_width
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_is_zero_width" pango_is_zero_width :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    IO CInt


isZeroWidth ::
    (MonadIO m) =>
    Char                                    -- ch
    -> m Bool                               -- result
isZeroWidth ch = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    result <- pango_is_zero_width ch'
    let result' = (/= 0) result
    return result'


-- function pango_get_sysconf_subdirectory
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_get_sysconf_subdirectory" pango_get_sysconf_subdirectory :: 
    IO CString

{-# DEPRECATED getSysconfSubdirectory ["(Since version 1.38)"]#-}
getSysconfSubdirectory ::
    (MonadIO m) =>
    m T.Text                                -- result
getSysconfSubdirectory  = liftIO $ do
    result <- pango_get_sysconf_subdirectory
    checkUnexpectedReturnNULL "pango_get_sysconf_subdirectory" result
    result' <- cstringToText result
    return result'


-- function pango_get_mirror_char
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mirrored_ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_get_mirror_char" pango_get_mirror_char :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    CInt ->                                 -- mirrored_ch : TBasicType TUniChar
    IO CInt


getMirrorChar ::
    (MonadIO m) =>
    Char                                    -- ch
    -> Char                                 -- mirroredCh
    -> m Bool                               -- result
getMirrorChar ch mirroredCh = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    let mirroredCh' = (fromIntegral . ord) mirroredCh
    result <- pango_get_mirror_char ch' mirroredCh'
    let result' = (/= 0) result
    return result'


-- function pango_get_log_attrs
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "language", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "log_attrs", argType = TCArray False (-1) 5 (TInterface "Pango" "LogAttr"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "attrs_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_get_log_attrs" pango_get_log_attrs :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Int32 ->                                -- level : TBasicType TInt
    Ptr Language ->                         -- language : TInterface "Pango" "Language"
    Ptr LogAttr ->                          -- log_attrs : TCArray False (-1) 5 (TInterface "Pango" "LogAttr")
    Int32 ->                                -- attrs_len : TBasicType TInt
    IO ()


getLogAttrs ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> Int32                                -- level
    -> Language                             -- language
    -> [LogAttr]                            -- logAttrs
    -> m ()                                 -- result
getLogAttrs text length_ level language logAttrs = liftIO $ do
    let attrsLen = fromIntegral $ length logAttrs
    text' <- textToCString text
    let language' = unsafeManagedPtrGetPtr language
    let logAttrs' = map unsafeManagedPtrGetPtr logAttrs
    logAttrs'' <- packBlockArray 52 logAttrs'
    pango_get_log_attrs text' length_ level language' logAttrs'' attrsLen
    touchManagedPtr language
    mapM_ touchManagedPtr logAttrs
    freeMem text'
    freeMem logAttrs''
    return ()


-- function pango_get_lib_subdirectory
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_get_lib_subdirectory" pango_get_lib_subdirectory :: 
    IO CString

{-# DEPRECATED getLibSubdirectory ["(Since version 1.38)"]#-}
getLibSubdirectory ::
    (MonadIO m) =>
    m T.Text                                -- result
getLibSubdirectory  = liftIO $ do
    result <- pango_get_lib_subdirectory
    checkUnexpectedReturnNULL "pango_get_lib_subdirectory" result
    result' <- cstringToText result
    return result'


-- function pango_find_paragraph_boundary
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paragraph_delimiter_index", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "next_paragraph_start", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_find_paragraph_boundary" pango_find_paragraph_boundary :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr Int32 ->                            -- paragraph_delimiter_index : TBasicType TInt
    Ptr Int32 ->                            -- next_paragraph_start : TBasicType TInt
    IO ()


findParagraphBoundary ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> m (Int32,Int32)                      -- result
findParagraphBoundary text length_ = liftIO $ do
    text' <- textToCString text
    paragraphDelimiterIndex <- allocMem :: IO (Ptr Int32)
    nextParagraphStart <- allocMem :: IO (Ptr Int32)
    pango_find_paragraph_boundary text' length_ paragraphDelimiterIndex nextParagraphStart
    paragraphDelimiterIndex' <- peek paragraphDelimiterIndex
    nextParagraphStart' <- peek nextParagraphStart
    freeMem text'
    freeMem paragraphDelimiterIndex
    freeMem nextParagraphStart
    return (paragraphDelimiterIndex', nextParagraphStart')


-- function pango_find_base_dir
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Direction")
-- throws : False
-- Skip return : False

foreign import ccall "pango_find_base_dir" pango_find_base_dir :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO CUInt


findBaseDir ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> m Direction                          -- result
findBaseDir text length_ = liftIO $ do
    text' <- textToCString text
    result <- pango_find_base_dir text' length_
    let result' = (toEnum . fromIntegral) result
    freeMem text'
    return result'


-- function pango_extents_to_pixels
-- Args : [Arg {argCName = "inclusive", argType = TInterface "Pango" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nearest", argType = TInterface "Pango" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_extents_to_pixels" pango_extents_to_pixels :: 
    Ptr Rectangle ->                        -- inclusive : TInterface "Pango" "Rectangle"
    Ptr Rectangle ->                        -- nearest : TInterface "Pango" "Rectangle"
    IO ()


extentsToPixels ::
    (MonadIO m) =>
    Maybe (Rectangle)                       -- inclusive
    -> Maybe (Rectangle)                    -- nearest
    -> m ()                                 -- result
extentsToPixels inclusive nearest = liftIO $ do
    maybeInclusive <- case inclusive of
        Nothing -> return nullPtr
        Just jInclusive -> do
            let jInclusive' = unsafeManagedPtrGetPtr jInclusive
            return jInclusive'
    maybeNearest <- case nearest of
        Nothing -> return nullPtr
        Just jNearest -> do
            let jNearest' = unsafeManagedPtrGetPtr jNearest
            return jNearest'
    pango_extents_to_pixels maybeInclusive maybeNearest
    whenJust inclusive touchManagedPtr
    whenJust nearest touchManagedPtr
    return ()


-- function pango_default_break
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "analysis", argType = TInterface "Pango" "Analysis", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TInterface "Pango" "LogAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_default_break" pango_default_break :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr Analysis ->                         -- analysis : TInterface "Pango" "Analysis"
    Ptr LogAttr ->                          -- attrs : TInterface "Pango" "LogAttr"
    Int32 ->                                -- attrs_len : TBasicType TInt
    IO ()


defaultBreak ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> Maybe (Analysis)                     -- analysis
    -> LogAttr                              -- attrs
    -> Int32                                -- attrsLen
    -> m ()                                 -- result
defaultBreak text length_ analysis attrs attrsLen = liftIO $ do
    text' <- textToCString text
    maybeAnalysis <- case analysis of
        Nothing -> return nullPtr
        Just jAnalysis -> do
            let jAnalysis' = unsafeManagedPtrGetPtr jAnalysis
            return jAnalysis'
    let attrs' = unsafeManagedPtrGetPtr attrs
    pango_default_break text' length_ maybeAnalysis attrs' attrsLen
    whenJust analysis touchManagedPtr
    touchManagedPtr attrs
    freeMem text'
    return ()


-- function pango_config_key_get_system
-- Args : [Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_config_key_get_system" pango_config_key_get_system :: 
    CString ->                              -- key : TBasicType TUTF8
    IO CString

{-# DEPRECATED configKeyGetSystem ["(Since version 1.38)"]#-}
configKeyGetSystem ::
    (MonadIO m) =>
    T.Text                                  -- key
    -> m T.Text                             -- result
configKeyGetSystem key = liftIO $ do
    key' <- textToCString key
    result <- pango_config_key_get_system key'
    checkUnexpectedReturnNULL "pango_config_key_get_system" result
    result' <- cstringToText result
    freeMem result
    freeMem key'
    return result'


-- function pango_config_key_get
-- Args : [Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_config_key_get" pango_config_key_get :: 
    CString ->                              -- key : TBasicType TUTF8
    IO CString

{-# DEPRECATED configKeyGet ["(Since version 1.38)"]#-}
configKeyGet ::
    (MonadIO m) =>
    T.Text                                  -- key
    -> m T.Text                             -- result
configKeyGet key = liftIO $ do
    key' <- textToCString key
    result <- pango_config_key_get key'
    checkUnexpectedReturnNULL "pango_config_key_get" result
    result' <- cstringToText result
    freeMem result
    freeMem key'
    return result'


-- function pango_break
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "analysis", argType = TInterface "Pango" "Analysis", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs", argType = TCArray False (-1) 4 (TInterface "Pango" "LogAttr"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrs_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "attrs_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_break" pango_break :: 
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr Analysis ->                         -- analysis : TInterface "Pango" "Analysis"
    Ptr LogAttr ->                          -- attrs : TCArray False (-1) 4 (TInterface "Pango" "LogAttr")
    Int32 ->                                -- attrs_len : TBasicType TInt
    IO ()


break ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int32                                -- length_
    -> Analysis                             -- analysis
    -> [LogAttr]                            -- attrs
    -> m ()                                 -- result
break text length_ analysis attrs = liftIO $ do
    let attrsLen = fromIntegral $ length attrs
    text' <- textToCString text
    let analysis' = unsafeManagedPtrGetPtr analysis
    let attrs' = map unsafeManagedPtrGetPtr attrs
    attrs'' <- packBlockArray 52 attrs'
    pango_break text' length_ analysis' attrs'' attrsLen
    touchManagedPtr analysis
    mapM_ touchManagedPtr attrs
    freeMem text'
    freeMem attrs''
    return ()



