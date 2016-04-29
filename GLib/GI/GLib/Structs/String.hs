

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GString struct contains the public fields of a GString.
-}

module GI.GLib.Structs.String
    ( 

-- * Exported types
    String(..)                              ,
    newZeroString                           ,
    noString                                ,


 -- * Methods
-- ** stringAppend
    StringAppendMethodInfo                  ,
    stringAppend                            ,


-- ** stringAppendC
    StringAppendCMethodInfo                 ,
    stringAppendC                           ,


-- ** stringAppendLen
    StringAppendLenMethodInfo               ,
    stringAppendLen                         ,


-- ** stringAppendUnichar
    StringAppendUnicharMethodInfo           ,
    stringAppendUnichar                     ,


-- ** stringAppendUriEscaped
    StringAppendUriEscapedMethodInfo        ,
    stringAppendUriEscaped                  ,


-- ** stringAsciiDown
    StringAsciiDownMethodInfo               ,
    stringAsciiDown                         ,


-- ** stringAsciiUp
    StringAsciiUpMethodInfo                 ,
    stringAsciiUp                           ,


-- ** stringAssign
    StringAssignMethodInfo                  ,
    stringAssign                            ,


-- ** stringDown
    StringDownMethodInfo                    ,
    stringDown                              ,


-- ** stringEqual
    StringEqualMethodInfo                   ,
    stringEqual                             ,


-- ** stringErase
    StringEraseMethodInfo                   ,
    stringErase                             ,


-- ** stringFree
    StringFreeMethodInfo                    ,
    stringFree                              ,


-- ** stringFreeToBytes
    StringFreeToBytesMethodInfo             ,
    stringFreeToBytes                       ,


-- ** stringHash
    StringHashMethodInfo                    ,
    stringHash                              ,


-- ** stringInsert
    StringInsertMethodInfo                  ,
    stringInsert                            ,


-- ** stringInsertC
    StringInsertCMethodInfo                 ,
    stringInsertC                           ,


-- ** stringInsertLen
    StringInsertLenMethodInfo               ,
    stringInsertLen                         ,


-- ** stringInsertUnichar
    StringInsertUnicharMethodInfo           ,
    stringInsertUnichar                     ,


-- ** stringOverwrite
    StringOverwriteMethodInfo               ,
    stringOverwrite                         ,


-- ** stringOverwriteLen
    StringOverwriteLenMethodInfo            ,
    stringOverwriteLen                      ,


-- ** stringPrepend
    StringPrependMethodInfo                 ,
    stringPrepend                           ,


-- ** stringPrependC
    StringPrependCMethodInfo                ,
    stringPrependC                          ,


-- ** stringPrependLen
    StringPrependLenMethodInfo              ,
    stringPrependLen                        ,


-- ** stringPrependUnichar
    StringPrependUnicharMethodInfo          ,
    stringPrependUnichar                    ,


-- ** stringSetSize
    StringSetSizeMethodInfo                 ,
    stringSetSize                           ,


-- ** stringTruncate
    StringTruncateMethodInfo                ,
    stringTruncate                          ,


-- ** stringUp
    StringUpMethodInfo                      ,
    stringUp                                ,




 -- * Properties
-- ** AllocatedLen
    stringAllocatedLen                      ,
    stringReadAllocatedLen                  ,
    stringWriteAllocatedLen                 ,


-- ** Len
    stringLen                               ,
    stringReadLen                           ,
    stringWriteLen                          ,


-- ** Str
    stringClearStr                          ,
    stringReadStr                           ,
    stringStr                               ,
    stringWriteStr                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype String = String (ForeignPtr String)
foreign import ccall "g_gstring_get_type" c_g_gstring_get_type :: 
    IO GType

instance BoxedObject String where
    boxedType _ = c_g_gstring_get_type

-- | Construct a `String` struct initialized to zero.
newZeroString :: MonadIO m => m String
newZeroString = liftIO $ callocBoxedBytes 24 >>= wrapBoxed String

instance tag ~ 'AttrSet => Constructible String tag where
    new _ attrs = do
        o <- newZeroString
        GI.Attributes.set o attrs
        return o


noString :: Maybe String
noString = Nothing

stringReadStr :: MonadIO m => String -> m (Maybe T.Text)
stringReadStr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

stringWriteStr :: MonadIO m => String -> CString -> m ()
stringWriteStr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

stringClearStr :: MonadIO m => String -> m ()
stringClearStr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data StringStrFieldInfo
instance AttrInfo StringStrFieldInfo where
    type AttrAllowedOps StringStrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StringStrFieldInfo = (~) CString
    type AttrBaseTypeConstraint StringStrFieldInfo = (~) String
    type AttrGetType StringStrFieldInfo = Maybe T.Text
    type AttrLabel StringStrFieldInfo = "str"
    attrGet _ = stringReadStr
    attrSet _ = stringWriteStr
    attrConstruct = undefined
    attrClear _ = stringClearStr

stringStr :: AttrLabelProxy "str"
stringStr = AttrLabelProxy


stringReadLen :: MonadIO m => String -> m Word64
stringReadLen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word64
    return val

stringWriteLen :: MonadIO m => String -> Word64 -> m ()
stringWriteLen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word64)

data StringLenFieldInfo
instance AttrInfo StringLenFieldInfo where
    type AttrAllowedOps StringLenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StringLenFieldInfo = (~) Word64
    type AttrBaseTypeConstraint StringLenFieldInfo = (~) String
    type AttrGetType StringLenFieldInfo = Word64
    type AttrLabel StringLenFieldInfo = "len"
    attrGet _ = stringReadLen
    attrSet _ = stringWriteLen
    attrConstruct = undefined
    attrClear _ = undefined

stringLen :: AttrLabelProxy "len"
stringLen = AttrLabelProxy


stringReadAllocatedLen :: MonadIO m => String -> m Word64
stringReadAllocatedLen s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word64
    return val

stringWriteAllocatedLen :: MonadIO m => String -> Word64 -> m ()
stringWriteAllocatedLen s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word64)

data StringAllocatedLenFieldInfo
instance AttrInfo StringAllocatedLenFieldInfo where
    type AttrAllowedOps StringAllocatedLenFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StringAllocatedLenFieldInfo = (~) Word64
    type AttrBaseTypeConstraint StringAllocatedLenFieldInfo = (~) String
    type AttrGetType StringAllocatedLenFieldInfo = Word64
    type AttrLabel StringAllocatedLenFieldInfo = "allocated_len"
    attrGet _ = stringReadAllocatedLen
    attrSet _ = stringWriteAllocatedLen
    attrConstruct = undefined
    attrClear _ = undefined

stringAllocatedLen :: AttrLabelProxy "allocatedLen"
stringAllocatedLen = AttrLabelProxy



type instance AttributeList String = StringAttributeList
type StringAttributeList = ('[ '("str", StringStrFieldInfo), '("len", StringLenFieldInfo), '("allocatedLen", StringAllocatedLenFieldInfo)] :: [(Symbol, *)])

-- method String::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_append" g_string_append :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CString ->                              -- val : TBasicType TUTF8
    IO (Ptr String)


stringAppend ::
    (MonadIO m) =>
    String                                  -- _obj
    -> T.Text                               -- val
    -> m String                             -- result
stringAppend _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_append _obj' val'
    checkUnexpectedReturnNULL "g_string_append" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringAppendMethodInfo
instance (signature ~ (T.Text -> m String), MonadIO m) => MethodInfo StringAppendMethodInfo String signature where
    overloadedMethod _ = stringAppend

-- method String::append_c
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_append_c" g_string_append_c :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int8 ->                                 -- c : TBasicType TInt8
    IO (Ptr String)


stringAppendC ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int8                                 -- c
    -> m String                             -- result
stringAppendC _obj c = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_append_c _obj' c
    checkUnexpectedReturnNULL "g_string_append_c" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringAppendCMethodInfo
instance (signature ~ (Int8 -> m String), MonadIO m) => MethodInfo StringAppendCMethodInfo String signature where
    overloadedMethod _ = stringAppendC

-- method String::append_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_append_len" g_string_append_len :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CString ->                              -- val : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO (Ptr String)


stringAppendLen ::
    (MonadIO m) =>
    String                                  -- _obj
    -> T.Text                               -- val
    -> Int64                                -- len
    -> m String                             -- result
stringAppendLen _obj val len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_append_len _obj' val' len
    checkUnexpectedReturnNULL "g_string_append_len" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringAppendLenMethodInfo
instance (signature ~ (T.Text -> Int64 -> m String), MonadIO m) => MethodInfo StringAppendLenMethodInfo String signature where
    overloadedMethod _ = stringAppendLen

-- method String::append_unichar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wc", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_append_unichar" g_string_append_unichar :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CInt ->                                 -- wc : TBasicType TUniChar
    IO (Ptr String)


stringAppendUnichar ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Char                                 -- wc
    -> m String                             -- result
stringAppendUnichar _obj wc = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let wc' = (fromIntegral . ord) wc
    result <- g_string_append_unichar _obj' wc'
    checkUnexpectedReturnNULL "g_string_append_unichar" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringAppendUnicharMethodInfo
instance (signature ~ (Char -> m String), MonadIO m) => MethodInfo StringAppendUnicharMethodInfo String signature where
    overloadedMethod _ = stringAppendUnichar

-- method String::append_uri_escaped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unescaped", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reserved_chars_allowed", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allow_utf8", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_append_uri_escaped" g_string_append_uri_escaped :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CString ->                              -- unescaped : TBasicType TUTF8
    CString ->                              -- reserved_chars_allowed : TBasicType TUTF8
    CInt ->                                 -- allow_utf8 : TBasicType TBoolean
    IO (Ptr String)


stringAppendUriEscaped ::
    (MonadIO m) =>
    String                                  -- _obj
    -> T.Text                               -- unescaped
    -> T.Text                               -- reservedCharsAllowed
    -> Bool                                 -- allowUtf8
    -> m String                             -- result
stringAppendUriEscaped _obj unescaped reservedCharsAllowed allowUtf8 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    unescaped' <- textToCString unescaped
    reservedCharsAllowed' <- textToCString reservedCharsAllowed
    let allowUtf8' = (fromIntegral . fromEnum) allowUtf8
    result <- g_string_append_uri_escaped _obj' unescaped' reservedCharsAllowed' allowUtf8'
    checkUnexpectedReturnNULL "g_string_append_uri_escaped" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem unescaped'
    freeMem reservedCharsAllowed'
    return result'

data StringAppendUriEscapedMethodInfo
instance (signature ~ (T.Text -> T.Text -> Bool -> m String), MonadIO m) => MethodInfo StringAppendUriEscapedMethodInfo String signature where
    overloadedMethod _ = stringAppendUriEscaped

-- method String::ascii_down
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_ascii_down" g_string_ascii_down :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    IO (Ptr String)


stringAsciiDown ::
    (MonadIO m) =>
    String                                  -- _obj
    -> m String                             -- result
stringAsciiDown _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_ascii_down _obj'
    checkUnexpectedReturnNULL "g_string_ascii_down" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringAsciiDownMethodInfo
instance (signature ~ (m String), MonadIO m) => MethodInfo StringAsciiDownMethodInfo String signature where
    overloadedMethod _ = stringAsciiDown

-- method String::ascii_up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_ascii_up" g_string_ascii_up :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    IO (Ptr String)


stringAsciiUp ::
    (MonadIO m) =>
    String                                  -- _obj
    -> m String                             -- result
stringAsciiUp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_ascii_up _obj'
    checkUnexpectedReturnNULL "g_string_ascii_up" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringAsciiUpMethodInfo
instance (signature ~ (m String), MonadIO m) => MethodInfo StringAsciiUpMethodInfo String signature where
    overloadedMethod _ = stringAsciiUp

-- method String::assign
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rval", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_assign" g_string_assign :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CString ->                              -- rval : TBasicType TUTF8
    IO (Ptr String)


stringAssign ::
    (MonadIO m) =>
    String                                  -- _obj
    -> T.Text                               -- rval
    -> m String                             -- result
stringAssign _obj rval = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    rval' <- textToCString rval
    result <- g_string_assign _obj' rval'
    checkUnexpectedReturnNULL "g_string_assign" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem rval'
    return result'

data StringAssignMethodInfo
instance (signature ~ (T.Text -> m String), MonadIO m) => MethodInfo StringAssignMethodInfo String signature where
    overloadedMethod _ = stringAssign

-- method String::down
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_down" g_string_down :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    IO (Ptr String)

{-# DEPRECATED stringDown ["(Since version 2.2)","This function uses the locale-specific","    tolower() function, which is almost never the right thing.","    Use g_string_ascii_down() or g_utf8_strdown() instead."]#-}
stringDown ::
    (MonadIO m) =>
    String                                  -- _obj
    -> m String                             -- result
stringDown _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_down _obj'
    checkUnexpectedReturnNULL "g_string_down" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringDownMethodInfo
instance (signature ~ (m String), MonadIO m) => MethodInfo StringDownMethodInfo String signature where
    overloadedMethod _ = stringDown

-- method String::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_string_equal" g_string_equal :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Ptr String ->                           -- v2 : TInterface "GLib" "String"
    IO CInt


stringEqual ::
    (MonadIO m) =>
    String                                  -- _obj
    -> String                               -- v2
    -> m Bool                               -- result
stringEqual _obj v2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let v2' = unsafeManagedPtrGetPtr v2
    result <- g_string_equal _obj' v2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr v2
    return result'

data StringEqualMethodInfo
instance (signature ~ (String -> m Bool), MonadIO m) => MethodInfo StringEqualMethodInfo String signature where
    overloadedMethod _ = stringEqual

-- method String::erase
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_erase" g_string_erase :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int64 ->                                -- pos : TBasicType TInt64
    Int64 ->                                -- len : TBasicType TInt64
    IO (Ptr String)


stringErase ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int64                                -- pos
    -> Int64                                -- len
    -> m String                             -- result
stringErase _obj pos len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_erase _obj' pos len
    checkUnexpectedReturnNULL "g_string_erase" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringEraseMethodInfo
instance (signature ~ (Int64 -> Int64 -> m String), MonadIO m) => MethodInfo StringEraseMethodInfo String signature where
    overloadedMethod _ = stringErase

-- method String::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "free_segment", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_string_free" g_string_free :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CInt ->                                 -- free_segment : TBasicType TBoolean
    IO CString


stringFree ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Bool                                 -- freeSegment
    -> m (Maybe T.Text)                     -- result
stringFree _obj freeSegment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let freeSegment' = (fromIntegral . fromEnum) freeSegment
    result <- g_string_free _obj' freeSegment'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StringFreeMethodInfo
instance (signature ~ (Bool -> m (Maybe T.Text)), MonadIO m) => MethodInfo StringFreeMethodInfo String signature where
    overloadedMethod _ = stringFree

-- method String::free_to_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_free_to_bytes" g_string_free_to_bytes :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    IO (Ptr Bytes)


stringFreeToBytes ::
    (MonadIO m) =>
    String                                  -- _obj
    -> m Bytes                              -- result
stringFreeToBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_free_to_bytes _obj'
    checkUnexpectedReturnNULL "g_string_free_to_bytes" result
    result' <- (wrapBoxed Bytes) result
    touchManagedPtr _obj
    return result'

data StringFreeToBytesMethodInfo
instance (signature ~ (m Bytes), MonadIO m) => MethodInfo StringFreeToBytesMethodInfo String signature where
    overloadedMethod _ = stringFreeToBytes

-- method String::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_string_hash" g_string_hash :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    IO Word32


stringHash ::
    (MonadIO m) =>
    String                                  -- _obj
    -> m Word32                             -- result
stringHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_hash _obj'
    touchManagedPtr _obj
    return result

data StringHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo StringHashMethodInfo String signature where
    overloadedMethod _ = stringHash

-- method String::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_insert" g_string_insert :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int64 ->                                -- pos : TBasicType TInt64
    CString ->                              -- val : TBasicType TUTF8
    IO (Ptr String)


stringInsert ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int64                                -- pos
    -> T.Text                               -- val
    -> m String                             -- result
stringInsert _obj pos val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_insert _obj' pos val'
    checkUnexpectedReturnNULL "g_string_insert" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringInsertMethodInfo
instance (signature ~ (Int64 -> T.Text -> m String), MonadIO m) => MethodInfo StringInsertMethodInfo String signature where
    overloadedMethod _ = stringInsert

-- method String::insert_c
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_insert_c" g_string_insert_c :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int64 ->                                -- pos : TBasicType TInt64
    Int8 ->                                 -- c : TBasicType TInt8
    IO (Ptr String)


stringInsertC ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int64                                -- pos
    -> Int8                                 -- c
    -> m String                             -- result
stringInsertC _obj pos c = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_insert_c _obj' pos c
    checkUnexpectedReturnNULL "g_string_insert_c" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringInsertCMethodInfo
instance (signature ~ (Int64 -> Int8 -> m String), MonadIO m) => MethodInfo StringInsertCMethodInfo String signature where
    overloadedMethod _ = stringInsertC

-- method String::insert_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_insert_len" g_string_insert_len :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int64 ->                                -- pos : TBasicType TInt64
    CString ->                              -- val : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO (Ptr String)


stringInsertLen ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int64                                -- pos
    -> T.Text                               -- val
    -> Int64                                -- len
    -> m String                             -- result
stringInsertLen _obj pos val len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_insert_len _obj' pos val' len
    checkUnexpectedReturnNULL "g_string_insert_len" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringInsertLenMethodInfo
instance (signature ~ (Int64 -> T.Text -> Int64 -> m String), MonadIO m) => MethodInfo StringInsertLenMethodInfo String signature where
    overloadedMethod _ = stringInsertLen

-- method String::insert_unichar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wc", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_insert_unichar" g_string_insert_unichar :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int64 ->                                -- pos : TBasicType TInt64
    CInt ->                                 -- wc : TBasicType TUniChar
    IO (Ptr String)


stringInsertUnichar ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int64                                -- pos
    -> Char                                 -- wc
    -> m String                             -- result
stringInsertUnichar _obj pos wc = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let wc' = (fromIntegral . ord) wc
    result <- g_string_insert_unichar _obj' pos wc'
    checkUnexpectedReturnNULL "g_string_insert_unichar" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringInsertUnicharMethodInfo
instance (signature ~ (Int64 -> Char -> m String), MonadIO m) => MethodInfo StringInsertUnicharMethodInfo String signature where
    overloadedMethod _ = stringInsertUnichar

-- method String::overwrite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_overwrite" g_string_overwrite :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Word64 ->                               -- pos : TBasicType TUInt64
    CString ->                              -- val : TBasicType TUTF8
    IO (Ptr String)


stringOverwrite ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Word64                               -- pos
    -> T.Text                               -- val
    -> m String                             -- result
stringOverwrite _obj pos val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_overwrite _obj' pos val'
    checkUnexpectedReturnNULL "g_string_overwrite" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringOverwriteMethodInfo
instance (signature ~ (Word64 -> T.Text -> m String), MonadIO m) => MethodInfo StringOverwriteMethodInfo String signature where
    overloadedMethod _ = stringOverwrite

-- method String::overwrite_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_overwrite_len" g_string_overwrite_len :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Word64 ->                               -- pos : TBasicType TUInt64
    CString ->                              -- val : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO (Ptr String)


stringOverwriteLen ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Word64                               -- pos
    -> T.Text                               -- val
    -> Int64                                -- len
    -> m String                             -- result
stringOverwriteLen _obj pos val len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_overwrite_len _obj' pos val' len
    checkUnexpectedReturnNULL "g_string_overwrite_len" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringOverwriteLenMethodInfo
instance (signature ~ (Word64 -> T.Text -> Int64 -> m String), MonadIO m) => MethodInfo StringOverwriteLenMethodInfo String signature where
    overloadedMethod _ = stringOverwriteLen

-- method String::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_prepend" g_string_prepend :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CString ->                              -- val : TBasicType TUTF8
    IO (Ptr String)


stringPrepend ::
    (MonadIO m) =>
    String                                  -- _obj
    -> T.Text                               -- val
    -> m String                             -- result
stringPrepend _obj val = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_prepend _obj' val'
    checkUnexpectedReturnNULL "g_string_prepend" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringPrependMethodInfo
instance (signature ~ (T.Text -> m String), MonadIO m) => MethodInfo StringPrependMethodInfo String signature where
    overloadedMethod _ = stringPrepend

-- method String::prepend_c
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_prepend_c" g_string_prepend_c :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Int8 ->                                 -- c : TBasicType TInt8
    IO (Ptr String)


stringPrependC ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Int8                                 -- c
    -> m String                             -- result
stringPrependC _obj c = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_prepend_c _obj' c
    checkUnexpectedReturnNULL "g_string_prepend_c" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringPrependCMethodInfo
instance (signature ~ (Int8 -> m String), MonadIO m) => MethodInfo StringPrependCMethodInfo String signature where
    overloadedMethod _ = stringPrependC

-- method String::prepend_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_prepend_len" g_string_prepend_len :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CString ->                              -- val : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO (Ptr String)


stringPrependLen ::
    (MonadIO m) =>
    String                                  -- _obj
    -> T.Text                               -- val
    -> Int64                                -- len
    -> m String                             -- result
stringPrependLen _obj val len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    val' <- textToCString val
    result <- g_string_prepend_len _obj' val' len
    checkUnexpectedReturnNULL "g_string_prepend_len" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    freeMem val'
    return result'

data StringPrependLenMethodInfo
instance (signature ~ (T.Text -> Int64 -> m String), MonadIO m) => MethodInfo StringPrependLenMethodInfo String signature where
    overloadedMethod _ = stringPrependLen

-- method String::prepend_unichar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wc", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_prepend_unichar" g_string_prepend_unichar :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    CInt ->                                 -- wc : TBasicType TUniChar
    IO (Ptr String)


stringPrependUnichar ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Char                                 -- wc
    -> m String                             -- result
stringPrependUnichar _obj wc = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let wc' = (fromIntegral . ord) wc
    result <- g_string_prepend_unichar _obj' wc'
    checkUnexpectedReturnNULL "g_string_prepend_unichar" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringPrependUnicharMethodInfo
instance (signature ~ (Char -> m String), MonadIO m) => MethodInfo StringPrependUnicharMethodInfo String signature where
    overloadedMethod _ = stringPrependUnichar

-- method String::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_set_size" g_string_set_size :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Word64 ->                               -- len : TBasicType TUInt64
    IO (Ptr String)


stringSetSize ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Word64                               -- len
    -> m String                             -- result
stringSetSize _obj len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_set_size _obj' len
    checkUnexpectedReturnNULL "g_string_set_size" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringSetSizeMethodInfo
instance (signature ~ (Word64 -> m String), MonadIO m) => MethodInfo StringSetSizeMethodInfo String signature where
    overloadedMethod _ = stringSetSize

-- method String::truncate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_truncate" g_string_truncate :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    Word64 ->                               -- len : TBasicType TUInt64
    IO (Ptr String)


stringTruncate ::
    (MonadIO m) =>
    String                                  -- _obj
    -> Word64                               -- len
    -> m String                             -- result
stringTruncate _obj len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_truncate _obj' len
    checkUnexpectedReturnNULL "g_string_truncate" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringTruncateMethodInfo
instance (signature ~ (Word64 -> m String), MonadIO m) => MethodInfo StringTruncateMethodInfo String signature where
    overloadedMethod _ = stringTruncate

-- method String::up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_up" g_string_up :: 
    Ptr String ->                           -- _obj : TInterface "GLib" "String"
    IO (Ptr String)

{-# DEPRECATED stringUp ["(Since version 2.2)","This function uses the locale-specific","    toupper() function, which is almost never the right thing.","    Use g_string_ascii_up() or g_utf8_strup() instead."]#-}
stringUp ::
    (MonadIO m) =>
    String                                  -- _obj
    -> m String                             -- result
stringUp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_string_up _obj'
    checkUnexpectedReturnNULL "g_string_up" result
    result' <- (newBoxed String) result
    touchManagedPtr _obj
    return result'

data StringUpMethodInfo
instance (signature ~ (m String), MonadIO m) => MethodInfo StringUpMethodInfo String signature where
    overloadedMethod _ = stringUp

type family ResolveStringMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringMethod "append" o = StringAppendMethodInfo
    ResolveStringMethod "appendC" o = StringAppendCMethodInfo
    ResolveStringMethod "appendLen" o = StringAppendLenMethodInfo
    ResolveStringMethod "appendUnichar" o = StringAppendUnicharMethodInfo
    ResolveStringMethod "appendUriEscaped" o = StringAppendUriEscapedMethodInfo
    ResolveStringMethod "asciiDown" o = StringAsciiDownMethodInfo
    ResolveStringMethod "asciiUp" o = StringAsciiUpMethodInfo
    ResolveStringMethod "assign" o = StringAssignMethodInfo
    ResolveStringMethod "down" o = StringDownMethodInfo
    ResolveStringMethod "equal" o = StringEqualMethodInfo
    ResolveStringMethod "erase" o = StringEraseMethodInfo
    ResolveStringMethod "free" o = StringFreeMethodInfo
    ResolveStringMethod "freeToBytes" o = StringFreeToBytesMethodInfo
    ResolveStringMethod "hash" o = StringHashMethodInfo
    ResolveStringMethod "insert" o = StringInsertMethodInfo
    ResolveStringMethod "insertC" o = StringInsertCMethodInfo
    ResolveStringMethod "insertLen" o = StringInsertLenMethodInfo
    ResolveStringMethod "insertUnichar" o = StringInsertUnicharMethodInfo
    ResolveStringMethod "overwrite" o = StringOverwriteMethodInfo
    ResolveStringMethod "overwriteLen" o = StringOverwriteLenMethodInfo
    ResolveStringMethod "prepend" o = StringPrependMethodInfo
    ResolveStringMethod "prependC" o = StringPrependCMethodInfo
    ResolveStringMethod "prependLen" o = StringPrependLenMethodInfo
    ResolveStringMethod "prependUnichar" o = StringPrependUnicharMethodInfo
    ResolveStringMethod "truncate" o = StringTruncateMethodInfo
    ResolveStringMethod "up" o = StringUpMethodInfo
    ResolveStringMethod "setSize" o = StringSetSizeMethodInfo
    ResolveStringMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStringMethod t String, MethodInfo info String p) => IsLabelProxy t (String -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStringMethod t String, MethodInfo info String p) => IsLabel t (String -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


