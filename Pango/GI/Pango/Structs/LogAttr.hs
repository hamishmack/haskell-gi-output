

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoLogAttr structure stores information
about the attributes of a single character.
-}

module GI.Pango.Structs.LogAttr
    ( 

-- * Exported types
    LogAttr(..)                             ,
    newZeroLogAttr                          ,
    noLogAttr                               ,


 -- * Properties
-- ** BackspaceDeletesCharacter
    logAttrBackspaceDeletesCharacter        ,
    logAttrReadBackspaceDeletesCharacter    ,
    logAttrWriteBackspaceDeletesCharacter   ,


-- ** IsCharBreak
    logAttrIsCharBreak                      ,
    logAttrReadIsCharBreak                  ,
    logAttrWriteIsCharBreak                 ,


-- ** IsCursorPosition
    logAttrIsCursorPosition                 ,
    logAttrReadIsCursorPosition             ,
    logAttrWriteIsCursorPosition            ,


-- ** IsExpandableSpace
    logAttrIsExpandableSpace                ,
    logAttrReadIsExpandableSpace            ,
    logAttrWriteIsExpandableSpace           ,


-- ** IsLineBreak
    logAttrIsLineBreak                      ,
    logAttrReadIsLineBreak                  ,
    logAttrWriteIsLineBreak                 ,


-- ** IsMandatoryBreak
    logAttrIsMandatoryBreak                 ,
    logAttrReadIsMandatoryBreak             ,
    logAttrWriteIsMandatoryBreak            ,


-- ** IsSentenceBoundary
    logAttrIsSentenceBoundary               ,
    logAttrReadIsSentenceBoundary           ,
    logAttrWriteIsSentenceBoundary          ,


-- ** IsSentenceEnd
    logAttrIsSentenceEnd                    ,
    logAttrReadIsSentenceEnd                ,
    logAttrWriteIsSentenceEnd               ,


-- ** IsSentenceStart
    logAttrIsSentenceStart                  ,
    logAttrReadIsSentenceStart              ,
    logAttrWriteIsSentenceStart             ,


-- ** IsWhite
    logAttrIsWhite                          ,
    logAttrReadIsWhite                      ,
    logAttrWriteIsWhite                     ,


-- ** IsWordBoundary
    logAttrIsWordBoundary                   ,
    logAttrReadIsWordBoundary               ,
    logAttrWriteIsWordBoundary              ,


-- ** IsWordEnd
    logAttrIsWordEnd                        ,
    logAttrReadIsWordEnd                    ,
    logAttrWriteIsWordEnd                   ,


-- ** IsWordStart
    logAttrIsWordStart                      ,
    logAttrReadIsWordStart                  ,
    logAttrWriteIsWordStart                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype LogAttr = LogAttr (ForeignPtr LogAttr)
-- | Construct a `LogAttr` struct initialized to zero.
newZeroLogAttr :: MonadIO m => m LogAttr
newZeroLogAttr = liftIO $ callocBytes 52 >>= wrapPtr LogAttr

instance tag ~ 'AttrSet => Constructible LogAttr tag where
    new _ attrs = do
        o <- newZeroLogAttr
        GI.Attributes.set o attrs
        return o


noLogAttr :: Maybe LogAttr
noLogAttr = Nothing

logAttrReadIsLineBreak :: MonadIO m => LogAttr -> m Word32
logAttrReadIsLineBreak s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

logAttrWriteIsLineBreak :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsLineBreak s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data LogAttrIsLineBreakFieldInfo
instance AttrInfo LogAttrIsLineBreakFieldInfo where
    type AttrAllowedOps LogAttrIsLineBreakFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsLineBreakFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsLineBreakFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsLineBreakFieldInfo = Word32
    type AttrLabel LogAttrIsLineBreakFieldInfo = "is_line_break"
    attrGet _ = logAttrReadIsLineBreak
    attrSet _ = logAttrWriteIsLineBreak
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsLineBreak :: AttrLabelProxy "isLineBreak"
logAttrIsLineBreak = AttrLabelProxy


logAttrReadIsMandatoryBreak :: MonadIO m => LogAttr -> m Word32
logAttrReadIsMandatoryBreak s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

logAttrWriteIsMandatoryBreak :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsMandatoryBreak s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data LogAttrIsMandatoryBreakFieldInfo
instance AttrInfo LogAttrIsMandatoryBreakFieldInfo where
    type AttrAllowedOps LogAttrIsMandatoryBreakFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsMandatoryBreakFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsMandatoryBreakFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsMandatoryBreakFieldInfo = Word32
    type AttrLabel LogAttrIsMandatoryBreakFieldInfo = "is_mandatory_break"
    attrGet _ = logAttrReadIsMandatoryBreak
    attrSet _ = logAttrWriteIsMandatoryBreak
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsMandatoryBreak :: AttrLabelProxy "isMandatoryBreak"
logAttrIsMandatoryBreak = AttrLabelProxy


logAttrReadIsCharBreak :: MonadIO m => LogAttr -> m Word32
logAttrReadIsCharBreak s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

logAttrWriteIsCharBreak :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsCharBreak s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data LogAttrIsCharBreakFieldInfo
instance AttrInfo LogAttrIsCharBreakFieldInfo where
    type AttrAllowedOps LogAttrIsCharBreakFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsCharBreakFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsCharBreakFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsCharBreakFieldInfo = Word32
    type AttrLabel LogAttrIsCharBreakFieldInfo = "is_char_break"
    attrGet _ = logAttrReadIsCharBreak
    attrSet _ = logAttrWriteIsCharBreak
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsCharBreak :: AttrLabelProxy "isCharBreak"
logAttrIsCharBreak = AttrLabelProxy


logAttrReadIsWhite :: MonadIO m => LogAttr -> m Word32
logAttrReadIsWhite s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

logAttrWriteIsWhite :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsWhite s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data LogAttrIsWhiteFieldInfo
instance AttrInfo LogAttrIsWhiteFieldInfo where
    type AttrAllowedOps LogAttrIsWhiteFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsWhiteFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsWhiteFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsWhiteFieldInfo = Word32
    type AttrLabel LogAttrIsWhiteFieldInfo = "is_white"
    attrGet _ = logAttrReadIsWhite
    attrSet _ = logAttrWriteIsWhite
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsWhite :: AttrLabelProxy "isWhite"
logAttrIsWhite = AttrLabelProxy


logAttrReadIsCursorPosition :: MonadIO m => LogAttr -> m Word32
logAttrReadIsCursorPosition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

logAttrWriteIsCursorPosition :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsCursorPosition s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data LogAttrIsCursorPositionFieldInfo
instance AttrInfo LogAttrIsCursorPositionFieldInfo where
    type AttrAllowedOps LogAttrIsCursorPositionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsCursorPositionFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsCursorPositionFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsCursorPositionFieldInfo = Word32
    type AttrLabel LogAttrIsCursorPositionFieldInfo = "is_cursor_position"
    attrGet _ = logAttrReadIsCursorPosition
    attrSet _ = logAttrWriteIsCursorPosition
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsCursorPosition :: AttrLabelProxy "isCursorPosition"
logAttrIsCursorPosition = AttrLabelProxy


logAttrReadIsWordStart :: MonadIO m => LogAttr -> m Word32
logAttrReadIsWordStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

logAttrWriteIsWordStart :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsWordStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data LogAttrIsWordStartFieldInfo
instance AttrInfo LogAttrIsWordStartFieldInfo where
    type AttrAllowedOps LogAttrIsWordStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsWordStartFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsWordStartFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsWordStartFieldInfo = Word32
    type AttrLabel LogAttrIsWordStartFieldInfo = "is_word_start"
    attrGet _ = logAttrReadIsWordStart
    attrSet _ = logAttrWriteIsWordStart
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsWordStart :: AttrLabelProxy "isWordStart"
logAttrIsWordStart = AttrLabelProxy


logAttrReadIsWordEnd :: MonadIO m => LogAttr -> m Word32
logAttrReadIsWordEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

logAttrWriteIsWordEnd :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsWordEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data LogAttrIsWordEndFieldInfo
instance AttrInfo LogAttrIsWordEndFieldInfo where
    type AttrAllowedOps LogAttrIsWordEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsWordEndFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsWordEndFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsWordEndFieldInfo = Word32
    type AttrLabel LogAttrIsWordEndFieldInfo = "is_word_end"
    attrGet _ = logAttrReadIsWordEnd
    attrSet _ = logAttrWriteIsWordEnd
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsWordEnd :: AttrLabelProxy "isWordEnd"
logAttrIsWordEnd = AttrLabelProxy


logAttrReadIsSentenceBoundary :: MonadIO m => LogAttr -> m Word32
logAttrReadIsSentenceBoundary s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

logAttrWriteIsSentenceBoundary :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsSentenceBoundary s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data LogAttrIsSentenceBoundaryFieldInfo
instance AttrInfo LogAttrIsSentenceBoundaryFieldInfo where
    type AttrAllowedOps LogAttrIsSentenceBoundaryFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsSentenceBoundaryFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsSentenceBoundaryFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsSentenceBoundaryFieldInfo = Word32
    type AttrLabel LogAttrIsSentenceBoundaryFieldInfo = "is_sentence_boundary"
    attrGet _ = logAttrReadIsSentenceBoundary
    attrSet _ = logAttrWriteIsSentenceBoundary
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsSentenceBoundary :: AttrLabelProxy "isSentenceBoundary"
logAttrIsSentenceBoundary = AttrLabelProxy


logAttrReadIsSentenceStart :: MonadIO m => LogAttr -> m Word32
logAttrReadIsSentenceStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

logAttrWriteIsSentenceStart :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsSentenceStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data LogAttrIsSentenceStartFieldInfo
instance AttrInfo LogAttrIsSentenceStartFieldInfo where
    type AttrAllowedOps LogAttrIsSentenceStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsSentenceStartFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsSentenceStartFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsSentenceStartFieldInfo = Word32
    type AttrLabel LogAttrIsSentenceStartFieldInfo = "is_sentence_start"
    attrGet _ = logAttrReadIsSentenceStart
    attrSet _ = logAttrWriteIsSentenceStart
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsSentenceStart :: AttrLabelProxy "isSentenceStart"
logAttrIsSentenceStart = AttrLabelProxy


logAttrReadIsSentenceEnd :: MonadIO m => LogAttr -> m Word32
logAttrReadIsSentenceEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Word32
    return val

logAttrWriteIsSentenceEnd :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsSentenceEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Word32)

data LogAttrIsSentenceEndFieldInfo
instance AttrInfo LogAttrIsSentenceEndFieldInfo where
    type AttrAllowedOps LogAttrIsSentenceEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsSentenceEndFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsSentenceEndFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsSentenceEndFieldInfo = Word32
    type AttrLabel LogAttrIsSentenceEndFieldInfo = "is_sentence_end"
    attrGet _ = logAttrReadIsSentenceEnd
    attrSet _ = logAttrWriteIsSentenceEnd
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsSentenceEnd :: AttrLabelProxy "isSentenceEnd"
logAttrIsSentenceEnd = AttrLabelProxy


logAttrReadBackspaceDeletesCharacter :: MonadIO m => LogAttr -> m Word32
logAttrReadBackspaceDeletesCharacter s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

logAttrWriteBackspaceDeletesCharacter :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteBackspaceDeletesCharacter s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data LogAttrBackspaceDeletesCharacterFieldInfo
instance AttrInfo LogAttrBackspaceDeletesCharacterFieldInfo where
    type AttrAllowedOps LogAttrBackspaceDeletesCharacterFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrBackspaceDeletesCharacterFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrBackspaceDeletesCharacterFieldInfo = (~) LogAttr
    type AttrGetType LogAttrBackspaceDeletesCharacterFieldInfo = Word32
    type AttrLabel LogAttrBackspaceDeletesCharacterFieldInfo = "backspace_deletes_character"
    attrGet _ = logAttrReadBackspaceDeletesCharacter
    attrSet _ = logAttrWriteBackspaceDeletesCharacter
    attrConstruct = undefined
    attrClear _ = undefined

logAttrBackspaceDeletesCharacter :: AttrLabelProxy "backspaceDeletesCharacter"
logAttrBackspaceDeletesCharacter = AttrLabelProxy


logAttrReadIsExpandableSpace :: MonadIO m => LogAttr -> m Word32
logAttrReadIsExpandableSpace s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 44) :: IO Word32
    return val

logAttrWriteIsExpandableSpace :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsExpandableSpace s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 44) (val :: Word32)

data LogAttrIsExpandableSpaceFieldInfo
instance AttrInfo LogAttrIsExpandableSpaceFieldInfo where
    type AttrAllowedOps LogAttrIsExpandableSpaceFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsExpandableSpaceFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsExpandableSpaceFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsExpandableSpaceFieldInfo = Word32
    type AttrLabel LogAttrIsExpandableSpaceFieldInfo = "is_expandable_space"
    attrGet _ = logAttrReadIsExpandableSpace
    attrSet _ = logAttrWriteIsExpandableSpace
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsExpandableSpace :: AttrLabelProxy "isExpandableSpace"
logAttrIsExpandableSpace = AttrLabelProxy


logAttrReadIsWordBoundary :: MonadIO m => LogAttr -> m Word32
logAttrReadIsWordBoundary s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word32
    return val

logAttrWriteIsWordBoundary :: MonadIO m => LogAttr -> Word32 -> m ()
logAttrWriteIsWordBoundary s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word32)

data LogAttrIsWordBoundaryFieldInfo
instance AttrInfo LogAttrIsWordBoundaryFieldInfo where
    type AttrAllowedOps LogAttrIsWordBoundaryFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint LogAttrIsWordBoundaryFieldInfo = (~) Word32
    type AttrBaseTypeConstraint LogAttrIsWordBoundaryFieldInfo = (~) LogAttr
    type AttrGetType LogAttrIsWordBoundaryFieldInfo = Word32
    type AttrLabel LogAttrIsWordBoundaryFieldInfo = "is_word_boundary"
    attrGet _ = logAttrReadIsWordBoundary
    attrSet _ = logAttrWriteIsWordBoundary
    attrConstruct = undefined
    attrClear _ = undefined

logAttrIsWordBoundary :: AttrLabelProxy "isWordBoundary"
logAttrIsWordBoundary = AttrLabelProxy



type instance AttributeList LogAttr = LogAttrAttributeList
type LogAttrAttributeList = ('[ '("isLineBreak", LogAttrIsLineBreakFieldInfo), '("isMandatoryBreak", LogAttrIsMandatoryBreakFieldInfo), '("isCharBreak", LogAttrIsCharBreakFieldInfo), '("isWhite", LogAttrIsWhiteFieldInfo), '("isCursorPosition", LogAttrIsCursorPositionFieldInfo), '("isWordStart", LogAttrIsWordStartFieldInfo), '("isWordEnd", LogAttrIsWordEndFieldInfo), '("isSentenceBoundary", LogAttrIsSentenceBoundaryFieldInfo), '("isSentenceStart", LogAttrIsSentenceStartFieldInfo), '("isSentenceEnd", LogAttrIsSentenceEndFieldInfo), '("backspaceDeletesCharacter", LogAttrBackspaceDeletesCharacterFieldInfo), '("isExpandableSpace", LogAttrIsExpandableSpaceFieldInfo), '("isWordBoundary", LogAttrIsWordBoundaryFieldInfo)] :: [(Symbol, *)])

type family ResolveLogAttrMethod (t :: Symbol) (o :: *) :: * where
    ResolveLogAttrMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLogAttrMethod t LogAttr, MethodInfo info LogAttr p) => IsLabelProxy t (LogAttr -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLogAttrMethod t LogAttr, MethodInfo info LogAttr p) => IsLabel t (LogAttr -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


