

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Functions
    ( 

 -- * Methods
-- ** typeFindHelper
    typeFindHelper                          ,


-- ** typeFindHelperForBuffer
    typeFindHelperForBuffer                 ,


-- ** typeFindHelperForData
    typeFindHelperForData                   ,


-- ** typeFindHelperForExtension
    typeFindHelperForExtension              ,


-- ** typeFindHelperGetRange
    typeFindHelperGetRange                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.Gst as Gst

-- function gst_type_find_helper_get_range
-- Args : [Arg {argCName = "obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstBase" "TypeFindHelperGetRangeFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extension", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prob", argType = TInterface "Gst" "TypeFindProbability", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_helper_get_range" gst_type_find_helper_get_range :: 
    Ptr Gst.Object ->                       -- obj : TInterface "Gst" "Object"
    Ptr Gst.Object ->                       -- parent : TInterface "Gst" "Object"
    FunPtr TypeFindHelperGetRangeFunctionC -> -- func : TInterface "GstBase" "TypeFindHelperGetRangeFunction"
    Word64 ->                               -- size : TBasicType TUInt64
    CString ->                              -- extension : TBasicType TUTF8
    Ptr CUInt ->                            -- prob : TInterface "Gst" "TypeFindProbability"
    IO (Ptr Gst.Caps)


typeFindHelperGetRange ::
    (MonadIO m, Gst.ObjectK a, Gst.ObjectK b) =>
    a                                       -- obj
    -> Maybe (b)                            -- parent
    -> TypeFindHelperGetRangeFunction       -- func
    -> Word64                               -- size
    -> T.Text                               -- extension
    -> m ((Maybe Gst.Caps),Gst.TypeFindProbability)-- result
typeFindHelperGetRange obj parent func size extension = liftIO $ do
    let obj' = unsafeManagedPtrCastPtr obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    func' <- mkTypeFindHelperGetRangeFunction (typeFindHelperGetRangeFunctionWrapper Nothing func)
    extension' <- textToCString extension
    prob <- allocMem :: IO (Ptr CUInt)
    result <- gst_type_find_helper_get_range obj' maybeParent func' size extension' prob
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Caps) result'
        return result''
    prob' <- peek prob
    let prob'' = (toEnum . fromIntegral) prob'
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr obj
    whenJust parent touchManagedPtr
    freeMem extension'
    freeMem prob
    return (maybeResult, prob'')


-- function gst_type_find_helper_for_extension
-- Args : [Arg {argCName = "obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extension", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_helper_for_extension" gst_type_find_helper_for_extension :: 
    Ptr Gst.Object ->                       -- obj : TInterface "Gst" "Object"
    CString ->                              -- extension : TBasicType TUTF8
    IO (Ptr Gst.Caps)


typeFindHelperForExtension ::
    (MonadIO m, Gst.ObjectK a) =>
    Maybe (a)                               -- obj
    -> T.Text                               -- extension
    -> m (Maybe Gst.Caps)                   -- result
typeFindHelperForExtension obj extension = liftIO $ do
    maybeObj <- case obj of
        Nothing -> return nullPtr
        Just jObj -> do
            let jObj' = unsafeManagedPtrCastPtr jObj
            return jObj'
    extension' <- textToCString extension
    result <- gst_type_find_helper_for_extension maybeObj extension'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Caps) result'
        return result''
    whenJust obj touchManagedPtr
    freeMem extension'
    return maybeResult


-- function gst_type_find_helper_for_data
-- Args : [Arg {argCName = "obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prob", argType = TInterface "Gst" "TypeFindProbability", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_helper_for_data" gst_type_find_helper_for_data :: 
    Ptr Gst.Object ->                       -- obj : TInterface "Gst" "Object"
    Word8 ->                                -- data : TBasicType TUInt8
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr CUInt ->                            -- prob : TInterface "Gst" "TypeFindProbability"
    IO (Ptr Gst.Caps)


typeFindHelperForData ::
    (MonadIO m, Gst.ObjectK a) =>
    Maybe (a)                               -- obj
    -> Word8                                -- data_
    -> Word64                               -- size
    -> m ((Maybe Gst.Caps),Gst.TypeFindProbability)-- result
typeFindHelperForData obj data_ size = liftIO $ do
    maybeObj <- case obj of
        Nothing -> return nullPtr
        Just jObj -> do
            let jObj' = unsafeManagedPtrCastPtr jObj
            return jObj'
    prob <- allocMem :: IO (Ptr CUInt)
    result <- gst_type_find_helper_for_data maybeObj data_ size prob
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Caps) result'
        return result''
    prob' <- peek prob
    let prob'' = (toEnum . fromIntegral) prob'
    whenJust obj touchManagedPtr
    freeMem prob
    return (maybeResult, prob'')


-- function gst_type_find_helper_for_buffer
-- Args : [Arg {argCName = "obj", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prob", argType = TInterface "Gst" "TypeFindProbability", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_helper_for_buffer" gst_type_find_helper_for_buffer :: 
    Ptr Gst.Object ->                       -- obj : TInterface "Gst" "Object"
    Ptr Gst.Buffer ->                       -- buf : TInterface "Gst" "Buffer"
    Ptr CUInt ->                            -- prob : TInterface "Gst" "TypeFindProbability"
    IO (Ptr Gst.Caps)


typeFindHelperForBuffer ::
    (MonadIO m, Gst.ObjectK a) =>
    Maybe (a)                               -- obj
    -> Gst.Buffer                           -- buf
    -> m ((Maybe Gst.Caps),Gst.TypeFindProbability)-- result
typeFindHelperForBuffer obj buf = liftIO $ do
    maybeObj <- case obj of
        Nothing -> return nullPtr
        Just jObj -> do
            let jObj' = unsafeManagedPtrCastPtr jObj
            return jObj'
    let buf' = unsafeManagedPtrGetPtr buf
    prob <- allocMem :: IO (Ptr CUInt)
    result <- gst_type_find_helper_for_buffer maybeObj buf' prob
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Caps) result'
        return result''
    prob' <- peek prob
    let prob'' = (toEnum . fromIntegral) prob'
    whenJust obj touchManagedPtr
    touchManagedPtr buf
    freeMem prob
    return (maybeResult, prob'')


-- function gst_type_find_helper
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_helper" gst_type_find_helper :: 
    Ptr Gst.Pad ->                          -- src : TInterface "Gst" "Pad"
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Gst.Caps)


typeFindHelper ::
    (MonadIO m, Gst.PadK a) =>
    a                                       -- src
    -> Word64                               -- size
    -> m (Maybe Gst.Caps)                   -- result
typeFindHelper src size = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    result <- gst_type_find_helper src' size
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Gst.Caps) result'
        return result''
    touchManagedPtr src
    return maybeResult



