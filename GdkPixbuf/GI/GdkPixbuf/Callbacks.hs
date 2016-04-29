

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Callbacks
    ( 

 -- * Signals
-- ** PixbufDestroyNotify
    PixbufDestroyNotify                     ,
    PixbufDestroyNotifyC                    ,
    mkPixbufDestroyNotify                   ,
    noPixbufDestroyNotify                   ,
    pixbufDestroyNotifyClosure              ,
    pixbufDestroyNotifyWrapper              ,


-- ** PixbufSaveFunc
    PixbufSaveFunc                          ,
    PixbufSaveFuncC                         ,
    mkPixbufSaveFunc                        ,
    noPixbufSaveFunc                        ,
    pixbufSaveFuncClosure                   ,
    pixbufSaveFuncWrapper                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types


-- callback PixbufSaveFunc
pixbufSaveFuncClosure :: PixbufSaveFunc -> IO Closure
pixbufSaveFuncClosure cb = newCClosure =<< mkPixbufSaveFunc wrapped
    where wrapped = pixbufSaveFuncWrapper Nothing cb

type PixbufSaveFuncC =
    Ptr Word8 ->
    Word64 ->
    Ptr (Ptr GError) ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPixbufSaveFunc :: PixbufSaveFuncC -> IO (FunPtr PixbufSaveFuncC)

type PixbufSaveFunc =
    ByteString ->
    IO (Bool,GError)

noPixbufSaveFunc :: Maybe PixbufSaveFunc
noPixbufSaveFunc = Nothing

pixbufSaveFuncWrapper ::
    Maybe (Ptr (FunPtr (PixbufSaveFuncC))) ->
    PixbufSaveFunc ->
    Ptr Word8 ->
    Word64 ->
    Ptr (Ptr GError) ->
    Ptr () ->
    IO CInt
pixbufSaveFuncWrapper funptrptr _cb buf count error_ _ = do
    buf' <- (unpackByteStringWithLength count) buf
    (result, outerror_) <- _cb  buf'
    outerror_' <- copyBoxed outerror_
    poke error_ outerror_'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PixbufDestroyNotify
pixbufDestroyNotifyClosure :: PixbufDestroyNotify -> IO Closure
pixbufDestroyNotifyClosure cb = newCClosure =<< mkPixbufDestroyNotify wrapped
    where wrapped = pixbufDestroyNotifyWrapper Nothing cb

type PixbufDestroyNotifyC =
    Ptr Word8 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkPixbufDestroyNotify :: PixbufDestroyNotifyC -> IO (FunPtr PixbufDestroyNotifyC)

type PixbufDestroyNotify =
    Ptr Word8 ->
    IO ()

noPixbufDestroyNotify :: Maybe PixbufDestroyNotify
noPixbufDestroyNotify = Nothing

pixbufDestroyNotifyWrapper ::
    Maybe (Ptr (FunPtr (PixbufDestroyNotifyC))) ->
    PixbufDestroyNotify ->
    Ptr Word8 ->
    Ptr () ->
    IO ()
pixbufDestroyNotifyWrapper funptrptr _cb pixels _ = do
    _cb  pixels
    maybeReleaseFunPtr funptrptr


