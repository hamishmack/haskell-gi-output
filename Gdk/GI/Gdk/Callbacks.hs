

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Callbacks
    ( 

 -- * Signals
-- ** EventFunc
    EventFunc                               ,
    EventFuncC                              ,
    eventFuncClosure                        ,
    eventFuncWrapper                        ,
    mkEventFunc                             ,
    noEventFunc                             ,


-- ** FilterFunc
    FilterFunc                              ,
    FilterFuncC                             ,
    filterFuncClosure                       ,
    filterFuncWrapper                       ,
    mkFilterFunc                            ,
    noFilterFunc                            ,


-- ** SeatGrabPrepareFunc
    SeatGrabPrepareFunc                     ,
    SeatGrabPrepareFuncC                    ,
    mkSeatGrabPrepareFunc                   ,
    noSeatGrabPrepareFunc                   ,
    seatGrabPrepareFuncClosure              ,
    seatGrabPrepareFuncWrapper              ,


-- ** WindowChildFunc
    WindowChildFunc                         ,
    WindowChildFuncC                        ,
    mkWindowChildFunc                       ,
    noWindowChildFunc                       ,
    windowChildFuncClosure                  ,
    windowChildFuncWrapper                  ,


-- ** WindowInvalidateHandlerFunc
    WindowInvalidateHandlerFunc             ,
    WindowInvalidateHandlerFuncC            ,
    mkWindowInvalidateHandlerFunc           ,
    noWindowInvalidateHandlerFunc           ,
    windowInvalidateHandlerFuncClosure      ,
    windowInvalidateHandlerFuncWrapper      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types

import qualified GI.Cairo as Cairo

-- callback WindowInvalidateHandlerFunc
windowInvalidateHandlerFuncClosure :: WindowInvalidateHandlerFunc -> IO Closure
windowInvalidateHandlerFuncClosure cb = newCClosure =<< mkWindowInvalidateHandlerFunc wrapped
    where wrapped = windowInvalidateHandlerFuncWrapper Nothing cb

type WindowInvalidateHandlerFuncC =
    Ptr Window ->
    Ptr Cairo.Region ->
    IO ()

foreign import ccall "wrapper"
    mkWindowInvalidateHandlerFunc :: WindowInvalidateHandlerFuncC -> IO (FunPtr WindowInvalidateHandlerFuncC)

type WindowInvalidateHandlerFunc =
    Window ->
    Cairo.Region ->
    IO ()

noWindowInvalidateHandlerFunc :: Maybe WindowInvalidateHandlerFunc
noWindowInvalidateHandlerFunc = Nothing

windowInvalidateHandlerFuncWrapper ::
    Maybe (Ptr (FunPtr (WindowInvalidateHandlerFuncC))) ->
    WindowInvalidateHandlerFunc ->
    Ptr Window ->
    Ptr Cairo.Region ->
    IO ()
windowInvalidateHandlerFuncWrapper funptrptr _cb window region = do
    window' <- (newObject Window) window
    region' <- (newBoxed Cairo.Region) region
    _cb  window' region'
    maybeReleaseFunPtr funptrptr

-- callback WindowChildFunc
windowChildFuncClosure :: WindowChildFunc -> IO Closure
windowChildFuncClosure cb = newCClosure =<< mkWindowChildFunc wrapped
    where wrapped = windowChildFuncWrapper Nothing cb

type WindowChildFuncC =
    Ptr Window ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkWindowChildFunc :: WindowChildFuncC -> IO (FunPtr WindowChildFuncC)

type WindowChildFunc =
    Window ->
    IO Bool

noWindowChildFunc :: Maybe WindowChildFunc
noWindowChildFunc = Nothing

windowChildFuncWrapper ::
    Maybe (Ptr (FunPtr (WindowChildFuncC))) ->
    WindowChildFunc ->
    Ptr Window ->
    Ptr () ->
    IO CInt
windowChildFuncWrapper funptrptr _cb window _ = do
    window' <- (newObject Window) window
    result <- _cb  window'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SeatGrabPrepareFunc
seatGrabPrepareFuncClosure :: SeatGrabPrepareFunc -> IO Closure
seatGrabPrepareFuncClosure cb = newCClosure =<< mkSeatGrabPrepareFunc wrapped
    where wrapped = seatGrabPrepareFuncWrapper Nothing cb

type SeatGrabPrepareFuncC =
    Ptr Seat ->
    Ptr Window ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkSeatGrabPrepareFunc :: SeatGrabPrepareFuncC -> IO (FunPtr SeatGrabPrepareFuncC)

type SeatGrabPrepareFunc =
    Seat ->
    Window ->
    IO ()

noSeatGrabPrepareFunc :: Maybe SeatGrabPrepareFunc
noSeatGrabPrepareFunc = Nothing

seatGrabPrepareFuncWrapper ::
    Maybe (Ptr (FunPtr (SeatGrabPrepareFuncC))) ->
    SeatGrabPrepareFunc ->
    Ptr Seat ->
    Ptr Window ->
    Ptr () ->
    IO ()
seatGrabPrepareFuncWrapper funptrptr _cb seat window _ = do
    seat' <- (newObject Seat) seat
    window' <- (newObject Window) window
    _cb  seat' window'
    maybeReleaseFunPtr funptrptr

-- callback FilterFunc
filterFuncClosure :: FilterFunc -> IO Closure
filterFuncClosure cb = newCClosure =<< mkFilterFunc wrapped
    where wrapped = filterFuncWrapper Nothing cb

type FilterFuncC =
    Ptr () ->
    Ptr Event ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkFilterFunc :: FilterFuncC -> IO (FunPtr FilterFuncC)

type FilterFunc =
    Ptr () ->
    Event ->
    IO FilterReturn

noFilterFunc :: Maybe FilterFunc
noFilterFunc = Nothing

filterFuncWrapper ::
    Maybe (Ptr (FunPtr (FilterFuncC))) ->
    FilterFunc ->
    Ptr () ->
    Ptr Event ->
    Ptr () ->
    IO CUInt
filterFuncWrapper funptrptr _cb xevent event _ = do
    event' <- (newBoxed Event) event
    result <- _cb  xevent event'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback EventFunc
eventFuncClosure :: EventFunc -> IO Closure
eventFuncClosure cb = newCClosure =<< mkEventFunc wrapped
    where wrapped = eventFuncWrapper Nothing cb

type EventFuncC =
    Ptr Event ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkEventFunc :: EventFuncC -> IO (FunPtr EventFuncC)

type EventFunc =
    Event ->
    IO ()

noEventFunc :: Maybe EventFunc
noEventFunc = Nothing

eventFuncWrapper ::
    Maybe (Ptr (FunPtr (EventFuncC))) ->
    EventFunc ->
    Ptr Event ->
    Ptr () ->
    IO ()
eventFuncWrapper funptrptr _cb event _ = do
    event' <- (newBoxed Event) event
    _cb  event'
    maybeReleaseFunPtr funptrptr


