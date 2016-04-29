

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.PangoCairo.Callbacks
    ( 

 -- * Signals
-- ** ShapeRendererFunc
    ShapeRendererFunc                       ,
    ShapeRendererFuncC                      ,
    mkShapeRendererFunc                     ,
    noShapeRendererFunc                     ,
    shapeRendererFuncClosure                ,
    shapeRendererFuncWrapper                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.PangoCairo.Types

import qualified GI.Pango as Pango
import qualified GI.Cairo as Cairo

-- callback ShapeRendererFunc
shapeRendererFuncClosure :: ShapeRendererFunc -> IO Closure
shapeRendererFuncClosure cb = newCClosure =<< mkShapeRendererFunc wrapped
    where wrapped = shapeRendererFuncWrapper Nothing cb

type ShapeRendererFuncC =
    Ptr Cairo.Context ->
    Ptr Pango.AttrShape ->
    CInt ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkShapeRendererFunc :: ShapeRendererFuncC -> IO (FunPtr ShapeRendererFuncC)

type ShapeRendererFunc =
    Cairo.Context ->
    Pango.AttrShape ->
    Bool ->
    Ptr () ->
    IO ()

noShapeRendererFunc :: Maybe ShapeRendererFunc
noShapeRendererFunc = Nothing

shapeRendererFuncWrapper ::
    Maybe (Ptr (FunPtr (ShapeRendererFuncC))) ->
    ShapeRendererFunc ->
    Ptr Cairo.Context ->
    Ptr Pango.AttrShape ->
    CInt ->
    Ptr () ->
    IO ()
shapeRendererFuncWrapper funptrptr _cb cr attr doPath data_ = do
    cr' <- (newBoxed Cairo.Context) cr
    attr' <- (newPtr 72 Pango.AttrShape) attr
    let doPath' = (/= 0) doPath
    _cb  cr' attr' doPath' data_
    maybeReleaseFunPtr funptrptr


