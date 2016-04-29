

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure used to describe a text range.
-}

module GI.Atk.Structs.TextRange
    ( 

-- * Exported types
    TextRange(..)                           ,
    newZeroTextRange                        ,
    noTextRange                             ,


 -- * Properties
-- ** Bounds
    textRangeBounds                         ,
    textRangeClearBounds                    ,
    textRangeReadBounds                     ,
    textRangeWriteBounds                    ,


-- ** Content
    textRangeClearContent                   ,
    textRangeContent                        ,
    textRangeReadContent                    ,
    textRangeWriteContent                   ,


-- ** EndOffset
    textRangeEndOffset                      ,
    textRangeReadEndOffset                  ,
    textRangeWriteEndOffset                 ,


-- ** StartOffset
    textRangeReadStartOffset                ,
    textRangeStartOffset                    ,
    textRangeWriteStartOffset               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype TextRange = TextRange (ForeignPtr TextRange)
foreign import ccall "atk_text_range_get_type" c_atk_text_range_get_type :: 
    IO GType

instance BoxedObject TextRange where
    boxedType _ = c_atk_text_range_get_type

-- | Construct a `TextRange` struct initialized to zero.
newZeroTextRange :: MonadIO m => m TextRange
newZeroTextRange = liftIO $ callocBoxedBytes 32 >>= wrapBoxed TextRange

instance tag ~ 'AttrSet => Constructible TextRange tag where
    new _ attrs = do
        o <- newZeroTextRange
        GI.Attributes.set o attrs
        return o


noTextRange :: Maybe TextRange
noTextRange = Nothing

textRangeReadBounds :: MonadIO m => TextRange -> m (Maybe TextRectangle)
textRangeReadBounds s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr TextRectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 TextRectangle) val'
        return val''
    return result

textRangeWriteBounds :: MonadIO m => TextRange -> Ptr TextRectangle -> m ()
textRangeWriteBounds s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr TextRectangle)

textRangeClearBounds :: MonadIO m => TextRange -> m ()
textRangeClearBounds s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr TextRectangle)

data TextRangeBoundsFieldInfo
instance AttrInfo TextRangeBoundsFieldInfo where
    type AttrAllowedOps TextRangeBoundsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextRangeBoundsFieldInfo = (~) (Ptr TextRectangle)
    type AttrBaseTypeConstraint TextRangeBoundsFieldInfo = (~) TextRange
    type AttrGetType TextRangeBoundsFieldInfo = Maybe TextRectangle
    type AttrLabel TextRangeBoundsFieldInfo = "bounds"
    attrGet _ = textRangeReadBounds
    attrSet _ = textRangeWriteBounds
    attrConstruct = undefined
    attrClear _ = textRangeClearBounds

textRangeBounds :: AttrLabelProxy "bounds"
textRangeBounds = AttrLabelProxy


textRangeReadStartOffset :: MonadIO m => TextRange -> m Int32
textRangeReadStartOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

textRangeWriteStartOffset :: MonadIO m => TextRange -> Int32 -> m ()
textRangeWriteStartOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data TextRangeStartOffsetFieldInfo
instance AttrInfo TextRangeStartOffsetFieldInfo where
    type AttrAllowedOps TextRangeStartOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextRangeStartOffsetFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextRangeStartOffsetFieldInfo = (~) TextRange
    type AttrGetType TextRangeStartOffsetFieldInfo = Int32
    type AttrLabel TextRangeStartOffsetFieldInfo = "start_offset"
    attrGet _ = textRangeReadStartOffset
    attrSet _ = textRangeWriteStartOffset
    attrConstruct = undefined
    attrClear _ = undefined

textRangeStartOffset :: AttrLabelProxy "startOffset"
textRangeStartOffset = AttrLabelProxy


textRangeReadEndOffset :: MonadIO m => TextRange -> m Int32
textRangeReadEndOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

textRangeWriteEndOffset :: MonadIO m => TextRange -> Int32 -> m ()
textRangeWriteEndOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data TextRangeEndOffsetFieldInfo
instance AttrInfo TextRangeEndOffsetFieldInfo where
    type AttrAllowedOps TextRangeEndOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextRangeEndOffsetFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextRangeEndOffsetFieldInfo = (~) TextRange
    type AttrGetType TextRangeEndOffsetFieldInfo = Int32
    type AttrLabel TextRangeEndOffsetFieldInfo = "end_offset"
    attrGet _ = textRangeReadEndOffset
    attrSet _ = textRangeWriteEndOffset
    attrConstruct = undefined
    attrClear _ = undefined

textRangeEndOffset :: AttrLabelProxy "endOffset"
textRangeEndOffset = AttrLabelProxy


textRangeReadContent :: MonadIO m => TextRange -> m (Maybe T.Text)
textRangeReadContent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

textRangeWriteContent :: MonadIO m => TextRange -> CString -> m ()
textRangeWriteContent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

textRangeClearContent :: MonadIO m => TextRange -> m ()
textRangeClearContent s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data TextRangeContentFieldInfo
instance AttrInfo TextRangeContentFieldInfo where
    type AttrAllowedOps TextRangeContentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextRangeContentFieldInfo = (~) CString
    type AttrBaseTypeConstraint TextRangeContentFieldInfo = (~) TextRange
    type AttrGetType TextRangeContentFieldInfo = Maybe T.Text
    type AttrLabel TextRangeContentFieldInfo = "content"
    attrGet _ = textRangeReadContent
    attrSet _ = textRangeWriteContent
    attrConstruct = undefined
    attrClear _ = textRangeClearContent

textRangeContent :: AttrLabelProxy "content"
textRangeContent = AttrLabelProxy



type instance AttributeList TextRange = TextRangeAttributeList
type TextRangeAttributeList = ('[ '("bounds", TextRangeBoundsFieldInfo), '("startOffset", TextRangeStartOffsetFieldInfo), '("endOffset", TextRangeEndOffsetFieldInfo), '("content", TextRangeContentFieldInfo)] :: [(Symbol, *)])

type family ResolveTextRangeMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextRangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextRangeMethod t TextRange, MethodInfo info TextRange p) => IsLabelProxy t (TextRange -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextRangeMethod t TextRange, MethodInfo info TextRange p) => IsLabel t (TextRange -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


