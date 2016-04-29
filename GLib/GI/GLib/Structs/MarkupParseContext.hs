

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A parse context is used to parse a stream of bytes that
you expect to contain marked-up text.

See g_markup_parse_context_new(), #GMarkupParser, and so
on for more details.
-}

module GI.GLib.Structs.MarkupParseContext
    ( 

-- * Exported types
    MarkupParseContext(..)                  ,
    noMarkupParseContext                    ,


 -- * Methods
-- ** markupParseContextEndParse
    MarkupParseContextEndParseMethodInfo    ,
    markupParseContextEndParse              ,


-- ** markupParseContextFree
    MarkupParseContextFreeMethodInfo        ,
    markupParseContextFree                  ,


-- ** markupParseContextGetElement
    MarkupParseContextGetElementMethodInfo  ,
    markupParseContextGetElement            ,


-- ** markupParseContextGetUserData
    MarkupParseContextGetUserDataMethodInfo ,
    markupParseContextGetUserData           ,


-- ** markupParseContextNew
    markupParseContextNew                   ,


-- ** markupParseContextParse
    MarkupParseContextParseMethodInfo       ,
    markupParseContextParse                 ,


-- ** markupParseContextPop
    MarkupParseContextPopMethodInfo         ,
    markupParseContextPop                   ,


-- ** markupParseContextPush
    MarkupParseContextPushMethodInfo        ,
    markupParseContextPush                  ,


-- ** markupParseContextRef
    MarkupParseContextRefMethodInfo         ,
    markupParseContextRef                   ,


-- ** markupParseContextUnref
    MarkupParseContextUnrefMethodInfo       ,
    markupParseContextUnref                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MarkupParseContext = MarkupParseContext (ForeignPtr MarkupParseContext)
foreign import ccall "g_markup_parse_context_get_type" c_g_markup_parse_context_get_type :: 
    IO GType

instance BoxedObject MarkupParseContext where
    boxedType _ = c_g_markup_parse_context_get_type

noMarkupParseContext :: Maybe MarkupParseContext
noMarkupParseContext = Nothing


type instance AttributeList MarkupParseContext = MarkupParseContextAttributeList
type MarkupParseContextAttributeList = ('[ ] :: [(Symbol, *)])

-- method MarkupParseContext::new
-- method type : Constructor
-- Args : [Arg {argCName = "parser", argType = TInterface "GLib" "MarkupParser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "MarkupParseFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MarkupParseContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_new" g_markup_parse_context_new :: 
    Ptr MarkupParser ->                     -- parser : TInterface "GLib" "MarkupParser"
    CUInt ->                                -- flags : TInterface "GLib" "MarkupParseFlags"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- user_data_dnotify : TInterface "GLib" "DestroyNotify"
    IO (Ptr MarkupParseContext)


markupParseContextNew ::
    (MonadIO m) =>
    MarkupParser                            -- parser
    -> [MarkupParseFlags]                   -- flags
    -> Ptr ()                               -- userData
    -> DestroyNotify                        -- userDataDnotify
    -> m MarkupParseContext                 -- result
markupParseContextNew parser flags userData userDataDnotify = liftIO $ do
    let parser' = unsafeManagedPtrGetPtr parser
    let flags' = gflagsToWord flags
    ptruserDataDnotify <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    userDataDnotify' <- mkDestroyNotify (destroyNotifyWrapper (Just ptruserDataDnotify) userDataDnotify)
    poke ptruserDataDnotify userDataDnotify'
    result <- g_markup_parse_context_new parser' flags' userData userDataDnotify'
    checkUnexpectedReturnNULL "g_markup_parse_context_new" result
    result' <- (wrapBoxed MarkupParseContext) result
    touchManagedPtr parser
    return result'

-- method MarkupParseContext::end_parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_markup_parse_context_end_parse" g_markup_parse_context_end_parse :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


markupParseContextEndParse ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m ()                                 -- result
markupParseContextEndParse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    onException (do
        _ <- propagateGError $ g_markup_parse_context_end_parse _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data MarkupParseContextEndParseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MarkupParseContextEndParseMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextEndParse

-- method MarkupParseContext::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_free" g_markup_parse_context_free :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    IO ()


markupParseContextFree ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m ()                                 -- result
markupParseContextFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_markup_parse_context_free _obj'
    touchManagedPtr _obj
    return ()

data MarkupParseContextFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MarkupParseContextFreeMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextFree

-- method MarkupParseContext::get_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_get_element" g_markup_parse_context_get_element :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    IO CString


markupParseContextGetElement ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m T.Text                             -- result
markupParseContextGetElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_markup_parse_context_get_element _obj'
    checkUnexpectedReturnNULL "g_markup_parse_context_get_element" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MarkupParseContextGetElementMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo MarkupParseContextGetElementMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextGetElement

-- method MarkupParseContext::get_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_get_user_data" g_markup_parse_context_get_user_data :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    IO (Ptr ())


markupParseContextGetUserData ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m (Ptr ())                           -- result
markupParseContextGetUserData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_markup_parse_context_get_user_data _obj'
    touchManagedPtr _obj
    return result

data MarkupParseContextGetUserDataMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo MarkupParseContextGetUserDataMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextGetUserData

-- method MarkupParseContext::parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_markup_parse_context_parse" g_markup_parse_context_parse :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    CString ->                              -- text : TBasicType TUTF8
    Int64 ->                                -- text_len : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


markupParseContextParse ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> T.Text                               -- text
    -> Int64                                -- textLen
    -> m ()                                 -- result
markupParseContextParse _obj text textLen = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    text' <- textToCString text
    onException (do
        _ <- propagateGError $ g_markup_parse_context_parse _obj' text' textLen
        touchManagedPtr _obj
        freeMem text'
        return ()
     ) (do
        freeMem text'
     )

data MarkupParseContextParseMethodInfo
instance (signature ~ (T.Text -> Int64 -> m ()), MonadIO m) => MethodInfo MarkupParseContextParseMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextParse

-- method MarkupParseContext::pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_pop" g_markup_parse_context_pop :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    IO (Ptr ())


markupParseContextPop ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m (Ptr ())                           -- result
markupParseContextPop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_markup_parse_context_pop _obj'
    touchManagedPtr _obj
    return result

data MarkupParseContextPopMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo MarkupParseContextPopMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextPop

-- method MarkupParseContext::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parser", argType = TInterface "GLib" "MarkupParser", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_push" g_markup_parse_context_push :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    Ptr MarkupParser ->                     -- parser : TInterface "GLib" "MarkupParser"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


markupParseContextPush ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> MarkupParser                         -- parser
    -> Ptr ()                               -- userData
    -> m ()                                 -- result
markupParseContextPush _obj parser userData = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let parser' = unsafeManagedPtrGetPtr parser
    g_markup_parse_context_push _obj' parser' userData
    touchManagedPtr _obj
    touchManagedPtr parser
    return ()

data MarkupParseContextPushMethodInfo
instance (signature ~ (MarkupParser -> Ptr () -> m ()), MonadIO m) => MethodInfo MarkupParseContextPushMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextPush

-- method MarkupParseContext::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MarkupParseContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_ref" g_markup_parse_context_ref :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    IO (Ptr MarkupParseContext)


markupParseContextRef ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m MarkupParseContext                 -- result
markupParseContextRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_markup_parse_context_ref _obj'
    checkUnexpectedReturnNULL "g_markup_parse_context_ref" result
    result' <- (wrapBoxed MarkupParseContext) result
    touchManagedPtr _obj
    return result'

data MarkupParseContextRefMethodInfo
instance (signature ~ (m MarkupParseContext), MonadIO m) => MethodInfo MarkupParseContextRefMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextRef

-- method MarkupParseContext::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MarkupParseContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_parse_context_unref" g_markup_parse_context_unref :: 
    Ptr MarkupParseContext ->               -- _obj : TInterface "GLib" "MarkupParseContext"
    IO ()


markupParseContextUnref ::
    (MonadIO m) =>
    MarkupParseContext                      -- _obj
    -> m ()                                 -- result
markupParseContextUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_markup_parse_context_unref _obj'
    touchManagedPtr _obj
    return ()

data MarkupParseContextUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MarkupParseContextUnrefMethodInfo MarkupParseContext signature where
    overloadedMethod _ = markupParseContextUnref

type family ResolveMarkupParseContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveMarkupParseContextMethod "endParse" o = MarkupParseContextEndParseMethodInfo
    ResolveMarkupParseContextMethod "free" o = MarkupParseContextFreeMethodInfo
    ResolveMarkupParseContextMethod "parse" o = MarkupParseContextParseMethodInfo
    ResolveMarkupParseContextMethod "pop" o = MarkupParseContextPopMethodInfo
    ResolveMarkupParseContextMethod "push" o = MarkupParseContextPushMethodInfo
    ResolveMarkupParseContextMethod "ref" o = MarkupParseContextRefMethodInfo
    ResolveMarkupParseContextMethod "unref" o = MarkupParseContextUnrefMethodInfo
    ResolveMarkupParseContextMethod "getElement" o = MarkupParseContextGetElementMethodInfo
    ResolveMarkupParseContextMethod "getUserData" o = MarkupParseContextGetUserDataMethodInfo
    ResolveMarkupParseContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMarkupParseContextMethod t MarkupParseContext, MethodInfo info MarkupParseContext p) => IsLabelProxy t (MarkupParseContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMarkupParseContextMethod t MarkupParseContext, MethodInfo info MarkupParseContext p) => IsLabel t (MarkupParseContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


