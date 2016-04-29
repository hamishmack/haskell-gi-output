

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Specifies the #GScanner parser configuration. Most settings can
be changed during the parsing phase and will affect the lexical
parsing of the next unpeeked token.
-}

module GI.GLib.Structs.ScannerConfig
    ( 

-- * Exported types
    ScannerConfig(..)                       ,
    newZeroScannerConfig                    ,
    noScannerConfig                         ,


 -- * Properties
-- ** CaseSensitive
    scannerConfigCaseSensitive              ,
    scannerConfigReadCaseSensitive          ,
    scannerConfigWriteCaseSensitive         ,


-- ** Char2Token
    scannerConfigChar2Token                 ,
    scannerConfigReadChar2Token             ,
    scannerConfigWriteChar2Token            ,


-- ** CpairCommentSingle
    scannerConfigClearCpairCommentSingle    ,
    scannerConfigCpairCommentSingle         ,
    scannerConfigReadCpairCommentSingle     ,
    scannerConfigWriteCpairCommentSingle    ,


-- ** CsetIdentifierFirst
    scannerConfigClearCsetIdentifierFirst   ,
    scannerConfigCsetIdentifierFirst        ,
    scannerConfigReadCsetIdentifierFirst    ,
    scannerConfigWriteCsetIdentifierFirst   ,


-- ** CsetIdentifierNth
    scannerConfigClearCsetIdentifierNth     ,
    scannerConfigCsetIdentifierNth          ,
    scannerConfigReadCsetIdentifierNth      ,
    scannerConfigWriteCsetIdentifierNth     ,


-- ** CsetSkipCharacters
    scannerConfigClearCsetSkipCharacters    ,
    scannerConfigCsetSkipCharacters         ,
    scannerConfigReadCsetSkipCharacters     ,
    scannerConfigWriteCsetSkipCharacters    ,


-- ** Identifier2String
    scannerConfigIdentifier2String          ,
    scannerConfigReadIdentifier2String      ,
    scannerConfigWriteIdentifier2String     ,


-- ** Int2Float
    scannerConfigInt2Float                  ,
    scannerConfigReadInt2Float              ,
    scannerConfigWriteInt2Float             ,


-- ** Numbers2Int
    scannerConfigNumbers2Int                ,
    scannerConfigReadNumbers2Int            ,
    scannerConfigWriteNumbers2Int           ,


-- ** ScanBinary
    scannerConfigReadScanBinary             ,
    scannerConfigScanBinary                 ,
    scannerConfigWriteScanBinary            ,


-- ** ScanCommentMulti
    scannerConfigReadScanCommentMulti       ,
    scannerConfigScanCommentMulti           ,
    scannerConfigWriteScanCommentMulti      ,


-- ** ScanFloat
    scannerConfigReadScanFloat              ,
    scannerConfigScanFloat                  ,
    scannerConfigWriteScanFloat             ,


-- ** ScanHex
    scannerConfigReadScanHex                ,
    scannerConfigScanHex                    ,
    scannerConfigWriteScanHex               ,


-- ** ScanHexDollar
    scannerConfigReadScanHexDollar          ,
    scannerConfigScanHexDollar              ,
    scannerConfigWriteScanHexDollar         ,


-- ** ScanIdentifier
    scannerConfigReadScanIdentifier         ,
    scannerConfigScanIdentifier             ,
    scannerConfigWriteScanIdentifier        ,


-- ** ScanIdentifier1char
    scannerConfigReadScanIdentifier1char    ,
    scannerConfigScanIdentifier1char        ,
    scannerConfigWriteScanIdentifier1char   ,


-- ** ScanIdentifierNULL
    scannerConfigReadScanIdentifierNULL     ,
    scannerConfigScanIdentifierNULL         ,
    scannerConfigWriteScanIdentifierNULL    ,


-- ** ScanOctal
    scannerConfigReadScanOctal              ,
    scannerConfigScanOctal                  ,
    scannerConfigWriteScanOctal             ,


-- ** ScanStringDq
    scannerConfigReadScanStringDq           ,
    scannerConfigScanStringDq               ,
    scannerConfigWriteScanStringDq          ,


-- ** ScanStringSq
    scannerConfigReadScanStringSq           ,
    scannerConfigScanStringSq               ,
    scannerConfigWriteScanStringSq          ,


-- ** ScanSymbols
    scannerConfigReadScanSymbols            ,
    scannerConfigScanSymbols                ,
    scannerConfigWriteScanSymbols           ,


-- ** Scope0Fallback
    scannerConfigReadScope0Fallback         ,
    scannerConfigScope0Fallback             ,
    scannerConfigWriteScope0Fallback        ,


-- ** SkipCommentMulti
    scannerConfigReadSkipCommentMulti       ,
    scannerConfigSkipCommentMulti           ,
    scannerConfigWriteSkipCommentMulti      ,


-- ** SkipCommentSingle
    scannerConfigReadSkipCommentSingle      ,
    scannerConfigSkipCommentSingle          ,
    scannerConfigWriteSkipCommentSingle     ,


-- ** StoreInt64
    scannerConfigReadStoreInt64             ,
    scannerConfigStoreInt64                 ,
    scannerConfigWriteStoreInt64            ,


-- ** Symbol2Token
    scannerConfigReadSymbol2Token           ,
    scannerConfigSymbol2Token               ,
    scannerConfigWriteSymbol2Token          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype ScannerConfig = ScannerConfig (ForeignPtr ScannerConfig)
-- | Construct a `ScannerConfig` struct initialized to zero.
newZeroScannerConfig :: MonadIO m => m ScannerConfig
newZeroScannerConfig = liftIO $ callocBytes 128 >>= wrapPtr ScannerConfig

instance tag ~ 'AttrSet => Constructible ScannerConfig tag where
    new _ attrs = do
        o <- newZeroScannerConfig
        GI.Attributes.set o attrs
        return o


noScannerConfig :: Maybe ScannerConfig
noScannerConfig = Nothing

scannerConfigReadCsetSkipCharacters :: MonadIO m => ScannerConfig -> m (Maybe T.Text)
scannerConfigReadCsetSkipCharacters s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

scannerConfigWriteCsetSkipCharacters :: MonadIO m => ScannerConfig -> CString -> m ()
scannerConfigWriteCsetSkipCharacters s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

scannerConfigClearCsetSkipCharacters :: MonadIO m => ScannerConfig -> m ()
scannerConfigClearCsetSkipCharacters s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data ScannerConfigCsetSkipCharactersFieldInfo
instance AttrInfo ScannerConfigCsetSkipCharactersFieldInfo where
    type AttrAllowedOps ScannerConfigCsetSkipCharactersFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerConfigCsetSkipCharactersFieldInfo = (~) CString
    type AttrBaseTypeConstraint ScannerConfigCsetSkipCharactersFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigCsetSkipCharactersFieldInfo = Maybe T.Text
    type AttrLabel ScannerConfigCsetSkipCharactersFieldInfo = "cset_skip_characters"
    attrGet _ = scannerConfigReadCsetSkipCharacters
    attrSet _ = scannerConfigWriteCsetSkipCharacters
    attrConstruct = undefined
    attrClear _ = scannerConfigClearCsetSkipCharacters

scannerConfigCsetSkipCharacters :: AttrLabelProxy "csetSkipCharacters"
scannerConfigCsetSkipCharacters = AttrLabelProxy


scannerConfigReadCsetIdentifierFirst :: MonadIO m => ScannerConfig -> m (Maybe T.Text)
scannerConfigReadCsetIdentifierFirst s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

scannerConfigWriteCsetIdentifierFirst :: MonadIO m => ScannerConfig -> CString -> m ()
scannerConfigWriteCsetIdentifierFirst s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

scannerConfigClearCsetIdentifierFirst :: MonadIO m => ScannerConfig -> m ()
scannerConfigClearCsetIdentifierFirst s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ScannerConfigCsetIdentifierFirstFieldInfo
instance AttrInfo ScannerConfigCsetIdentifierFirstFieldInfo where
    type AttrAllowedOps ScannerConfigCsetIdentifierFirstFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerConfigCsetIdentifierFirstFieldInfo = (~) CString
    type AttrBaseTypeConstraint ScannerConfigCsetIdentifierFirstFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigCsetIdentifierFirstFieldInfo = Maybe T.Text
    type AttrLabel ScannerConfigCsetIdentifierFirstFieldInfo = "cset_identifier_first"
    attrGet _ = scannerConfigReadCsetIdentifierFirst
    attrSet _ = scannerConfigWriteCsetIdentifierFirst
    attrConstruct = undefined
    attrClear _ = scannerConfigClearCsetIdentifierFirst

scannerConfigCsetIdentifierFirst :: AttrLabelProxy "csetIdentifierFirst"
scannerConfigCsetIdentifierFirst = AttrLabelProxy


scannerConfigReadCsetIdentifierNth :: MonadIO m => ScannerConfig -> m (Maybe T.Text)
scannerConfigReadCsetIdentifierNth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

scannerConfigWriteCsetIdentifierNth :: MonadIO m => ScannerConfig -> CString -> m ()
scannerConfigWriteCsetIdentifierNth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

scannerConfigClearCsetIdentifierNth :: MonadIO m => ScannerConfig -> m ()
scannerConfigClearCsetIdentifierNth s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ScannerConfigCsetIdentifierNthFieldInfo
instance AttrInfo ScannerConfigCsetIdentifierNthFieldInfo where
    type AttrAllowedOps ScannerConfigCsetIdentifierNthFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerConfigCsetIdentifierNthFieldInfo = (~) CString
    type AttrBaseTypeConstraint ScannerConfigCsetIdentifierNthFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigCsetIdentifierNthFieldInfo = Maybe T.Text
    type AttrLabel ScannerConfigCsetIdentifierNthFieldInfo = "cset_identifier_nth"
    attrGet _ = scannerConfigReadCsetIdentifierNth
    attrSet _ = scannerConfigWriteCsetIdentifierNth
    attrConstruct = undefined
    attrClear _ = scannerConfigClearCsetIdentifierNth

scannerConfigCsetIdentifierNth :: AttrLabelProxy "csetIdentifierNth"
scannerConfigCsetIdentifierNth = AttrLabelProxy


scannerConfigReadCpairCommentSingle :: MonadIO m => ScannerConfig -> m (Maybe T.Text)
scannerConfigReadCpairCommentSingle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

scannerConfigWriteCpairCommentSingle :: MonadIO m => ScannerConfig -> CString -> m ()
scannerConfigWriteCpairCommentSingle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

scannerConfigClearCpairCommentSingle :: MonadIO m => ScannerConfig -> m ()
scannerConfigClearCpairCommentSingle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data ScannerConfigCpairCommentSingleFieldInfo
instance AttrInfo ScannerConfigCpairCommentSingleFieldInfo where
    type AttrAllowedOps ScannerConfigCpairCommentSingleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerConfigCpairCommentSingleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ScannerConfigCpairCommentSingleFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigCpairCommentSingleFieldInfo = Maybe T.Text
    type AttrLabel ScannerConfigCpairCommentSingleFieldInfo = "cpair_comment_single"
    attrGet _ = scannerConfigReadCpairCommentSingle
    attrSet _ = scannerConfigWriteCpairCommentSingle
    attrConstruct = undefined
    attrClear _ = scannerConfigClearCpairCommentSingle

scannerConfigCpairCommentSingle :: AttrLabelProxy "cpairCommentSingle"
scannerConfigCpairCommentSingle = AttrLabelProxy


scannerConfigReadCaseSensitive :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadCaseSensitive s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

scannerConfigWriteCaseSensitive :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteCaseSensitive s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data ScannerConfigCaseSensitiveFieldInfo
instance AttrInfo ScannerConfigCaseSensitiveFieldInfo where
    type AttrAllowedOps ScannerConfigCaseSensitiveFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigCaseSensitiveFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigCaseSensitiveFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigCaseSensitiveFieldInfo = Word32
    type AttrLabel ScannerConfigCaseSensitiveFieldInfo = "case_sensitive"
    attrGet _ = scannerConfigReadCaseSensitive
    attrSet _ = scannerConfigWriteCaseSensitive
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigCaseSensitive :: AttrLabelProxy "caseSensitive"
scannerConfigCaseSensitive = AttrLabelProxy


scannerConfigReadSkipCommentMulti :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadSkipCommentMulti s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Word32
    return val

scannerConfigWriteSkipCommentMulti :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteSkipCommentMulti s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Word32)

data ScannerConfigSkipCommentMultiFieldInfo
instance AttrInfo ScannerConfigSkipCommentMultiFieldInfo where
    type AttrAllowedOps ScannerConfigSkipCommentMultiFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigSkipCommentMultiFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigSkipCommentMultiFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigSkipCommentMultiFieldInfo = Word32
    type AttrLabel ScannerConfigSkipCommentMultiFieldInfo = "skip_comment_multi"
    attrGet _ = scannerConfigReadSkipCommentMulti
    attrSet _ = scannerConfigWriteSkipCommentMulti
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigSkipCommentMulti :: AttrLabelProxy "skipCommentMulti"
scannerConfigSkipCommentMulti = AttrLabelProxy


scannerConfigReadSkipCommentSingle :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadSkipCommentSingle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

scannerConfigWriteSkipCommentSingle :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteSkipCommentSingle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data ScannerConfigSkipCommentSingleFieldInfo
instance AttrInfo ScannerConfigSkipCommentSingleFieldInfo where
    type AttrAllowedOps ScannerConfigSkipCommentSingleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigSkipCommentSingleFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigSkipCommentSingleFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigSkipCommentSingleFieldInfo = Word32
    type AttrLabel ScannerConfigSkipCommentSingleFieldInfo = "skip_comment_single"
    attrGet _ = scannerConfigReadSkipCommentSingle
    attrSet _ = scannerConfigWriteSkipCommentSingle
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigSkipCommentSingle :: AttrLabelProxy "skipCommentSingle"
scannerConfigSkipCommentSingle = AttrLabelProxy


scannerConfigReadScanCommentMulti :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanCommentMulti s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 44) :: IO Word32
    return val

scannerConfigWriteScanCommentMulti :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanCommentMulti s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 44) (val :: Word32)

data ScannerConfigScanCommentMultiFieldInfo
instance AttrInfo ScannerConfigScanCommentMultiFieldInfo where
    type AttrAllowedOps ScannerConfigScanCommentMultiFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanCommentMultiFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanCommentMultiFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanCommentMultiFieldInfo = Word32
    type AttrLabel ScannerConfigScanCommentMultiFieldInfo = "scan_comment_multi"
    attrGet _ = scannerConfigReadScanCommentMulti
    attrSet _ = scannerConfigWriteScanCommentMulti
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanCommentMulti :: AttrLabelProxy "scanCommentMulti"
scannerConfigScanCommentMulti = AttrLabelProxy


scannerConfigReadScanIdentifier :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanIdentifier s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word32
    return val

scannerConfigWriteScanIdentifier :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanIdentifier s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word32)

data ScannerConfigScanIdentifierFieldInfo
instance AttrInfo ScannerConfigScanIdentifierFieldInfo where
    type AttrAllowedOps ScannerConfigScanIdentifierFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanIdentifierFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanIdentifierFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanIdentifierFieldInfo = Word32
    type AttrLabel ScannerConfigScanIdentifierFieldInfo = "scan_identifier"
    attrGet _ = scannerConfigReadScanIdentifier
    attrSet _ = scannerConfigWriteScanIdentifier
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanIdentifier :: AttrLabelProxy "scanIdentifier"
scannerConfigScanIdentifier = AttrLabelProxy


scannerConfigReadScanIdentifier1char :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanIdentifier1char s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO Word32
    return val

scannerConfigWriteScanIdentifier1char :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanIdentifier1char s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 52) (val :: Word32)

data ScannerConfigScanIdentifier1charFieldInfo
instance AttrInfo ScannerConfigScanIdentifier1charFieldInfo where
    type AttrAllowedOps ScannerConfigScanIdentifier1charFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanIdentifier1charFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanIdentifier1charFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanIdentifier1charFieldInfo = Word32
    type AttrLabel ScannerConfigScanIdentifier1charFieldInfo = "scan_identifier_1char"
    attrGet _ = scannerConfigReadScanIdentifier1char
    attrSet _ = scannerConfigWriteScanIdentifier1char
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanIdentifier1char :: AttrLabelProxy "scanIdentifier1char"
scannerConfigScanIdentifier1char = AttrLabelProxy


scannerConfigReadScanIdentifierNULL :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanIdentifierNULL s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO Word32
    return val

scannerConfigWriteScanIdentifierNULL :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanIdentifierNULL s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Word32)

data ScannerConfigScanIdentifierNULLFieldInfo
instance AttrInfo ScannerConfigScanIdentifierNULLFieldInfo where
    type AttrAllowedOps ScannerConfigScanIdentifierNULLFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanIdentifierNULLFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanIdentifierNULLFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanIdentifierNULLFieldInfo = Word32
    type AttrLabel ScannerConfigScanIdentifierNULLFieldInfo = "scan_identifier_NULL"
    attrGet _ = scannerConfigReadScanIdentifierNULL
    attrSet _ = scannerConfigWriteScanIdentifierNULL
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanIdentifierNULL :: AttrLabelProxy "scanIdentifierNULL"
scannerConfigScanIdentifierNULL = AttrLabelProxy


scannerConfigReadScanSymbols :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanSymbols s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 60) :: IO Word32
    return val

scannerConfigWriteScanSymbols :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanSymbols s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 60) (val :: Word32)

data ScannerConfigScanSymbolsFieldInfo
instance AttrInfo ScannerConfigScanSymbolsFieldInfo where
    type AttrAllowedOps ScannerConfigScanSymbolsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanSymbolsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanSymbolsFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanSymbolsFieldInfo = Word32
    type AttrLabel ScannerConfigScanSymbolsFieldInfo = "scan_symbols"
    attrGet _ = scannerConfigReadScanSymbols
    attrSet _ = scannerConfigWriteScanSymbols
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanSymbols :: AttrLabelProxy "scanSymbols"
scannerConfigScanSymbols = AttrLabelProxy


scannerConfigReadScanBinary :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanBinary s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO Word32
    return val

scannerConfigWriteScanBinary :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanBinary s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Word32)

data ScannerConfigScanBinaryFieldInfo
instance AttrInfo ScannerConfigScanBinaryFieldInfo where
    type AttrAllowedOps ScannerConfigScanBinaryFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanBinaryFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanBinaryFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanBinaryFieldInfo = Word32
    type AttrLabel ScannerConfigScanBinaryFieldInfo = "scan_binary"
    attrGet _ = scannerConfigReadScanBinary
    attrSet _ = scannerConfigWriteScanBinary
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanBinary :: AttrLabelProxy "scanBinary"
scannerConfigScanBinary = AttrLabelProxy


scannerConfigReadScanOctal :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanOctal s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 68) :: IO Word32
    return val

scannerConfigWriteScanOctal :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanOctal s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 68) (val :: Word32)

data ScannerConfigScanOctalFieldInfo
instance AttrInfo ScannerConfigScanOctalFieldInfo where
    type AttrAllowedOps ScannerConfigScanOctalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanOctalFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanOctalFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanOctalFieldInfo = Word32
    type AttrLabel ScannerConfigScanOctalFieldInfo = "scan_octal"
    attrGet _ = scannerConfigReadScanOctal
    attrSet _ = scannerConfigWriteScanOctal
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanOctal :: AttrLabelProxy "scanOctal"
scannerConfigScanOctal = AttrLabelProxy


scannerConfigReadScanFloat :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanFloat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word32
    return val

scannerConfigWriteScanFloat :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanFloat s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word32)

data ScannerConfigScanFloatFieldInfo
instance AttrInfo ScannerConfigScanFloatFieldInfo where
    type AttrAllowedOps ScannerConfigScanFloatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanFloatFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanFloatFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanFloatFieldInfo = Word32
    type AttrLabel ScannerConfigScanFloatFieldInfo = "scan_float"
    attrGet _ = scannerConfigReadScanFloat
    attrSet _ = scannerConfigWriteScanFloat
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanFloat :: AttrLabelProxy "scanFloat"
scannerConfigScanFloat = AttrLabelProxy


scannerConfigReadScanHex :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanHex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 76) :: IO Word32
    return val

scannerConfigWriteScanHex :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanHex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 76) (val :: Word32)

data ScannerConfigScanHexFieldInfo
instance AttrInfo ScannerConfigScanHexFieldInfo where
    type AttrAllowedOps ScannerConfigScanHexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanHexFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanHexFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanHexFieldInfo = Word32
    type AttrLabel ScannerConfigScanHexFieldInfo = "scan_hex"
    attrGet _ = scannerConfigReadScanHex
    attrSet _ = scannerConfigWriteScanHex
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanHex :: AttrLabelProxy "scanHex"
scannerConfigScanHex = AttrLabelProxy


scannerConfigReadScanHexDollar :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanHexDollar s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word32
    return val

scannerConfigWriteScanHexDollar :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanHexDollar s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word32)

data ScannerConfigScanHexDollarFieldInfo
instance AttrInfo ScannerConfigScanHexDollarFieldInfo where
    type AttrAllowedOps ScannerConfigScanHexDollarFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanHexDollarFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanHexDollarFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanHexDollarFieldInfo = Word32
    type AttrLabel ScannerConfigScanHexDollarFieldInfo = "scan_hex_dollar"
    attrGet _ = scannerConfigReadScanHexDollar
    attrSet _ = scannerConfigWriteScanHexDollar
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanHexDollar :: AttrLabelProxy "scanHexDollar"
scannerConfigScanHexDollar = AttrLabelProxy


scannerConfigReadScanStringSq :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanStringSq s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 84) :: IO Word32
    return val

scannerConfigWriteScanStringSq :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanStringSq s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 84) (val :: Word32)

data ScannerConfigScanStringSqFieldInfo
instance AttrInfo ScannerConfigScanStringSqFieldInfo where
    type AttrAllowedOps ScannerConfigScanStringSqFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanStringSqFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanStringSqFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanStringSqFieldInfo = Word32
    type AttrLabel ScannerConfigScanStringSqFieldInfo = "scan_string_sq"
    attrGet _ = scannerConfigReadScanStringSq
    attrSet _ = scannerConfigWriteScanStringSq
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanStringSq :: AttrLabelProxy "scanStringSq"
scannerConfigScanStringSq = AttrLabelProxy


scannerConfigReadScanStringDq :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScanStringDq s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Word32
    return val

scannerConfigWriteScanStringDq :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScanStringDq s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Word32)

data ScannerConfigScanStringDqFieldInfo
instance AttrInfo ScannerConfigScanStringDqFieldInfo where
    type AttrAllowedOps ScannerConfigScanStringDqFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScanStringDqFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScanStringDqFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScanStringDqFieldInfo = Word32
    type AttrLabel ScannerConfigScanStringDqFieldInfo = "scan_string_dq"
    attrGet _ = scannerConfigReadScanStringDq
    attrSet _ = scannerConfigWriteScanStringDq
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScanStringDq :: AttrLabelProxy "scanStringDq"
scannerConfigScanStringDq = AttrLabelProxy


scannerConfigReadNumbers2Int :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadNumbers2Int s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 92) :: IO Word32
    return val

scannerConfigWriteNumbers2Int :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteNumbers2Int s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 92) (val :: Word32)

data ScannerConfigNumbers2IntFieldInfo
instance AttrInfo ScannerConfigNumbers2IntFieldInfo where
    type AttrAllowedOps ScannerConfigNumbers2IntFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigNumbers2IntFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigNumbers2IntFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigNumbers2IntFieldInfo = Word32
    type AttrLabel ScannerConfigNumbers2IntFieldInfo = "numbers_2_int"
    attrGet _ = scannerConfigReadNumbers2Int
    attrSet _ = scannerConfigWriteNumbers2Int
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigNumbers2Int :: AttrLabelProxy "numbers2Int"
scannerConfigNumbers2Int = AttrLabelProxy


scannerConfigReadInt2Float :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadInt2Float s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 96) :: IO Word32
    return val

scannerConfigWriteInt2Float :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteInt2Float s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 96) (val :: Word32)

data ScannerConfigInt2FloatFieldInfo
instance AttrInfo ScannerConfigInt2FloatFieldInfo where
    type AttrAllowedOps ScannerConfigInt2FloatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigInt2FloatFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigInt2FloatFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigInt2FloatFieldInfo = Word32
    type AttrLabel ScannerConfigInt2FloatFieldInfo = "int_2_float"
    attrGet _ = scannerConfigReadInt2Float
    attrSet _ = scannerConfigWriteInt2Float
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigInt2Float :: AttrLabelProxy "int2Float"
scannerConfigInt2Float = AttrLabelProxy


scannerConfigReadIdentifier2String :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadIdentifier2String s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 100) :: IO Word32
    return val

scannerConfigWriteIdentifier2String :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteIdentifier2String s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 100) (val :: Word32)

data ScannerConfigIdentifier2StringFieldInfo
instance AttrInfo ScannerConfigIdentifier2StringFieldInfo where
    type AttrAllowedOps ScannerConfigIdentifier2StringFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigIdentifier2StringFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigIdentifier2StringFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigIdentifier2StringFieldInfo = Word32
    type AttrLabel ScannerConfigIdentifier2StringFieldInfo = "identifier_2_string"
    attrGet _ = scannerConfigReadIdentifier2String
    attrSet _ = scannerConfigWriteIdentifier2String
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigIdentifier2String :: AttrLabelProxy "identifier2String"
scannerConfigIdentifier2String = AttrLabelProxy


scannerConfigReadChar2Token :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadChar2Token s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 104) :: IO Word32
    return val

scannerConfigWriteChar2Token :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteChar2Token s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 104) (val :: Word32)

data ScannerConfigChar2TokenFieldInfo
instance AttrInfo ScannerConfigChar2TokenFieldInfo where
    type AttrAllowedOps ScannerConfigChar2TokenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigChar2TokenFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigChar2TokenFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigChar2TokenFieldInfo = Word32
    type AttrLabel ScannerConfigChar2TokenFieldInfo = "char_2_token"
    attrGet _ = scannerConfigReadChar2Token
    attrSet _ = scannerConfigWriteChar2Token
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigChar2Token :: AttrLabelProxy "char2Token"
scannerConfigChar2Token = AttrLabelProxy


scannerConfigReadSymbol2Token :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadSymbol2Token s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 108) :: IO Word32
    return val

scannerConfigWriteSymbol2Token :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteSymbol2Token s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 108) (val :: Word32)

data ScannerConfigSymbol2TokenFieldInfo
instance AttrInfo ScannerConfigSymbol2TokenFieldInfo where
    type AttrAllowedOps ScannerConfigSymbol2TokenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigSymbol2TokenFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigSymbol2TokenFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigSymbol2TokenFieldInfo = Word32
    type AttrLabel ScannerConfigSymbol2TokenFieldInfo = "symbol_2_token"
    attrGet _ = scannerConfigReadSymbol2Token
    attrSet _ = scannerConfigWriteSymbol2Token
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigSymbol2Token :: AttrLabelProxy "symbol2Token"
scannerConfigSymbol2Token = AttrLabelProxy


scannerConfigReadScope0Fallback :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadScope0Fallback s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 112) :: IO Word32
    return val

scannerConfigWriteScope0Fallback :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteScope0Fallback s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 112) (val :: Word32)

data ScannerConfigScope0FallbackFieldInfo
instance AttrInfo ScannerConfigScope0FallbackFieldInfo where
    type AttrAllowedOps ScannerConfigScope0FallbackFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigScope0FallbackFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigScope0FallbackFieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigScope0FallbackFieldInfo = Word32
    type AttrLabel ScannerConfigScope0FallbackFieldInfo = "scope_0_fallback"
    attrGet _ = scannerConfigReadScope0Fallback
    attrSet _ = scannerConfigWriteScope0Fallback
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigScope0Fallback :: AttrLabelProxy "scope0Fallback"
scannerConfigScope0Fallback = AttrLabelProxy


scannerConfigReadStoreInt64 :: MonadIO m => ScannerConfig -> m Word32
scannerConfigReadStoreInt64 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 116) :: IO Word32
    return val

scannerConfigWriteStoreInt64 :: MonadIO m => ScannerConfig -> Word32 -> m ()
scannerConfigWriteStoreInt64 s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 116) (val :: Word32)

data ScannerConfigStoreInt64FieldInfo
instance AttrInfo ScannerConfigStoreInt64FieldInfo where
    type AttrAllowedOps ScannerConfigStoreInt64FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerConfigStoreInt64FieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerConfigStoreInt64FieldInfo = (~) ScannerConfig
    type AttrGetType ScannerConfigStoreInt64FieldInfo = Word32
    type AttrLabel ScannerConfigStoreInt64FieldInfo = "store_int64"
    attrGet _ = scannerConfigReadStoreInt64
    attrSet _ = scannerConfigWriteStoreInt64
    attrConstruct = undefined
    attrClear _ = undefined

scannerConfigStoreInt64 :: AttrLabelProxy "storeInt64"
scannerConfigStoreInt64 = AttrLabelProxy



type instance AttributeList ScannerConfig = ScannerConfigAttributeList
type ScannerConfigAttributeList = ('[ '("csetSkipCharacters", ScannerConfigCsetSkipCharactersFieldInfo), '("csetIdentifierFirst", ScannerConfigCsetIdentifierFirstFieldInfo), '("csetIdentifierNth", ScannerConfigCsetIdentifierNthFieldInfo), '("cpairCommentSingle", ScannerConfigCpairCommentSingleFieldInfo), '("caseSensitive", ScannerConfigCaseSensitiveFieldInfo), '("skipCommentMulti", ScannerConfigSkipCommentMultiFieldInfo), '("skipCommentSingle", ScannerConfigSkipCommentSingleFieldInfo), '("scanCommentMulti", ScannerConfigScanCommentMultiFieldInfo), '("scanIdentifier", ScannerConfigScanIdentifierFieldInfo), '("scanIdentifier1char", ScannerConfigScanIdentifier1charFieldInfo), '("scanIdentifierNULL", ScannerConfigScanIdentifierNULLFieldInfo), '("scanSymbols", ScannerConfigScanSymbolsFieldInfo), '("scanBinary", ScannerConfigScanBinaryFieldInfo), '("scanOctal", ScannerConfigScanOctalFieldInfo), '("scanFloat", ScannerConfigScanFloatFieldInfo), '("scanHex", ScannerConfigScanHexFieldInfo), '("scanHexDollar", ScannerConfigScanHexDollarFieldInfo), '("scanStringSq", ScannerConfigScanStringSqFieldInfo), '("scanStringDq", ScannerConfigScanStringDqFieldInfo), '("numbers2Int", ScannerConfigNumbers2IntFieldInfo), '("int2Float", ScannerConfigInt2FloatFieldInfo), '("identifier2String", ScannerConfigIdentifier2StringFieldInfo), '("char2Token", ScannerConfigChar2TokenFieldInfo), '("symbol2Token", ScannerConfigSymbol2TokenFieldInfo), '("scope0Fallback", ScannerConfigScope0FallbackFieldInfo), '("storeInt64", ScannerConfigStoreInt64FieldInfo)] :: [(Symbol, *)])

type family ResolveScannerConfigMethod (t :: Symbol) (o :: *) :: * where
    ResolveScannerConfigMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScannerConfigMethod t ScannerConfig, MethodInfo info ScannerConfig p) => IsLabelProxy t (ScannerConfig -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScannerConfigMethod t ScannerConfig, MethodInfo info ScannerConfig p) => IsLabel t (ScannerConfig -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


