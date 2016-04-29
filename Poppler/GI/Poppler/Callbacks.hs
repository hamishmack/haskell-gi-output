

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Callbacks
    ( 

 -- * Signals
-- ** AttachmentSaveFunc
    AttachmentSaveFunc                      ,
    AttachmentSaveFuncC                     ,
    attachmentSaveFuncClosure               ,
    attachmentSaveFuncWrapper               ,
    mkAttachmentSaveFunc                    ,
    noAttachmentSaveFunc                    ,


-- ** MediaSaveFunc
    MediaSaveFunc                           ,
    MediaSaveFuncC                          ,
    mediaSaveFuncClosure                    ,
    mediaSaveFuncWrapper                    ,
    mkMediaSaveFunc                         ,
    noMediaSaveFunc                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types


-- callback MediaSaveFunc
mediaSaveFuncClosure :: MediaSaveFunc -> IO Closure
mediaSaveFuncClosure cb = newCClosure =<< mkMediaSaveFunc wrapped
    where wrapped = mediaSaveFuncWrapper Nothing cb

type MediaSaveFuncC =
    Ptr Word8 ->
    Word64 ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkMediaSaveFunc :: MediaSaveFuncC -> IO (FunPtr MediaSaveFuncC)

type MediaSaveFunc =
    ByteString ->
    IO Bool

noMediaSaveFunc :: Maybe MediaSaveFunc
noMediaSaveFunc = Nothing

mediaSaveFuncWrapper ::
    Maybe (Ptr (FunPtr (MediaSaveFuncC))) ->
    MediaSaveFunc ->
    Ptr Word8 ->
    Word64 ->
    Ptr () ->
    IO CInt
mediaSaveFuncWrapper funptrptr _cb buf count _ = do
    buf' <- (unpackByteStringWithLength count) buf
    result <- _cb  buf'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AttachmentSaveFunc
attachmentSaveFuncClosure :: AttachmentSaveFunc -> IO Closure
attachmentSaveFuncClosure cb = newCClosure =<< mkAttachmentSaveFunc wrapped
    where wrapped = attachmentSaveFuncWrapper Nothing cb

type AttachmentSaveFuncC =
    Ptr Word8 ->
    Word64 ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkAttachmentSaveFunc :: AttachmentSaveFuncC -> IO (FunPtr AttachmentSaveFuncC)

type AttachmentSaveFunc =
    ByteString ->
    IO Bool

noAttachmentSaveFunc :: Maybe AttachmentSaveFunc
noAttachmentSaveFunc = Nothing

attachmentSaveFuncWrapper ::
    Maybe (Ptr (FunPtr (AttachmentSaveFuncC))) ->
    AttachmentSaveFunc ->
    Ptr Word8 ->
    Word64 ->
    Ptr () ->
    IO CInt
attachmentSaveFuncWrapper funptrptr _cb buf count _ = do
    buf' <- (unpackByteStringWithLength count) buf
    result <- _cb  buf'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'


