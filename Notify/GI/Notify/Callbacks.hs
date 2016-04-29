

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Notify.Callbacks
    ( 

 -- * Signals
-- ** ActionCallback
    ActionCallback                          ,
    ActionCallbackC                         ,
    actionCallbackClosure                   ,
    actionCallbackWrapper                   ,
    mkActionCallback                        ,
    noActionCallback                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Notify.Types


-- callback ActionCallback
actionCallbackClosure :: ActionCallback -> IO Closure
actionCallbackClosure cb = newCClosure =<< mkActionCallback wrapped
    where wrapped = actionCallbackWrapper Nothing cb

type ActionCallbackC =
    Ptr Notification ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkActionCallback :: ActionCallbackC -> IO (FunPtr ActionCallbackC)

type ActionCallback =
    Notification ->
    T.Text ->
    IO ()

noActionCallback :: Maybe ActionCallback
noActionCallback = Nothing

actionCallbackWrapper ::
    Maybe (Ptr (FunPtr (ActionCallbackC))) ->
    ActionCallback ->
    Ptr Notification ->
    CString ->
    Ptr () ->
    IO ()
actionCallbackWrapper funptrptr _cb notification action _ = do
    notification' <- (newObject Notification) notification
    action' <- cstringToText action
    _cb  notification' action'
    maybeReleaseFunPtr funptrptr


