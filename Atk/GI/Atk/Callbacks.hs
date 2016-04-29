

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Callbacks
    ( 

 -- * Signals
-- ** EventListener
    EventListener                           ,
    EventListenerC                          ,
    eventListenerClosure                    ,
    eventListenerWrapper                    ,
    mkEventListener                         ,
    noEventListener                         ,


-- ** EventListenerInit
    EventListenerInit                       ,
    EventListenerInitC                      ,
    eventListenerInitClosure                ,
    eventListenerInitWrapper                ,
    mkEventListenerInit                     ,
    noEventListenerInit                     ,


-- ** FocusHandler
    FocusHandler                            ,
    FocusHandlerC                           ,
    focusHandlerClosure                     ,
    focusHandlerWrapper                     ,
    mkFocusHandler                          ,
    noFocusHandler                          ,


-- ** Function
    Function                                ,
    FunctionC                               ,
    functionClosure                         ,
    functionWrapper                         ,
    mkFunction                              ,
    noFunction                              ,


-- ** KeySnoopFunc
    KeySnoopFunc                            ,
    KeySnoopFuncC                           ,
    keySnoopFuncClosure                     ,
    keySnoopFuncWrapper                     ,
    mkKeySnoopFunc                          ,
    noKeySnoopFunc                          ,


-- ** PropertyChangeHandler
    PropertyChangeHandler                   ,
    PropertyChangeHandlerC                  ,
    mkPropertyChangeHandler                 ,
    noPropertyChangeHandler                 ,
    propertyChangeHandlerClosure            ,
    propertyChangeHandlerWrapper            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types


-- callback PropertyChangeHandler
propertyChangeHandlerClosure :: PropertyChangeHandler -> IO Closure
propertyChangeHandlerClosure cb = newCClosure =<< mkPropertyChangeHandler wrapped
    where wrapped = propertyChangeHandlerWrapper Nothing cb

type PropertyChangeHandlerC =
    Ptr Object ->
    Ptr PropertyValues ->
    IO ()

foreign import ccall "wrapper"
    mkPropertyChangeHandler :: PropertyChangeHandlerC -> IO (FunPtr PropertyChangeHandlerC)

type PropertyChangeHandler =
    Object ->
    PropertyValues ->
    IO ()

noPropertyChangeHandler :: Maybe PropertyChangeHandler
noPropertyChangeHandler = Nothing

propertyChangeHandlerWrapper ::
    Maybe (Ptr (FunPtr (PropertyChangeHandlerC))) ->
    PropertyChangeHandler ->
    Ptr Object ->
    Ptr PropertyValues ->
    IO ()
propertyChangeHandlerWrapper funptrptr _cb obj vals = do
    obj' <- (newObject Object) obj
    vals' <- (newPtr 56 PropertyValues) vals
    _cb  obj' vals'
    maybeReleaseFunPtr funptrptr

-- callback KeySnoopFunc
keySnoopFuncClosure :: KeySnoopFunc -> IO Closure
keySnoopFuncClosure cb = newCClosure =<< mkKeySnoopFunc wrapped
    where wrapped = keySnoopFuncWrapper Nothing cb

type KeySnoopFuncC =
    Ptr KeyEventStruct ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkKeySnoopFunc :: KeySnoopFuncC -> IO (FunPtr KeySnoopFuncC)

type KeySnoopFunc =
    KeyEventStruct ->
    IO Int32

noKeySnoopFunc :: Maybe KeySnoopFunc
noKeySnoopFunc = Nothing

keySnoopFuncWrapper ::
    Maybe (Ptr (FunPtr (KeySnoopFuncC))) ->
    KeySnoopFunc ->
    Ptr KeyEventStruct ->
    Ptr () ->
    IO Int32
keySnoopFuncWrapper funptrptr _cb event _ = do
    event' <- (newPtr 32 KeyEventStruct) event
    result <- _cb  event'
    maybeReleaseFunPtr funptrptr
    return result

-- callback Function
functionClosure :: Function -> IO Closure
functionClosure cb = newCClosure =<< mkFunction wrapped
    where wrapped = functionWrapper Nothing cb

type FunctionC =
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkFunction :: FunctionC -> IO (FunPtr FunctionC)

type Function =
    IO Bool

noFunction :: Maybe Function
noFunction = Nothing

functionWrapper ::
    Maybe (Ptr (FunPtr (FunctionC))) ->
    Function ->
    Ptr () ->
    IO CInt
functionWrapper funptrptr _cb _ = do
    result <- _cb 
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback FocusHandler
focusHandlerClosure :: FocusHandler -> IO Closure
focusHandlerClosure cb = newCClosure =<< mkFocusHandler wrapped
    where wrapped = focusHandlerWrapper Nothing cb

type FocusHandlerC =
    Ptr Object ->
    CInt ->
    IO ()

foreign import ccall "wrapper"
    mkFocusHandler :: FocusHandlerC -> IO (FunPtr FocusHandlerC)

type FocusHandler =
    Object ->
    Bool ->
    IO ()

noFocusHandler :: Maybe FocusHandler
noFocusHandler = Nothing

focusHandlerWrapper ::
    Maybe (Ptr (FunPtr (FocusHandlerC))) ->
    FocusHandler ->
    Ptr Object ->
    CInt ->
    IO ()
focusHandlerWrapper funptrptr _cb object focusIn = do
    object' <- (newObject Object) object
    let focusIn' = (/= 0) focusIn
    _cb  object' focusIn'
    maybeReleaseFunPtr funptrptr

-- callback EventListenerInit
eventListenerInitClosure :: EventListenerInit -> IO Closure
eventListenerInitClosure cb = newCClosure =<< mkEventListenerInit wrapped
    where wrapped = eventListenerInitWrapper Nothing cb

type EventListenerInitC =
    IO ()

foreign import ccall "wrapper"
    mkEventListenerInit :: EventListenerInitC -> IO (FunPtr EventListenerInitC)

type EventListenerInit =
    IO ()

noEventListenerInit :: Maybe EventListenerInit
noEventListenerInit = Nothing

eventListenerInitWrapper ::
    Maybe (Ptr (FunPtr (EventListenerInitC))) ->
    EventListenerInit ->
    IO ()
eventListenerInitWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback EventListener
eventListenerClosure :: EventListener -> IO Closure
eventListenerClosure cb = newCClosure =<< mkEventListener wrapped
    where wrapped = eventListenerWrapper Nothing cb

type EventListenerC =
    Ptr Object ->
    IO ()

foreign import ccall "wrapper"
    mkEventListener :: EventListenerC -> IO (FunPtr EventListenerC)

type EventListener =
    Object ->
    IO ()

noEventListener :: Maybe EventListener
noEventListener = Nothing

eventListenerWrapper ::
    Maybe (Ptr (FunPtr (EventListenerC))) ->
    EventListener ->
    Ptr Object ->
    IO ()
eventListenerWrapper funptrptr _cb obj = do
    obj' <- (newObject Object) obj
    _cb  obj'
    maybeReleaseFunPtr funptrptr


