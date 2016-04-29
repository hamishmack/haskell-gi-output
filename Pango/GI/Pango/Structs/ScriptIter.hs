

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PangoScriptIter is used to iterate through a string
and identify ranges in different scripts.
-}

module GI.Pango.Structs.ScriptIter
    ( 

-- * Exported types
    ScriptIter(..)                          ,
    noScriptIter                            ,


 -- * Methods
-- ** scriptIterFree
    ScriptIterFreeMethodInfo                ,
    scriptIterFree                          ,


-- ** scriptIterGetRange
    ScriptIterGetRangeMethodInfo            ,
    scriptIterGetRange                      ,


-- ** scriptIterNext
    ScriptIterNextMethodInfo                ,
    scriptIterNext                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype ScriptIter = ScriptIter (ForeignPtr ScriptIter)
noScriptIter :: Maybe ScriptIter
noScriptIter = Nothing


type instance AttributeList ScriptIter = ScriptIterAttributeList
type ScriptIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method ScriptIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "ScriptIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_script_iter_free" pango_script_iter_free :: 
    Ptr ScriptIter ->                       -- _obj : TInterface "Pango" "ScriptIter"
    IO ()


scriptIterFree ::
    (MonadIO m) =>
    ScriptIter                              -- _obj
    -> m ()                                 -- result
scriptIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_script_iter_free _obj'
    touchManagedPtr _obj
    return ()

data ScriptIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ScriptIterFreeMethodInfo ScriptIter signature where
    overloadedMethod _ = scriptIterFree

-- method ScriptIter::get_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "ScriptIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "script", argType = TInterface "Pango" "Script", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_script_iter_get_range" pango_script_iter_get_range :: 
    Ptr ScriptIter ->                       -- _obj : TInterface "Pango" "ScriptIter"
    Ptr CString ->                          -- start : TBasicType TUTF8
    Ptr CString ->                          -- end : TBasicType TUTF8
    Ptr CUInt ->                            -- script : TInterface "Pango" "Script"
    IO ()


scriptIterGetRange ::
    (MonadIO m) =>
    ScriptIter                              -- _obj
    -> m (T.Text,T.Text,Script)             -- result
scriptIterGetRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    start <- allocMem :: IO (Ptr CString)
    end <- allocMem :: IO (Ptr CString)
    script <- allocMem :: IO (Ptr CUInt)
    pango_script_iter_get_range _obj' start end script
    start' <- peek start
    start'' <- cstringToText start'
    freeMem start'
    end' <- peek end
    end'' <- cstringToText end'
    freeMem end'
    script' <- peek script
    let script'' = (toEnum . fromIntegral) script'
    touchManagedPtr _obj
    freeMem start
    freeMem end
    freeMem script
    return (start'', end'', script'')

data ScriptIterGetRangeMethodInfo
instance (signature ~ (m (T.Text,T.Text,Script)), MonadIO m) => MethodInfo ScriptIterGetRangeMethodInfo ScriptIter signature where
    overloadedMethod _ = scriptIterGetRange

-- method ScriptIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "ScriptIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_script_iter_next" pango_script_iter_next :: 
    Ptr ScriptIter ->                       -- _obj : TInterface "Pango" "ScriptIter"
    IO CInt


scriptIterNext ::
    (MonadIO m) =>
    ScriptIter                              -- _obj
    -> m Bool                               -- result
scriptIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_script_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScriptIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo ScriptIterNextMethodInfo ScriptIter signature where
    overloadedMethod _ = scriptIterNext

type family ResolveScriptIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveScriptIterMethod "free" o = ScriptIterFreeMethodInfo
    ResolveScriptIterMethod "next" o = ScriptIterNextMethodInfo
    ResolveScriptIterMethod "getRange" o = ScriptIterGetRangeMethodInfo
    ResolveScriptIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScriptIterMethod t ScriptIter, MethodInfo info ScriptIter p) => IsLabelProxy t (ScriptIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScriptIterMethod t ScriptIter, MethodInfo info ScriptIter p) => IsLabel t (ScriptIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


