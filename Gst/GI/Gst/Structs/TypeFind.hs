

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The following functions allow you to detect the media type of an unknown
stream.
-}

module GI.Gst.Structs.TypeFind
    ( 

-- * Exported types
    TypeFind(..)                            ,
    newZeroTypeFind                         ,
    noTypeFind                              ,


 -- * Methods
-- ** typeFindGetLength
    TypeFindGetLengthMethodInfo             ,
    typeFindGetLength                       ,


-- ** typeFindPeek
    TypeFindPeekMethodInfo                  ,
    typeFindPeek                            ,


-- ** typeFindRegister
    typeFindRegister                        ,


-- ** typeFindSuggest
    TypeFindSuggestMethodInfo               ,
    typeFindSuggest                         ,




 -- * Properties
-- ** Data
    typeFindClearData                       ,
    typeFindData                            ,
    typeFindReadData                        ,
    typeFindWriteData                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype TypeFind = TypeFind (ForeignPtr TypeFind)
-- | Construct a `TypeFind` struct initialized to zero.
newZeroTypeFind :: MonadIO m => m TypeFind
newZeroTypeFind = liftIO $ callocBytes 64 >>= wrapPtr TypeFind

instance tag ~ 'AttrSet => Constructible TypeFind tag where
    new _ attrs = do
        o <- newZeroTypeFind
        GI.Attributes.set o attrs
        return o


noTypeFind :: Maybe TypeFind
noTypeFind = Nothing

-- XXX Skipped attribute for "TypeFind:peek" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypeFind:suggest" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
typeFindReadData :: MonadIO m => TypeFind -> m (Ptr ())
typeFindReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr ())
    return val

typeFindWriteData :: MonadIO m => TypeFind -> Ptr () -> m ()
typeFindWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr ())

typeFindClearData :: MonadIO m => TypeFind -> m ()
typeFindClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr ())

data TypeFindDataFieldInfo
instance AttrInfo TypeFindDataFieldInfo where
    type AttrAllowedOps TypeFindDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TypeFindDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint TypeFindDataFieldInfo = (~) TypeFind
    type AttrGetType TypeFindDataFieldInfo = Ptr ()
    type AttrLabel TypeFindDataFieldInfo = "data"
    attrGet _ = typeFindReadData
    attrSet _ = typeFindWriteData
    attrConstruct = undefined
    attrClear _ = typeFindClearData

typeFindData :: AttrLabelProxy "data"
typeFindData = AttrLabelProxy


-- XXX Skipped attribute for "TypeFind:get_length" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList TypeFind = TypeFindAttributeList
type TypeFindAttributeList = ('[ '("data", TypeFindDataFieldInfo)] :: [(Symbol, *)])

-- method TypeFind::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFind", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_get_length" gst_type_find_get_length :: 
    Ptr TypeFind ->                         -- _obj : TInterface "Gst" "TypeFind"
    IO Word64


typeFindGetLength ::
    (MonadIO m) =>
    TypeFind                                -- _obj
    -> m Word64                             -- result
typeFindGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_type_find_get_length _obj'
    touchManagedPtr _obj
    return result

data TypeFindGetLengthMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo TypeFindGetLengthMethodInfo TypeFind signature where
    overloadedMethod _ = typeFindGetLength

-- method TypeFind::peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFind", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 2 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_peek" gst_type_find_peek :: 
    Ptr TypeFind ->                         -- _obj : TInterface "Gst" "TypeFind"
    Int64 ->                                -- offset : TBasicType TInt64
    Ptr Word32 ->                           -- size : TBasicType TUInt
    IO (Ptr Word8)


typeFindPeek ::
    (MonadIO m) =>
    TypeFind                                -- _obj
    -> Int64                                -- offset
    -> m (Maybe ByteString)                 -- result
typeFindPeek _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    size <- allocMem :: IO (Ptr Word32)
    result <- gst_type_find_peek _obj' offset size
    size' <- peek size
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (unpackByteStringWithLength size') result'
        return result''
    touchManagedPtr _obj
    freeMem size
    return maybeResult

data TypeFindPeekMethodInfo
instance (signature ~ (Int64 -> m (Maybe ByteString)), MonadIO m) => MethodInfo TypeFindPeekMethodInfo TypeFind signature where
    overloadedMethod _ = typeFindPeek

-- method TypeFind::suggest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TypeFind", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "probability", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_suggest" gst_type_find_suggest :: 
    Ptr TypeFind ->                         -- _obj : TInterface "Gst" "TypeFind"
    Word32 ->                               -- probability : TBasicType TUInt
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO ()


typeFindSuggest ::
    (MonadIO m) =>
    TypeFind                                -- _obj
    -> Word32                               -- probability
    -> Caps                                 -- caps
    -> m ()                                 -- result
typeFindSuggest _obj probability caps = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    gst_type_find_suggest _obj' probability caps'
    touchManagedPtr _obj
    touchManagedPtr caps
    return ()

data TypeFindSuggestMethodInfo
instance (signature ~ (Word32 -> Caps -> m ()), MonadIO m) => MethodInfo TypeFindSuggestMethodInfo TypeFind signature where
    overloadedMethod _ = typeFindSuggest

-- method TypeFind::register
-- method type : MemberFunction
-- Args : [Arg {argCName = "plugin", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rank", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "TypeFindFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 6, argDestroy = 7, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "extensions", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "possible_caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_type_find_register" gst_type_find_register :: 
    Ptr Plugin ->                           -- plugin : TInterface "Gst" "Plugin"
    CString ->                              -- name : TBasicType TUTF8
    Word32 ->                               -- rank : TBasicType TUInt
    FunPtr TypeFindFunctionC ->             -- func : TInterface "Gst" "TypeFindFunction"
    CString ->                              -- extensions : TBasicType TUTF8
    Ptr Caps ->                             -- possible_caps : TInterface "Gst" "Caps"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- data_notify : TInterface "GLib" "DestroyNotify"
    IO CInt


typeFindRegister ::
    (MonadIO m, PluginK a) =>
    Maybe (a)                               -- plugin
    -> T.Text                               -- name
    -> Word32                               -- rank
    -> TypeFindFunction                     -- func
    -> Maybe (T.Text)                       -- extensions
    -> Caps                                 -- possibleCaps
    -> m Bool                               -- result
typeFindRegister plugin name rank func extensions possibleCaps = liftIO $ do
    maybePlugin <- case plugin of
        Nothing -> return nullPtr
        Just jPlugin -> do
            let jPlugin' = unsafeManagedPtrCastPtr jPlugin
            return jPlugin'
    name' <- textToCString name
    func' <- mkTypeFindFunction (typeFindFunctionWrapper Nothing func)
    maybeExtensions <- case extensions of
        Nothing -> return nullPtr
        Just jExtensions -> do
            jExtensions' <- textToCString jExtensions
            return jExtensions'
    let possibleCaps' = unsafeManagedPtrGetPtr possibleCaps
    let data_ = castFunPtrToPtr func'
    let dataNotify = safeFreeFunPtrPtr
    result <- gst_type_find_register maybePlugin name' rank func' maybeExtensions possibleCaps' data_ dataNotify
    let result' = (/= 0) result
    whenJust plugin touchManagedPtr
    touchManagedPtr possibleCaps
    freeMem name'
    freeMem maybeExtensions
    return result'

type family ResolveTypeFindMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypeFindMethod "peek" o = TypeFindPeekMethodInfo
    ResolveTypeFindMethod "suggest" o = TypeFindSuggestMethodInfo
    ResolveTypeFindMethod "getLength" o = TypeFindGetLengthMethodInfo
    ResolveTypeFindMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypeFindMethod t TypeFind, MethodInfo info TypeFind p) => IsLabelProxy t (TypeFind -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypeFindMethod t TypeFind, MethodInfo info TypeFind p) => IsLabel t (TypeFind -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


