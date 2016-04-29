

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Callbacks
    ( 

 -- * Signals
-- ** AttrClassDestroyFieldCallback
    AttrClassDestroyFieldCallback           ,
    AttrClassDestroyFieldCallbackC          ,
    attrClassDestroyFieldCallbackClosure    ,
    attrClassDestroyFieldCallbackWrapper    ,
    mkAttrClassDestroyFieldCallback         ,
    noAttrClassDestroyFieldCallback         ,


-- ** AttrClassEqualFieldCallback
    AttrClassEqualFieldCallback             ,
    AttrClassEqualFieldCallbackC            ,
    attrClassEqualFieldCallbackClosure      ,
    attrClassEqualFieldCallbackWrapper      ,
    mkAttrClassEqualFieldCallback           ,
    noAttrClassEqualFieldCallback           ,


-- ** AttrDataCopyFunc
    AttrDataCopyFunc                        ,
    AttrDataCopyFuncC                       ,
    attrDataCopyFuncClosure                 ,
    attrDataCopyFuncWrapper                 ,
    mkAttrDataCopyFunc                      ,
    noAttrDataCopyFunc                      ,


-- ** AttrFilterFunc
    AttrFilterFunc                          ,
    AttrFilterFuncC                         ,
    attrFilterFuncClosure                   ,
    attrFilterFuncWrapper                   ,
    mkAttrFilterFunc                        ,
    noAttrFilterFunc                        ,


-- ** FontsetForeachFunc
    FontsetForeachFunc                      ,
    FontsetForeachFuncC                     ,
    fontsetForeachFuncClosure               ,
    fontsetForeachFuncWrapper               ,
    mkFontsetForeachFunc                    ,
    noFontsetForeachFunc                    ,


-- ** IncludedModuleExitFieldCallback
    IncludedModuleExitFieldCallback         ,
    IncludedModuleExitFieldCallbackC        ,
    includedModuleExitFieldCallbackClosure  ,
    includedModuleExitFieldCallbackWrapper  ,
    mkIncludedModuleExitFieldCallback       ,
    noIncludedModuleExitFieldCallback       ,


-- ** IncludedModuleInitFieldCallback
    IncludedModuleInitFieldCallback         ,
    IncludedModuleInitFieldCallbackC        ,
    includedModuleInitFieldCallbackClosure  ,
    includedModuleInitFieldCallbackWrapper  ,
    mkIncludedModuleInitFieldCallback       ,
    noIncludedModuleInitFieldCallback       ,


-- ** IncludedModuleListFieldCallback
    IncludedModuleListFieldCallback         ,
    IncludedModuleListFieldCallbackC        ,
    includedModuleListFieldCallbackClosure  ,
    includedModuleListFieldCallbackWrapper  ,
    mkIncludedModuleListFieldCallback       ,
    noIncludedModuleListFieldCallback       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types

import qualified GI.GObject as GObject

-- callback IncludedModuleListFieldCallback
includedModuleListFieldCallbackClosure :: IncludedModuleListFieldCallback -> IO Closure
includedModuleListFieldCallbackClosure cb = newCClosure =<< mkIncludedModuleListFieldCallback wrapped
    where wrapped = includedModuleListFieldCallbackWrapper Nothing cb

type IncludedModuleListFieldCallbackC =
    Ptr EngineInfo ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkIncludedModuleListFieldCallback :: IncludedModuleListFieldCallbackC -> IO (FunPtr IncludedModuleListFieldCallbackC)

type IncludedModuleListFieldCallback =
    EngineInfo ->
    Int32 ->
    IO ()

noIncludedModuleListFieldCallback :: Maybe IncludedModuleListFieldCallback
noIncludedModuleListFieldCallback = Nothing

includedModuleListFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IncludedModuleListFieldCallbackC))) ->
    IncludedModuleListFieldCallback ->
    Ptr EngineInfo ->
    Int32 ->
    IO ()
includedModuleListFieldCallbackWrapper funptrptr _cb engines nEngines = do
    engines' <- (newPtr 40 EngineInfo) engines
    _cb  engines' nEngines
    maybeReleaseFunPtr funptrptr

-- callback IncludedModuleInitFieldCallback
includedModuleInitFieldCallbackClosure :: IncludedModuleInitFieldCallback -> IO Closure
includedModuleInitFieldCallbackClosure cb = newCClosure =<< mkIncludedModuleInitFieldCallback wrapped
    where wrapped = includedModuleInitFieldCallbackWrapper Nothing cb

type IncludedModuleInitFieldCallbackC =
    Ptr GObject.TypeModule ->
    IO ()

foreign import ccall "wrapper"
    mkIncludedModuleInitFieldCallback :: IncludedModuleInitFieldCallbackC -> IO (FunPtr IncludedModuleInitFieldCallbackC)

type IncludedModuleInitFieldCallback =
    GObject.TypeModule ->
    IO ()

noIncludedModuleInitFieldCallback :: Maybe IncludedModuleInitFieldCallback
noIncludedModuleInitFieldCallback = Nothing

includedModuleInitFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IncludedModuleInitFieldCallbackC))) ->
    IncludedModuleInitFieldCallback ->
    Ptr GObject.TypeModule ->
    IO ()
includedModuleInitFieldCallbackWrapper funptrptr _cb module_ = do
    module_' <- (newObject GObject.TypeModule) module_
    _cb  module_'
    maybeReleaseFunPtr funptrptr

-- callback IncludedModuleExitFieldCallback
includedModuleExitFieldCallbackClosure :: IncludedModuleExitFieldCallback -> IO Closure
includedModuleExitFieldCallbackClosure cb = newCClosure =<< mkIncludedModuleExitFieldCallback wrapped
    where wrapped = includedModuleExitFieldCallbackWrapper Nothing cb

type IncludedModuleExitFieldCallbackC =
    IO ()

foreign import ccall "wrapper"
    mkIncludedModuleExitFieldCallback :: IncludedModuleExitFieldCallbackC -> IO (FunPtr IncludedModuleExitFieldCallbackC)

type IncludedModuleExitFieldCallback =
    IO ()

noIncludedModuleExitFieldCallback :: Maybe IncludedModuleExitFieldCallback
noIncludedModuleExitFieldCallback = Nothing

includedModuleExitFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IncludedModuleExitFieldCallbackC))) ->
    IncludedModuleExitFieldCallback ->
    IO ()
includedModuleExitFieldCallbackWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback FontsetForeachFunc
fontsetForeachFuncClosure :: FontsetForeachFunc -> IO Closure
fontsetForeachFuncClosure cb = newCClosure =<< mkFontsetForeachFunc wrapped
    where wrapped = fontsetForeachFuncWrapper Nothing cb

type FontsetForeachFuncC =
    Ptr Fontset ->
    Ptr Font ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkFontsetForeachFunc :: FontsetForeachFuncC -> IO (FunPtr FontsetForeachFuncC)

type FontsetForeachFunc =
    Fontset ->
    Font ->
    IO Bool

noFontsetForeachFunc :: Maybe FontsetForeachFunc
noFontsetForeachFunc = Nothing

fontsetForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (FontsetForeachFuncC))) ->
    FontsetForeachFunc ->
    Ptr Fontset ->
    Ptr Font ->
    Ptr () ->
    IO CInt
fontsetForeachFuncWrapper funptrptr _cb fontset font _ = do
    fontset' <- (newObject Fontset) fontset
    font' <- (newObject Font) font
    result <- _cb  fontset' font'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AttrFilterFunc
attrFilterFuncClosure :: AttrFilterFunc -> IO Closure
attrFilterFuncClosure cb = newCClosure =<< mkAttrFilterFunc wrapped
    where wrapped = attrFilterFuncWrapper Nothing cb

type AttrFilterFuncC =
    Ptr Attribute ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkAttrFilterFunc :: AttrFilterFuncC -> IO (FunPtr AttrFilterFuncC)

type AttrFilterFunc =
    Attribute ->
    IO Bool

noAttrFilterFunc :: Maybe AttrFilterFunc
noAttrFilterFunc = Nothing

attrFilterFuncWrapper ::
    Maybe (Ptr (FunPtr (AttrFilterFuncC))) ->
    AttrFilterFunc ->
    Ptr Attribute ->
    Ptr () ->
    IO CInt
attrFilterFuncWrapper funptrptr _cb attribute _ = do
    attribute' <- (newPtr 16 Attribute) attribute
    result <- _cb  attribute'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AttrDataCopyFunc
attrDataCopyFuncClosure :: AttrDataCopyFunc -> IO Closure
attrDataCopyFuncClosure cb = newCClosure =<< mkAttrDataCopyFunc wrapped
    where wrapped = attrDataCopyFuncWrapper Nothing cb

type AttrDataCopyFuncC =
    Ptr () ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkAttrDataCopyFunc :: AttrDataCopyFuncC -> IO (FunPtr AttrDataCopyFuncC)

type AttrDataCopyFunc =
    IO (Ptr ())

noAttrDataCopyFunc :: Maybe AttrDataCopyFunc
noAttrDataCopyFunc = Nothing

attrDataCopyFuncWrapper ::
    Maybe (Ptr (FunPtr (AttrDataCopyFuncC))) ->
    AttrDataCopyFunc ->
    Ptr () ->
    IO (Ptr ())
attrDataCopyFuncWrapper funptrptr _cb _ = do
    result <- _cb 
    maybeReleaseFunPtr funptrptr
    return result

-- callback AttrClassEqualFieldCallback
attrClassEqualFieldCallbackClosure :: AttrClassEqualFieldCallback -> IO Closure
attrClassEqualFieldCallbackClosure cb = newCClosure =<< mkAttrClassEqualFieldCallback wrapped
    where wrapped = attrClassEqualFieldCallbackWrapper Nothing cb

type AttrClassEqualFieldCallbackC =
    Ptr Attribute ->
    Ptr Attribute ->
    IO CInt

foreign import ccall "wrapper"
    mkAttrClassEqualFieldCallback :: AttrClassEqualFieldCallbackC -> IO (FunPtr AttrClassEqualFieldCallbackC)

type AttrClassEqualFieldCallback =
    Attribute ->
    Attribute ->
    IO Bool

noAttrClassEqualFieldCallback :: Maybe AttrClassEqualFieldCallback
noAttrClassEqualFieldCallback = Nothing

attrClassEqualFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (AttrClassEqualFieldCallbackC))) ->
    AttrClassEqualFieldCallback ->
    Ptr Attribute ->
    Ptr Attribute ->
    IO CInt
attrClassEqualFieldCallbackWrapper funptrptr _cb attr1 attr2 = do
    attr1' <- (newPtr 16 Attribute) attr1
    attr2' <- (newPtr 16 Attribute) attr2
    result <- _cb  attr1' attr2'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback AttrClassDestroyFieldCallback
attrClassDestroyFieldCallbackClosure :: AttrClassDestroyFieldCallback -> IO Closure
attrClassDestroyFieldCallbackClosure cb = newCClosure =<< mkAttrClassDestroyFieldCallback wrapped
    where wrapped = attrClassDestroyFieldCallbackWrapper Nothing cb

type AttrClassDestroyFieldCallbackC =
    Ptr Attribute ->
    IO ()

foreign import ccall "wrapper"
    mkAttrClassDestroyFieldCallback :: AttrClassDestroyFieldCallbackC -> IO (FunPtr AttrClassDestroyFieldCallbackC)

type AttrClassDestroyFieldCallback =
    Attribute ->
    IO ()

noAttrClassDestroyFieldCallback :: Maybe AttrClassDestroyFieldCallback
noAttrClassDestroyFieldCallback = Nothing

attrClassDestroyFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (AttrClassDestroyFieldCallbackC))) ->
    AttrClassDestroyFieldCallback ->
    Ptr Attribute ->
    IO ()
attrClassDestroyFieldCallbackWrapper funptrptr _cb attr = do
    attr' <- (newPtr 16 Attribute) attr
    _cb  attr'
    maybeReleaseFunPtr funptrptr


