

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GstIterator is used to retrieve multiple objects from another object in
a threadsafe way.

Various GStreamer objects provide access to their internal structures using
an iterator.

Note that if calling a GstIterator function results in your code receiving
a refcounted object (with, say, g_value_get_object()), the refcount for that
object will not be increased. Your code is responsible for taking a reference
if it wants to continue using it later.

The basic use pattern of an iterator is as follows:
|[<!-- language="C" -->
  GstIterator *it = _get_iterator(object);
  GValue item = G_VALUE_INIT;
  done = FALSE;
  while (!done) {
    switch (gst_iterator_next (it, &amp;item)) {
      case GST_ITERATOR_OK:
        ...get/use/change item here...
        g_value_reset (&amp;item);
        break;
      case GST_ITERATOR_RESYNC:
        ...rollback changes to items...
        gst_iterator_resync (it);
        break;
      case GST_ITERATOR_ERROR:
        ...wrong parameters were given...
        done = TRUE;
        break;
      case GST_ITERATOR_DONE:
        done = TRUE;
        break;
    }
  }
  g_value_unset (&amp;item);
  gst_iterator_free (it);
]|
-}

module GI.Gst.Structs.Iterator
    ( 

-- * Exported types
    Iterator(..)                            ,
    newZeroIterator                         ,
    noIterator                              ,


 -- * Methods
-- ** iteratorCopy
    IteratorCopyMethodInfo                  ,
    iteratorCopy                            ,


-- ** iteratorFilter
    IteratorFilterMethodInfo                ,
    iteratorFilter                          ,


-- ** iteratorFindCustom
    IteratorFindCustomMethodInfo            ,
    iteratorFindCustom                      ,


-- ** iteratorFold
    IteratorFoldMethodInfo                  ,
    iteratorFold                            ,


-- ** iteratorForeach
    IteratorForeachMethodInfo               ,
    iteratorForeach                         ,


-- ** iteratorFree
    IteratorFreeMethodInfo                  ,
    iteratorFree                            ,


-- ** iteratorNewSingle
    iteratorNewSingle                       ,


-- ** iteratorNext
    IteratorNextMethodInfo                  ,
    iteratorNext                            ,


-- ** iteratorPush
    IteratorPushMethodInfo                  ,
    iteratorPush                            ,


-- ** iteratorResync
    IteratorResyncMethodInfo                ,
    iteratorResync                          ,




 -- * Properties
-- ** Cookie
    iteratorCookie                          ,
    iteratorReadCookie                      ,
    iteratorWriteCookie                     ,


-- ** Lock
    iteratorClearLock                       ,
    iteratorLock                            ,
    iteratorReadLock                        ,
    iteratorWriteLock                       ,


-- ** MasterCookie
    iteratorMasterCookie                    ,
    iteratorReadMasterCookie                ,
    iteratorWriteMasterCookie               ,


-- ** Pushed
    iteratorClearPushed                     ,
    iteratorPushed                          ,
    iteratorReadPushed                      ,
    iteratorWritePushed                     ,


-- ** Size
    iteratorReadSize                        ,
    iteratorSize                            ,
    iteratorWriteSize                       ,


-- ** Type
    iteratorReadType                        ,
    iteratorType                            ,
    iteratorWriteType                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype Iterator = Iterator (ForeignPtr Iterator)
foreign import ccall "gst_iterator_get_type" c_gst_iterator_get_type :: 
    IO GType

instance BoxedObject Iterator where
    boxedType _ = c_gst_iterator_get_type

-- | Construct a `Iterator` struct initialized to zero.
newZeroIterator :: MonadIO m => m Iterator
newZeroIterator = liftIO $ callocBoxedBytes 120 >>= wrapBoxed Iterator

instance tag ~ 'AttrSet => Constructible Iterator tag where
    new _ attrs = do
        o <- newZeroIterator
        GI.Attributes.set o attrs
        return o


noIterator :: Maybe Iterator
noIterator = Nothing

-- XXX Skipped attribute for "Iterator:copy" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "Iterator:next" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "Iterator:item" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "Iterator:resync" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "Iterator:free" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
iteratorReadPushed :: MonadIO m => Iterator -> m (Maybe Iterator)
iteratorReadPushed s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr Iterator)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Iterator) val'
        return val''
    return result

iteratorWritePushed :: MonadIO m => Iterator -> Ptr Iterator -> m ()
iteratorWritePushed s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr Iterator)

iteratorClearPushed :: MonadIO m => Iterator -> m ()
iteratorClearPushed s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr Iterator)

data IteratorPushedFieldInfo
instance AttrInfo IteratorPushedFieldInfo where
    type AttrAllowedOps IteratorPushedFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IteratorPushedFieldInfo = (~) (Ptr Iterator)
    type AttrBaseTypeConstraint IteratorPushedFieldInfo = (~) Iterator
    type AttrGetType IteratorPushedFieldInfo = Maybe Iterator
    type AttrLabel IteratorPushedFieldInfo = "pushed"
    attrGet _ = iteratorReadPushed
    attrSet _ = iteratorWritePushed
    attrConstruct = undefined
    attrClear _ = iteratorClearPushed

iteratorPushed :: AttrLabelProxy "pushed"
iteratorPushed = AttrLabelProxy


iteratorReadType :: MonadIO m => Iterator -> m GType
iteratorReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CGType
    let val' = GType val
    return val'

iteratorWriteType :: MonadIO m => Iterator -> GType -> m ()
iteratorWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 48) (val' :: CGType)

data IteratorTypeFieldInfo
instance AttrInfo IteratorTypeFieldInfo where
    type AttrAllowedOps IteratorTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint IteratorTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint IteratorTypeFieldInfo = (~) Iterator
    type AttrGetType IteratorTypeFieldInfo = GType
    type AttrLabel IteratorTypeFieldInfo = "type"
    attrGet _ = iteratorReadType
    attrSet _ = iteratorWriteType
    attrConstruct = undefined
    attrClear _ = undefined

iteratorType :: AttrLabelProxy "type"
iteratorType = AttrLabelProxy


iteratorReadLock :: MonadIO m => Iterator -> m (Maybe GLib.Mutex)
iteratorReadLock s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr GLib.Mutex)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 8 GLib.Mutex) val'
        return val''
    return result

iteratorWriteLock :: MonadIO m => Iterator -> Ptr GLib.Mutex -> m ()
iteratorWriteLock s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr GLib.Mutex)

iteratorClearLock :: MonadIO m => Iterator -> m ()
iteratorClearLock s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr GLib.Mutex)

data IteratorLockFieldInfo
instance AttrInfo IteratorLockFieldInfo where
    type AttrAllowedOps IteratorLockFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IteratorLockFieldInfo = (~) (Ptr GLib.Mutex)
    type AttrBaseTypeConstraint IteratorLockFieldInfo = (~) Iterator
    type AttrGetType IteratorLockFieldInfo = Maybe GLib.Mutex
    type AttrLabel IteratorLockFieldInfo = "lock"
    attrGet _ = iteratorReadLock
    attrSet _ = iteratorWriteLock
    attrConstruct = undefined
    attrClear _ = iteratorClearLock

iteratorLock :: AttrLabelProxy "lock"
iteratorLock = AttrLabelProxy


iteratorReadCookie :: MonadIO m => Iterator -> m Word32
iteratorReadCookie s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO Word32
    return val

iteratorWriteCookie :: MonadIO m => Iterator -> Word32 -> m ()
iteratorWriteCookie s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Word32)

data IteratorCookieFieldInfo
instance AttrInfo IteratorCookieFieldInfo where
    type AttrAllowedOps IteratorCookieFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint IteratorCookieFieldInfo = (~) Word32
    type AttrBaseTypeConstraint IteratorCookieFieldInfo = (~) Iterator
    type AttrGetType IteratorCookieFieldInfo = Word32
    type AttrLabel IteratorCookieFieldInfo = "cookie"
    attrGet _ = iteratorReadCookie
    attrSet _ = iteratorWriteCookie
    attrConstruct = undefined
    attrClear _ = undefined

iteratorCookie :: AttrLabelProxy "cookie"
iteratorCookie = AttrLabelProxy


iteratorReadMasterCookie :: MonadIO m => Iterator -> m Word32
iteratorReadMasterCookie s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word32
    return val

iteratorWriteMasterCookie :: MonadIO m => Iterator -> Word32 -> m ()
iteratorWriteMasterCookie s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word32)

data IteratorMasterCookieFieldInfo
instance AttrInfo IteratorMasterCookieFieldInfo where
    type AttrAllowedOps IteratorMasterCookieFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint IteratorMasterCookieFieldInfo = (~) Word32
    type AttrBaseTypeConstraint IteratorMasterCookieFieldInfo = (~) Iterator
    type AttrGetType IteratorMasterCookieFieldInfo = Word32
    type AttrLabel IteratorMasterCookieFieldInfo = "master_cookie"
    attrGet _ = iteratorReadMasterCookie
    attrSet _ = iteratorWriteMasterCookie
    attrConstruct = undefined
    attrClear _ = undefined

iteratorMasterCookie :: AttrLabelProxy "masterCookie"
iteratorMasterCookie = AttrLabelProxy


iteratorReadSize :: MonadIO m => Iterator -> m Word32
iteratorReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word32
    return val

iteratorWriteSize :: MonadIO m => Iterator -> Word32 -> m ()
iteratorWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word32)

data IteratorSizeFieldInfo
instance AttrInfo IteratorSizeFieldInfo where
    type AttrAllowedOps IteratorSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint IteratorSizeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint IteratorSizeFieldInfo = (~) Iterator
    type AttrGetType IteratorSizeFieldInfo = Word32
    type AttrLabel IteratorSizeFieldInfo = "size"
    attrGet _ = iteratorReadSize
    attrSet _ = iteratorWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

iteratorSize :: AttrLabelProxy "size"
iteratorSize = AttrLabelProxy



type instance AttributeList Iterator = IteratorAttributeList
type IteratorAttributeList = ('[ '("pushed", IteratorPushedFieldInfo), '("type", IteratorTypeFieldInfo), '("lock", IteratorLockFieldInfo), '("cookie", IteratorCookieFieldInfo), '("masterCookie", IteratorMasterCookieFieldInfo), '("size", IteratorSizeFieldInfo)] :: [(Symbol, *)])

-- method Iterator::new_single
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_new_single" gst_iterator_new_single :: 
    CGType ->                               -- type : TBasicType TGType
    Ptr GValue ->                           -- object : TInterface "GObject" "Value"
    IO (Ptr Iterator)


iteratorNewSingle ::
    (MonadIO m) =>
    GType                                   -- type_
    -> GValue                               -- object
    -> m Iterator                           -- result
iteratorNewSingle type_ object = liftIO $ do
    let type_' = gtypeToCGType type_
    let object' = unsafeManagedPtrGetPtr object
    result <- gst_iterator_new_single type_' object'
    checkUnexpectedReturnNULL "gst_iterator_new_single" result
    result' <- (wrapBoxed Iterator) result
    touchManagedPtr object
    return result'

-- method Iterator::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_copy" gst_iterator_copy :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    IO (Ptr Iterator)


iteratorCopy ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> m Iterator                           -- result
iteratorCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_iterator_copy _obj'
    checkUnexpectedReturnNULL "gst_iterator_copy" result
    result' <- (wrapBoxed Iterator) result
    touchManagedPtr _obj
    return result'

data IteratorCopyMethodInfo
instance (signature ~ (m Iterator), MonadIO m) => MethodInfo IteratorCopyMethodInfo Iterator signature where
    overloadedMethod _ = iteratorCopy

-- method Iterator::filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "CompareFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Iterator")
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_filter" gst_iterator_filter :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    FunPtr GLib.CompareFuncC ->             -- func : TInterface "GLib" "CompareFunc"
    Ptr GValue ->                           -- user_data : TInterface "GObject" "Value"
    IO (Ptr Iterator)


iteratorFilter ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> GLib.CompareFunc                     -- func
    -> GValue                               -- userData
    -> m Iterator                           -- result
iteratorFilter _obj func userData = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- GLib.mkCompareFunc (GLib.compareFuncWrapper Nothing func)
    let userData' = unsafeManagedPtrGetPtr userData
    result <- gst_iterator_filter _obj' func' userData'
    checkUnexpectedReturnNULL "gst_iterator_filter" result
    result' <- (wrapBoxed Iterator) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    touchManagedPtr userData
    return result'

data IteratorFilterMethodInfo
instance (signature ~ (GLib.CompareFunc -> GValue -> m Iterator), MonadIO m) => MethodInfo IteratorFilterMethodInfo Iterator signature where
    overloadedMethod _ = iteratorFilter

-- method Iterator::find_custom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "CompareFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "elem", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_find_custom" gst_iterator_find_custom :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    FunPtr GLib.CompareFuncC ->             -- func : TInterface "GLib" "CompareFunc"
    Ptr GValue ->                           -- elem : TInterface "GObject" "Value"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


iteratorFindCustom ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> GLib.CompareFunc                     -- func
    -> m (Bool,GValue)                      -- result
iteratorFindCustom _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- GLib.mkCompareFunc (GLib.compareFuncWrapper Nothing func)
    elem <- callocBoxedBytes 24 :: IO (Ptr GValue)
    let userData = nullPtr
    result <- gst_iterator_find_custom _obj' func' elem userData
    let result' = (/= 0) result
    elem' <- (wrapBoxed GValue) elem
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return (result', elem')

data IteratorFindCustomMethodInfo
instance (signature ~ (GLib.CompareFunc -> m (Bool,GValue)), MonadIO m) => MethodInfo IteratorFindCustomMethodInfo Iterator signature where
    overloadedMethod _ = iteratorFindCustom

-- method Iterator::fold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "IteratorFoldFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ret", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "IteratorResult")
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_fold" gst_iterator_fold :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    FunPtr IteratorFoldFunctionC ->         -- func : TInterface "Gst" "IteratorFoldFunction"
    Ptr GValue ->                           -- ret : TInterface "GObject" "Value"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CUInt


iteratorFold ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> IteratorFoldFunction                 -- func
    -> GValue                               -- ret
    -> m IteratorResult                     -- result
iteratorFold _obj func ret = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkIteratorFoldFunction (iteratorFoldFunctionWrapper Nothing func)
    let ret' = unsafeManagedPtrGetPtr ret
    let userData = nullPtr
    result <- gst_iterator_fold _obj' func' ret' userData
    let result' = (toEnum . fromIntegral) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    touchManagedPtr ret
    return result'

data IteratorFoldMethodInfo
instance (signature ~ (IteratorFoldFunction -> GValue -> m IteratorResult), MonadIO m) => MethodInfo IteratorFoldMethodInfo Iterator signature where
    overloadedMethod _ = iteratorFold

-- method Iterator::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "IteratorForeachFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "IteratorResult")
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_foreach" gst_iterator_foreach :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    FunPtr IteratorForeachFunctionC ->      -- func : TInterface "Gst" "IteratorForeachFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CUInt


iteratorForeach ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> IteratorForeachFunction              -- func
    -> m IteratorResult                     -- result
iteratorForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkIteratorForeachFunction (iteratorForeachFunctionWrapper Nothing func)
    let userData = nullPtr
    result <- gst_iterator_foreach _obj' func' userData
    let result' = (toEnum . fromIntegral) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data IteratorForeachMethodInfo
instance (signature ~ (IteratorForeachFunction -> m IteratorResult), MonadIO m) => MethodInfo IteratorForeachMethodInfo Iterator signature where
    overloadedMethod _ = iteratorForeach

-- method Iterator::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_free" gst_iterator_free :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    IO ()


iteratorFree ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> m ()                                 -- result
iteratorFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_iterator_free _obj'
    touchManagedPtr _obj
    return ()

data IteratorFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IteratorFreeMethodInfo Iterator signature where
    overloadedMethod _ = iteratorFree

-- method Iterator::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "elem", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "IteratorResult")
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_next" gst_iterator_next :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    Ptr GValue ->                           -- elem : TInterface "GObject" "Value"
    IO CUInt


iteratorNext ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> m (IteratorResult,GValue)            -- result
iteratorNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    elem <- callocBoxedBytes 24 :: IO (Ptr GValue)
    result <- gst_iterator_next _obj' elem
    let result' = (toEnum . fromIntegral) result
    elem' <- (wrapBoxed GValue) elem
    touchManagedPtr _obj
    return (result', elem')

data IteratorNextMethodInfo
instance (signature ~ (m (IteratorResult,GValue)), MonadIO m) => MethodInfo IteratorNextMethodInfo Iterator signature where
    overloadedMethod _ = iteratorNext

-- method Iterator::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_push" gst_iterator_push :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    Ptr Iterator ->                         -- other : TInterface "Gst" "Iterator"
    IO ()


iteratorPush ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> Iterator                             -- other
    -> m ()                                 -- result
iteratorPush _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let other' = unsafeManagedPtrGetPtr other
    gst_iterator_push _obj' other'
    touchManagedPtr _obj
    touchManagedPtr other
    return ()

data IteratorPushMethodInfo
instance (signature ~ (Iterator -> m ()), MonadIO m) => MethodInfo IteratorPushMethodInfo Iterator signature where
    overloadedMethod _ = iteratorPush

-- method Iterator::resync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Iterator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_iterator_resync" gst_iterator_resync :: 
    Ptr Iterator ->                         -- _obj : TInterface "Gst" "Iterator"
    IO ()


iteratorResync ::
    (MonadIO m) =>
    Iterator                                -- _obj
    -> m ()                                 -- result
iteratorResync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_iterator_resync _obj'
    touchManagedPtr _obj
    return ()

data IteratorResyncMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IteratorResyncMethodInfo Iterator signature where
    overloadedMethod _ = iteratorResync

type family ResolveIteratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveIteratorMethod "copy" o = IteratorCopyMethodInfo
    ResolveIteratorMethod "filter" o = IteratorFilterMethodInfo
    ResolveIteratorMethod "findCustom" o = IteratorFindCustomMethodInfo
    ResolveIteratorMethod "fold" o = IteratorFoldMethodInfo
    ResolveIteratorMethod "foreach" o = IteratorForeachMethodInfo
    ResolveIteratorMethod "free" o = IteratorFreeMethodInfo
    ResolveIteratorMethod "next" o = IteratorNextMethodInfo
    ResolveIteratorMethod "push" o = IteratorPushMethodInfo
    ResolveIteratorMethod "resync" o = IteratorResyncMethodInfo
    ResolveIteratorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIteratorMethod t Iterator, MethodInfo info Iterator p) => IsLabelProxy t (Iterator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIteratorMethod t Iterator, MethodInfo info Iterator p) => IsLabel t (Iterator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


