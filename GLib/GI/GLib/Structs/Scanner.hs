

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The data structure representing a lexical scanner.

You should set @input_name after creating the scanner, since
it is used by the default message handler when displaying
warnings and errors. If you are scanning a file, the filename
would be a good choice.

The @user_data and @max_parse_errors fields are not used.
If you need to associate extra data with the scanner you
can place them here.

If you want to use your own message handler you can set the
@msg_handler field. The type of the message handler function
is declared by #GScannerMsgFunc.
-}

module GI.GLib.Structs.Scanner
    ( 

-- * Exported types
    Scanner(..)                             ,
    newZeroScanner                          ,
    noScanner                               ,


 -- * Methods
-- ** scannerCurLine
    ScannerCurLineMethodInfo                ,
    scannerCurLine                          ,


-- ** scannerCurPosition
    ScannerCurPositionMethodInfo            ,
    scannerCurPosition                      ,


-- ** scannerCurToken
    ScannerCurTokenMethodInfo               ,
    scannerCurToken                         ,


-- ** scannerDestroy
    ScannerDestroyMethodInfo                ,
    scannerDestroy                          ,


-- ** scannerEof
    ScannerEofMethodInfo                    ,
    scannerEof                              ,


-- ** scannerGetNextToken
    ScannerGetNextTokenMethodInfo           ,
    scannerGetNextToken                     ,


-- ** scannerInputFile
    ScannerInputFileMethodInfo              ,
    scannerInputFile                        ,


-- ** scannerInputText
    ScannerInputTextMethodInfo              ,
    scannerInputText                        ,


-- ** scannerLookupSymbol
    ScannerLookupSymbolMethodInfo           ,
    scannerLookupSymbol                     ,


-- ** scannerPeekNextToken
    ScannerPeekNextTokenMethodInfo          ,
    scannerPeekNextToken                    ,


-- ** scannerScopeAddSymbol
    ScannerScopeAddSymbolMethodInfo         ,
    scannerScopeAddSymbol                   ,


-- ** scannerScopeLookupSymbol
    ScannerScopeLookupSymbolMethodInfo      ,
    scannerScopeLookupSymbol                ,


-- ** scannerScopeRemoveSymbol
    ScannerScopeRemoveSymbolMethodInfo      ,
    scannerScopeRemoveSymbol                ,


-- ** scannerSetScope
    ScannerSetScopeMethodInfo               ,
    scannerSetScope                         ,


-- ** scannerSyncFileOffset
    ScannerSyncFileOffsetMethodInfo         ,
    scannerSyncFileOffset                   ,


-- ** scannerUnexpToken
    ScannerUnexpTokenMethodInfo             ,
    scannerUnexpToken                       ,




 -- * Properties
-- ** Config
    scannerClearConfig                      ,
    scannerConfig                           ,
    scannerReadConfig                       ,
    scannerWriteConfig                      ,


-- ** InputName
    scannerClearInputName                   ,
    scannerInputName                        ,
    scannerReadInputName                    ,
    scannerWriteInputName                   ,


-- ** Line
    scannerLine                             ,
    scannerReadLine                         ,
    scannerWriteLine                        ,


-- ** MaxParseErrors
    scannerMaxParseErrors                   ,
    scannerReadMaxParseErrors               ,
    scannerWriteMaxParseErrors              ,


-- ** NextLine
    scannerNextLine                         ,
    scannerReadNextLine                     ,
    scannerWriteNextLine                    ,


-- ** NextPosition
    scannerNextPosition                     ,
    scannerReadNextPosition                 ,
    scannerWriteNextPosition                ,


-- ** NextToken
    scannerNextToken                        ,
    scannerReadNextToken                    ,
    scannerWriteNextToken                   ,


-- ** NextValue
    scannerClearNextValue                   ,
    scannerNextValue                        ,
    scannerReadNextValue                    ,
    scannerWriteNextValue                   ,


-- ** ParseErrors
    scannerParseErrors                      ,
    scannerReadParseErrors                  ,
    scannerWriteParseErrors                 ,


-- ** Position
    scannerPosition                         ,
    scannerReadPosition                     ,
    scannerWritePosition                    ,


-- ** Qdata
    scannerClearQdata                       ,
    scannerQdata                            ,
    scannerReadQdata                        ,
    scannerWriteQdata                       ,


-- ** Token
    scannerReadToken                        ,
    scannerToken                            ,
    scannerWriteToken                       ,


-- ** UserData
    scannerClearUserData                    ,
    scannerReadUserData                     ,
    scannerUserData                         ,
    scannerWriteUserData                    ,


-- ** Value
    scannerClearValue                       ,
    scannerReadValue                        ,
    scannerValue                            ,
    scannerWriteValue                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Scanner = Scanner (ForeignPtr Scanner)
-- | Construct a `Scanner` struct initialized to zero.
newZeroScanner :: MonadIO m => m Scanner
newZeroScanner = liftIO $ callocBytes 144 >>= wrapPtr Scanner

instance tag ~ 'AttrSet => Constructible Scanner tag where
    new _ attrs = do
        o <- newZeroScanner
        GI.Attributes.set o attrs
        return o


noScanner :: Maybe Scanner
noScanner = Nothing

scannerReadUserData :: MonadIO m => Scanner -> m (Ptr ())
scannerReadUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

scannerWriteUserData :: MonadIO m => Scanner -> Ptr () -> m ()
scannerWriteUserData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

scannerClearUserData :: MonadIO m => Scanner -> m ()
scannerClearUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data ScannerUserDataFieldInfo
instance AttrInfo ScannerUserDataFieldInfo where
    type AttrAllowedOps ScannerUserDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerUserDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ScannerUserDataFieldInfo = (~) Scanner
    type AttrGetType ScannerUserDataFieldInfo = Ptr ()
    type AttrLabel ScannerUserDataFieldInfo = "user_data"
    attrGet _ = scannerReadUserData
    attrSet _ = scannerWriteUserData
    attrConstruct = undefined
    attrClear _ = scannerClearUserData

scannerUserData :: AttrLabelProxy "userData"
scannerUserData = AttrLabelProxy


scannerReadMaxParseErrors :: MonadIO m => Scanner -> m Word32
scannerReadMaxParseErrors s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

scannerWriteMaxParseErrors :: MonadIO m => Scanner -> Word32 -> m ()
scannerWriteMaxParseErrors s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data ScannerMaxParseErrorsFieldInfo
instance AttrInfo ScannerMaxParseErrorsFieldInfo where
    type AttrAllowedOps ScannerMaxParseErrorsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerMaxParseErrorsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerMaxParseErrorsFieldInfo = (~) Scanner
    type AttrGetType ScannerMaxParseErrorsFieldInfo = Word32
    type AttrLabel ScannerMaxParseErrorsFieldInfo = "max_parse_errors"
    attrGet _ = scannerReadMaxParseErrors
    attrSet _ = scannerWriteMaxParseErrors
    attrConstruct = undefined
    attrClear _ = undefined

scannerMaxParseErrors :: AttrLabelProxy "maxParseErrors"
scannerMaxParseErrors = AttrLabelProxy


scannerReadParseErrors :: MonadIO m => Scanner -> m Word32
scannerReadParseErrors s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

scannerWriteParseErrors :: MonadIO m => Scanner -> Word32 -> m ()
scannerWriteParseErrors s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data ScannerParseErrorsFieldInfo
instance AttrInfo ScannerParseErrorsFieldInfo where
    type AttrAllowedOps ScannerParseErrorsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerParseErrorsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerParseErrorsFieldInfo = (~) Scanner
    type AttrGetType ScannerParseErrorsFieldInfo = Word32
    type AttrLabel ScannerParseErrorsFieldInfo = "parse_errors"
    attrGet _ = scannerReadParseErrors
    attrSet _ = scannerWriteParseErrors
    attrConstruct = undefined
    attrClear _ = undefined

scannerParseErrors :: AttrLabelProxy "parseErrors"
scannerParseErrors = AttrLabelProxy


scannerReadInputName :: MonadIO m => Scanner -> m (Maybe T.Text)
scannerReadInputName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

scannerWriteInputName :: MonadIO m => Scanner -> CString -> m ()
scannerWriteInputName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

scannerClearInputName :: MonadIO m => Scanner -> m ()
scannerClearInputName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ScannerInputNameFieldInfo
instance AttrInfo ScannerInputNameFieldInfo where
    type AttrAllowedOps ScannerInputNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerInputNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ScannerInputNameFieldInfo = (~) Scanner
    type AttrGetType ScannerInputNameFieldInfo = Maybe T.Text
    type AttrLabel ScannerInputNameFieldInfo = "input_name"
    attrGet _ = scannerReadInputName
    attrSet _ = scannerWriteInputName
    attrConstruct = undefined
    attrClear _ = scannerClearInputName

scannerInputName :: AttrLabelProxy "inputName"
scannerInputName = AttrLabelProxy


scannerReadQdata :: MonadIO m => Scanner -> m (Maybe Data)
scannerReadQdata s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Data)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Data <$> newForeignPtr_ x) val'
        return val''
    return result

scannerWriteQdata :: MonadIO m => Scanner -> Ptr Data -> m ()
scannerWriteQdata s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Data)

scannerClearQdata :: MonadIO m => Scanner -> m ()
scannerClearQdata s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Data)

data ScannerQdataFieldInfo
instance AttrInfo ScannerQdataFieldInfo where
    type AttrAllowedOps ScannerQdataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerQdataFieldInfo = (~) (Ptr Data)
    type AttrBaseTypeConstraint ScannerQdataFieldInfo = (~) Scanner
    type AttrGetType ScannerQdataFieldInfo = Maybe Data
    type AttrLabel ScannerQdataFieldInfo = "qdata"
    attrGet _ = scannerReadQdata
    attrSet _ = scannerWriteQdata
    attrConstruct = undefined
    attrClear _ = scannerClearQdata

scannerQdata :: AttrLabelProxy "qdata"
scannerQdata = AttrLabelProxy


scannerReadConfig :: MonadIO m => Scanner -> m (Maybe ScannerConfig)
scannerReadConfig s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr ScannerConfig)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 128 ScannerConfig) val'
        return val''
    return result

scannerWriteConfig :: MonadIO m => Scanner -> Ptr ScannerConfig -> m ()
scannerWriteConfig s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr ScannerConfig)

scannerClearConfig :: MonadIO m => Scanner -> m ()
scannerClearConfig s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr ScannerConfig)

data ScannerConfigFieldInfo
instance AttrInfo ScannerConfigFieldInfo where
    type AttrAllowedOps ScannerConfigFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerConfigFieldInfo = (~) (Ptr ScannerConfig)
    type AttrBaseTypeConstraint ScannerConfigFieldInfo = (~) Scanner
    type AttrGetType ScannerConfigFieldInfo = Maybe ScannerConfig
    type AttrLabel ScannerConfigFieldInfo = "config"
    attrGet _ = scannerReadConfig
    attrSet _ = scannerWriteConfig
    attrConstruct = undefined
    attrClear _ = scannerClearConfig

scannerConfig :: AttrLabelProxy "config"
scannerConfig = AttrLabelProxy


scannerReadToken :: MonadIO m => Scanner -> m TokenType
scannerReadToken s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

scannerWriteToken :: MonadIO m => Scanner -> TokenType -> m ()
scannerWriteToken s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 40) (val' :: CUInt)

data ScannerTokenFieldInfo
instance AttrInfo ScannerTokenFieldInfo where
    type AttrAllowedOps ScannerTokenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerTokenFieldInfo = (~) TokenType
    type AttrBaseTypeConstraint ScannerTokenFieldInfo = (~) Scanner
    type AttrGetType ScannerTokenFieldInfo = TokenType
    type AttrLabel ScannerTokenFieldInfo = "token"
    attrGet _ = scannerReadToken
    attrSet _ = scannerWriteToken
    attrConstruct = undefined
    attrClear _ = undefined

scannerToken :: AttrLabelProxy "token"
scannerToken = AttrLabelProxy


scannerReadValue :: MonadIO m => Scanner -> m (Maybe TokenValue)
scannerReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr TokenValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 8 TokenValue) val'
        return val''
    return result

scannerWriteValue :: MonadIO m => Scanner -> Ptr TokenValue -> m ()
scannerWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr TokenValue)

scannerClearValue :: MonadIO m => Scanner -> m ()
scannerClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr TokenValue)

data ScannerValueFieldInfo
instance AttrInfo ScannerValueFieldInfo where
    type AttrAllowedOps ScannerValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerValueFieldInfo = (~) (Ptr TokenValue)
    type AttrBaseTypeConstraint ScannerValueFieldInfo = (~) Scanner
    type AttrGetType ScannerValueFieldInfo = Maybe TokenValue
    type AttrLabel ScannerValueFieldInfo = "value"
    attrGet _ = scannerReadValue
    attrSet _ = scannerWriteValue
    attrConstruct = undefined
    attrClear _ = scannerClearValue

scannerValue :: AttrLabelProxy "value"
scannerValue = AttrLabelProxy


scannerReadLine :: MonadIO m => Scanner -> m Word32
scannerReadLine s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO Word32
    return val

scannerWriteLine :: MonadIO m => Scanner -> Word32 -> m ()
scannerWriteLine s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Word32)

data ScannerLineFieldInfo
instance AttrInfo ScannerLineFieldInfo where
    type AttrAllowedOps ScannerLineFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerLineFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerLineFieldInfo = (~) Scanner
    type AttrGetType ScannerLineFieldInfo = Word32
    type AttrLabel ScannerLineFieldInfo = "line"
    attrGet _ = scannerReadLine
    attrSet _ = scannerWriteLine
    attrConstruct = undefined
    attrClear _ = undefined

scannerLine :: AttrLabelProxy "line"
scannerLine = AttrLabelProxy


scannerReadPosition :: MonadIO m => Scanner -> m Word32
scannerReadPosition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 60) :: IO Word32
    return val

scannerWritePosition :: MonadIO m => Scanner -> Word32 -> m ()
scannerWritePosition s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 60) (val :: Word32)

data ScannerPositionFieldInfo
instance AttrInfo ScannerPositionFieldInfo where
    type AttrAllowedOps ScannerPositionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerPositionFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerPositionFieldInfo = (~) Scanner
    type AttrGetType ScannerPositionFieldInfo = Word32
    type AttrLabel ScannerPositionFieldInfo = "position"
    attrGet _ = scannerReadPosition
    attrSet _ = scannerWritePosition
    attrConstruct = undefined
    attrClear _ = undefined

scannerPosition :: AttrLabelProxy "position"
scannerPosition = AttrLabelProxy


scannerReadNextToken :: MonadIO m => Scanner -> m TokenType
scannerReadNextToken s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

scannerWriteNextToken :: MonadIO m => Scanner -> TokenType -> m ()
scannerWriteNextToken s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 64) (val' :: CUInt)

data ScannerNextTokenFieldInfo
instance AttrInfo ScannerNextTokenFieldInfo where
    type AttrAllowedOps ScannerNextTokenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerNextTokenFieldInfo = (~) TokenType
    type AttrBaseTypeConstraint ScannerNextTokenFieldInfo = (~) Scanner
    type AttrGetType ScannerNextTokenFieldInfo = TokenType
    type AttrLabel ScannerNextTokenFieldInfo = "next_token"
    attrGet _ = scannerReadNextToken
    attrSet _ = scannerWriteNextToken
    attrConstruct = undefined
    attrClear _ = undefined

scannerNextToken :: AttrLabelProxy "nextToken"
scannerNextToken = AttrLabelProxy


scannerReadNextValue :: MonadIO m => Scanner -> m (Maybe TokenValue)
scannerReadNextValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO (Ptr TokenValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 8 TokenValue) val'
        return val''
    return result

scannerWriteNextValue :: MonadIO m => Scanner -> Ptr TokenValue -> m ()
scannerWriteNextValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Ptr TokenValue)

scannerClearNextValue :: MonadIO m => Scanner -> m ()
scannerClearNextValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (nullPtr :: Ptr TokenValue)

data ScannerNextValueFieldInfo
instance AttrInfo ScannerNextValueFieldInfo where
    type AttrAllowedOps ScannerNextValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ScannerNextValueFieldInfo = (~) (Ptr TokenValue)
    type AttrBaseTypeConstraint ScannerNextValueFieldInfo = (~) Scanner
    type AttrGetType ScannerNextValueFieldInfo = Maybe TokenValue
    type AttrLabel ScannerNextValueFieldInfo = "next_value"
    attrGet _ = scannerReadNextValue
    attrSet _ = scannerWriteNextValue
    attrConstruct = undefined
    attrClear _ = scannerClearNextValue

scannerNextValue :: AttrLabelProxy "nextValue"
scannerNextValue = AttrLabelProxy


scannerReadNextLine :: MonadIO m => Scanner -> m Word32
scannerReadNextLine s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word32
    return val

scannerWriteNextLine :: MonadIO m => Scanner -> Word32 -> m ()
scannerWriteNextLine s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word32)

data ScannerNextLineFieldInfo
instance AttrInfo ScannerNextLineFieldInfo where
    type AttrAllowedOps ScannerNextLineFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerNextLineFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerNextLineFieldInfo = (~) Scanner
    type AttrGetType ScannerNextLineFieldInfo = Word32
    type AttrLabel ScannerNextLineFieldInfo = "next_line"
    attrGet _ = scannerReadNextLine
    attrSet _ = scannerWriteNextLine
    attrConstruct = undefined
    attrClear _ = undefined

scannerNextLine :: AttrLabelProxy "nextLine"
scannerNextLine = AttrLabelProxy


scannerReadNextPosition :: MonadIO m => Scanner -> m Word32
scannerReadNextPosition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 84) :: IO Word32
    return val

scannerWriteNextPosition :: MonadIO m => Scanner -> Word32 -> m ()
scannerWriteNextPosition s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 84) (val :: Word32)

data ScannerNextPositionFieldInfo
instance AttrInfo ScannerNextPositionFieldInfo where
    type AttrAllowedOps ScannerNextPositionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ScannerNextPositionFieldInfo = (~) Word32
    type AttrBaseTypeConstraint ScannerNextPositionFieldInfo = (~) Scanner
    type AttrGetType ScannerNextPositionFieldInfo = Word32
    type AttrLabel ScannerNextPositionFieldInfo = "next_position"
    attrGet _ = scannerReadNextPosition
    attrSet _ = scannerWriteNextPosition
    attrConstruct = undefined
    attrClear _ = undefined

scannerNextPosition :: AttrLabelProxy "nextPosition"
scannerNextPosition = AttrLabelProxy


-- XXX Skipped attribute for "Scanner:msg_handler" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList Scanner = ScannerAttributeList
type ScannerAttributeList = ('[ '("userData", ScannerUserDataFieldInfo), '("maxParseErrors", ScannerMaxParseErrorsFieldInfo), '("parseErrors", ScannerParseErrorsFieldInfo), '("inputName", ScannerInputNameFieldInfo), '("qdata", ScannerQdataFieldInfo), '("config", ScannerConfigFieldInfo), '("token", ScannerTokenFieldInfo), '("value", ScannerValueFieldInfo), '("line", ScannerLineFieldInfo), '("position", ScannerPositionFieldInfo), '("nextToken", ScannerNextTokenFieldInfo), '("nextValue", ScannerNextValueFieldInfo), '("nextLine", ScannerNextLineFieldInfo), '("nextPosition", ScannerNextPositionFieldInfo)] :: [(Symbol, *)])

-- method Scanner::cur_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_cur_line" g_scanner_cur_line :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO Word32


scannerCurLine ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m Word32                             -- result
scannerCurLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_cur_line _obj'
    touchManagedPtr _obj
    return result

data ScannerCurLineMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ScannerCurLineMethodInfo Scanner signature where
    overloadedMethod _ = scannerCurLine

-- method Scanner::cur_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_cur_position" g_scanner_cur_position :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO Word32


scannerCurPosition ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m Word32                             -- result
scannerCurPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_cur_position _obj'
    touchManagedPtr _obj
    return result

data ScannerCurPositionMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ScannerCurPositionMethodInfo Scanner signature where
    overloadedMethod _ = scannerCurPosition

-- method Scanner::cur_token
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TokenType")
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_cur_token" g_scanner_cur_token :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO CUInt


scannerCurToken ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m TokenType                          -- result
scannerCurToken _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_cur_token _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScannerCurTokenMethodInfo
instance (signature ~ (m TokenType), MonadIO m) => MethodInfo ScannerCurTokenMethodInfo Scanner signature where
    overloadedMethod _ = scannerCurToken

-- method Scanner::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_destroy" g_scanner_destroy :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO ()


scannerDestroy ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m ()                                 -- result
scannerDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_scanner_destroy _obj'
    touchManagedPtr _obj
    return ()

data ScannerDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ScannerDestroyMethodInfo Scanner signature where
    overloadedMethod _ = scannerDestroy

-- method Scanner::eof
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_eof" g_scanner_eof :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO CInt


scannerEof ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m Bool                               -- result
scannerEof _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_eof _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScannerEofMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo ScannerEofMethodInfo Scanner signature where
    overloadedMethod _ = scannerEof

-- method Scanner::get_next_token
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TokenType")
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_get_next_token" g_scanner_get_next_token :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO CUInt


scannerGetNextToken ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m TokenType                          -- result
scannerGetNextToken _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_get_next_token _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScannerGetNextTokenMethodInfo
instance (signature ~ (m TokenType), MonadIO m) => MethodInfo ScannerGetNextTokenMethodInfo Scanner signature where
    overloadedMethod _ = scannerGetNextToken

-- method Scanner::input_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "input_fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_input_file" g_scanner_input_file :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    Int32 ->                                -- input_fd : TBasicType TInt
    IO ()


scannerInputFile ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> Int32                                -- inputFd
    -> m ()                                 -- result
scannerInputFile _obj inputFd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_scanner_input_file _obj' inputFd
    touchManagedPtr _obj
    return ()

data ScannerInputFileMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo ScannerInputFileMethodInfo Scanner signature where
    overloadedMethod _ = scannerInputFile

-- method Scanner::input_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text_len", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_input_text" g_scanner_input_text :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    CString ->                              -- text : TBasicType TUTF8
    Word32 ->                               -- text_len : TBasicType TUInt
    IO ()


scannerInputText ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> T.Text                               -- text
    -> Word32                               -- textLen
    -> m ()                                 -- result
scannerInputText _obj text textLen = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    g_scanner_input_text _obj' text' textLen
    touchManagedPtr _obj
    freeMem text'
    return ()

data ScannerInputTextMethodInfo
instance (signature ~ (T.Text -> Word32 -> m ()), MonadIO m) => MethodInfo ScannerInputTextMethodInfo Scanner signature where
    overloadedMethod _ = scannerInputText

-- method Scanner::lookup_symbol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_lookup_symbol" g_scanner_lookup_symbol :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    CString ->                              -- symbol : TBasicType TUTF8
    IO (Ptr ())


scannerLookupSymbol ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> T.Text                               -- symbol
    -> m (Ptr ())                           -- result
scannerLookupSymbol _obj symbol = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    symbol' <- textToCString symbol
    result <- g_scanner_lookup_symbol _obj' symbol'
    touchManagedPtr _obj
    freeMem symbol'
    return result

data ScannerLookupSymbolMethodInfo
instance (signature ~ (T.Text -> m (Ptr ())), MonadIO m) => MethodInfo ScannerLookupSymbolMethodInfo Scanner signature where
    overloadedMethod _ = scannerLookupSymbol

-- method Scanner::peek_next_token
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "TokenType")
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_peek_next_token" g_scanner_peek_next_token :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO CUInt


scannerPeekNextToken ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m TokenType                          -- result
scannerPeekNextToken _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_peek_next_token _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScannerPeekNextTokenMethodInfo
instance (signature ~ (m TokenType), MonadIO m) => MethodInfo ScannerPeekNextTokenMethodInfo Scanner signature where
    overloadedMethod _ = scannerPeekNextToken

-- method Scanner::scope_add_symbol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scope_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_scope_add_symbol" g_scanner_scope_add_symbol :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    Word32 ->                               -- scope_id : TBasicType TUInt
    CString ->                              -- symbol : TBasicType TUTF8
    Ptr () ->                               -- value : TBasicType TPtr
    IO ()


scannerScopeAddSymbol ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> Word32                               -- scopeId
    -> T.Text                               -- symbol
    -> Ptr ()                               -- value
    -> m ()                                 -- result
scannerScopeAddSymbol _obj scopeId symbol value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    symbol' <- textToCString symbol
    g_scanner_scope_add_symbol _obj' scopeId symbol' value
    touchManagedPtr _obj
    freeMem symbol'
    return ()

data ScannerScopeAddSymbolMethodInfo
instance (signature ~ (Word32 -> T.Text -> Ptr () -> m ()), MonadIO m) => MethodInfo ScannerScopeAddSymbolMethodInfo Scanner signature where
    overloadedMethod _ = scannerScopeAddSymbol

-- method Scanner::scope_lookup_symbol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scope_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_scope_lookup_symbol" g_scanner_scope_lookup_symbol :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    Word32 ->                               -- scope_id : TBasicType TUInt
    CString ->                              -- symbol : TBasicType TUTF8
    IO (Ptr ())


scannerScopeLookupSymbol ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> Word32                               -- scopeId
    -> T.Text                               -- symbol
    -> m (Ptr ())                           -- result
scannerScopeLookupSymbol _obj scopeId symbol = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    symbol' <- textToCString symbol
    result <- g_scanner_scope_lookup_symbol _obj' scopeId symbol'
    touchManagedPtr _obj
    freeMem symbol'
    return result

data ScannerScopeLookupSymbolMethodInfo
instance (signature ~ (Word32 -> T.Text -> m (Ptr ())), MonadIO m) => MethodInfo ScannerScopeLookupSymbolMethodInfo Scanner signature where
    overloadedMethod _ = scannerScopeLookupSymbol

-- method Scanner::scope_remove_symbol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scope_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_scope_remove_symbol" g_scanner_scope_remove_symbol :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    Word32 ->                               -- scope_id : TBasicType TUInt
    CString ->                              -- symbol : TBasicType TUTF8
    IO ()


scannerScopeRemoveSymbol ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> Word32                               -- scopeId
    -> T.Text                               -- symbol
    -> m ()                                 -- result
scannerScopeRemoveSymbol _obj scopeId symbol = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    symbol' <- textToCString symbol
    g_scanner_scope_remove_symbol _obj' scopeId symbol'
    touchManagedPtr _obj
    freeMem symbol'
    return ()

data ScannerScopeRemoveSymbolMethodInfo
instance (signature ~ (Word32 -> T.Text -> m ()), MonadIO m) => MethodInfo ScannerScopeRemoveSymbolMethodInfo Scanner signature where
    overloadedMethod _ = scannerScopeRemoveSymbol

-- method Scanner::set_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scope_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_set_scope" g_scanner_set_scope :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    Word32 ->                               -- scope_id : TBasicType TUInt
    IO Word32


scannerSetScope ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> Word32                               -- scopeId
    -> m Word32                             -- result
scannerSetScope _obj scopeId = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_scanner_set_scope _obj' scopeId
    touchManagedPtr _obj
    return result

data ScannerSetScopeMethodInfo
instance (signature ~ (Word32 -> m Word32), MonadIO m) => MethodInfo ScannerSetScopeMethodInfo Scanner signature where
    overloadedMethod _ = scannerSetScope

-- method Scanner::sync_file_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_sync_file_offset" g_scanner_sync_file_offset :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    IO ()


scannerSyncFileOffset ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> m ()                                 -- result
scannerSyncFileOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_scanner_sync_file_offset _obj'
    touchManagedPtr _obj
    return ()

data ScannerSyncFileOffsetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ScannerSyncFileOffsetMethodInfo Scanner signature where
    overloadedMethod _ = scannerSyncFileOffset

-- method Scanner::unexp_token
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Scanner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expected_token", argType = TInterface "GLib" "TokenType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "identifier_spec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol_spec", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "symbol_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_error", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_scanner_unexp_token" g_scanner_unexp_token :: 
    Ptr Scanner ->                          -- _obj : TInterface "GLib" "Scanner"
    CUInt ->                                -- expected_token : TInterface "GLib" "TokenType"
    CString ->                              -- identifier_spec : TBasicType TUTF8
    CString ->                              -- symbol_spec : TBasicType TUTF8
    CString ->                              -- symbol_name : TBasicType TUTF8
    CString ->                              -- message : TBasicType TUTF8
    Int32 ->                                -- is_error : TBasicType TInt
    IO ()


scannerUnexpToken ::
    (MonadIO m) =>
    Scanner                                 -- _obj
    -> TokenType                            -- expectedToken
    -> T.Text                               -- identifierSpec
    -> T.Text                               -- symbolSpec
    -> T.Text                               -- symbolName
    -> T.Text                               -- message
    -> Int32                                -- isError
    -> m ()                                 -- result
scannerUnexpToken _obj expectedToken identifierSpec symbolSpec symbolName message isError = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let expectedToken' = (fromIntegral . fromEnum) expectedToken
    identifierSpec' <- textToCString identifierSpec
    symbolSpec' <- textToCString symbolSpec
    symbolName' <- textToCString symbolName
    message' <- textToCString message
    g_scanner_unexp_token _obj' expectedToken' identifierSpec' symbolSpec' symbolName' message' isError
    touchManagedPtr _obj
    freeMem identifierSpec'
    freeMem symbolSpec'
    freeMem symbolName'
    freeMem message'
    return ()

data ScannerUnexpTokenMethodInfo
instance (signature ~ (TokenType -> T.Text -> T.Text -> T.Text -> T.Text -> Int32 -> m ()), MonadIO m) => MethodInfo ScannerUnexpTokenMethodInfo Scanner signature where
    overloadedMethod _ = scannerUnexpToken

type family ResolveScannerMethod (t :: Symbol) (o :: *) :: * where
    ResolveScannerMethod "curLine" o = ScannerCurLineMethodInfo
    ResolveScannerMethod "curPosition" o = ScannerCurPositionMethodInfo
    ResolveScannerMethod "curToken" o = ScannerCurTokenMethodInfo
    ResolveScannerMethod "destroy" o = ScannerDestroyMethodInfo
    ResolveScannerMethod "eof" o = ScannerEofMethodInfo
    ResolveScannerMethod "inputFile" o = ScannerInputFileMethodInfo
    ResolveScannerMethod "inputText" o = ScannerInputTextMethodInfo
    ResolveScannerMethod "lookupSymbol" o = ScannerLookupSymbolMethodInfo
    ResolveScannerMethod "peekNextToken" o = ScannerPeekNextTokenMethodInfo
    ResolveScannerMethod "scopeAddSymbol" o = ScannerScopeAddSymbolMethodInfo
    ResolveScannerMethod "scopeLookupSymbol" o = ScannerScopeLookupSymbolMethodInfo
    ResolveScannerMethod "scopeRemoveSymbol" o = ScannerScopeRemoveSymbolMethodInfo
    ResolveScannerMethod "syncFileOffset" o = ScannerSyncFileOffsetMethodInfo
    ResolveScannerMethod "unexpToken" o = ScannerUnexpTokenMethodInfo
    ResolveScannerMethod "getNextToken" o = ScannerGetNextTokenMethodInfo
    ResolveScannerMethod "setScope" o = ScannerSetScopeMethodInfo
    ResolveScannerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScannerMethod t Scanner, MethodInfo info Scanner p) => IsLabelProxy t (Scanner -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScannerMethod t Scanner, MethodInfo info Scanner p) => IsLabel t (Scanner -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


