

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TlsPassword
    ( 

-- * Exported types
    TlsPassword(..)                         ,
    TlsPasswordK                            ,
    toTlsPassword                           ,
    noTlsPassword                           ,


 -- * Methods
-- ** tlsPasswordGetDescription
    TlsPasswordGetDescriptionMethodInfo     ,
    tlsPasswordGetDescription               ,


-- ** tlsPasswordGetFlags
    TlsPasswordGetFlagsMethodInfo           ,
    tlsPasswordGetFlags                     ,


-- ** tlsPasswordGetWarning
    TlsPasswordGetWarningMethodInfo         ,
    tlsPasswordGetWarning                   ,


-- ** tlsPasswordNew
    tlsPasswordNew                          ,


-- ** tlsPasswordSetDescription
    TlsPasswordSetDescriptionMethodInfo     ,
    tlsPasswordSetDescription               ,


-- ** tlsPasswordSetFlags
    TlsPasswordSetFlagsMethodInfo           ,
    tlsPasswordSetFlags                     ,


-- ** tlsPasswordSetValue
    TlsPasswordSetValueMethodInfo           ,
    tlsPasswordSetValue                     ,


-- ** tlsPasswordSetValueFull
    TlsPasswordSetValueFullMethodInfo       ,
    tlsPasswordSetValueFull                 ,


-- ** tlsPasswordSetWarning
    TlsPasswordSetWarningMethodInfo         ,
    tlsPasswordSetWarning                   ,




 -- * Properties
-- ** Description
    TlsPasswordDescriptionPropertyInfo      ,
    constructTlsPasswordDescription         ,
    getTlsPasswordDescription               ,
    setTlsPasswordDescription               ,
    tlsPasswordDescription                  ,


-- ** Flags
    TlsPasswordFlagsPropertyInfo            ,
    constructTlsPasswordFlags               ,
    getTlsPasswordFlags                     ,
    setTlsPasswordFlags                     ,
    tlsPasswordFlags                        ,


-- ** Warning
    TlsPasswordWarningPropertyInfo          ,
    constructTlsPasswordWarning             ,
    getTlsPasswordWarning                   ,
    setTlsPasswordWarning                   ,
    tlsPasswordWarning                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype TlsPassword = TlsPassword (ForeignPtr TlsPassword)
foreign import ccall "g_tls_password_get_type"
    c_g_tls_password_get_type :: IO GType

type instance ParentTypes TlsPassword = TlsPasswordParentTypes
type TlsPasswordParentTypes = '[GObject.Object]

instance GObject TlsPassword where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_password_get_type
    

class GObject o => TlsPasswordK o
instance (GObject o, IsDescendantOf TlsPassword o) => TlsPasswordK o

toTlsPassword :: TlsPasswordK o => o -> IO TlsPassword
toTlsPassword = unsafeCastTo TlsPassword

noTlsPassword :: Maybe TlsPassword
noTlsPassword = Nothing

type family ResolveTlsPasswordMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsPasswordMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsPasswordMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsPasswordMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsPasswordMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsPasswordMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsPasswordMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsPasswordMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsPasswordMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsPasswordMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsPasswordMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsPasswordMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsPasswordMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsPasswordMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsPasswordMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsPasswordMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsPasswordMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsPasswordMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsPasswordMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsPasswordMethod "getDescription" o = TlsPasswordGetDescriptionMethodInfo
    ResolveTlsPasswordMethod "getFlags" o = TlsPasswordGetFlagsMethodInfo
    ResolveTlsPasswordMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsPasswordMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsPasswordMethod "getWarning" o = TlsPasswordGetWarningMethodInfo
    ResolveTlsPasswordMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsPasswordMethod "setDescription" o = TlsPasswordSetDescriptionMethodInfo
    ResolveTlsPasswordMethod "setFlags" o = TlsPasswordSetFlagsMethodInfo
    ResolveTlsPasswordMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsPasswordMethod "setValue" o = TlsPasswordSetValueMethodInfo
    ResolveTlsPasswordMethod "setValueFull" o = TlsPasswordSetValueFullMethodInfo
    ResolveTlsPasswordMethod "setWarning" o = TlsPasswordSetWarningMethodInfo
    ResolveTlsPasswordMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsPasswordMethod t TlsPassword, MethodInfo info TlsPassword p) => IsLabelProxy t (TlsPassword -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsPasswordMethod t TlsPassword, MethodInfo info TlsPassword p) => IsLabel t (TlsPassword -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTlsPasswordDescription :: (MonadIO m, TlsPasswordK o) => o -> m T.Text
getTlsPasswordDescription obj = liftIO $ checkUnexpectedNothing "getTlsPasswordDescription" $ getObjectPropertyString obj "description"

setTlsPasswordDescription :: (MonadIO m, TlsPasswordK o) => o -> T.Text -> m ()
setTlsPasswordDescription obj val = liftIO $ setObjectPropertyString obj "description" (Just val)

constructTlsPasswordDescription :: T.Text -> IO ([Char], GValue)
constructTlsPasswordDescription val = constructObjectPropertyString "description" (Just val)

data TlsPasswordDescriptionPropertyInfo
instance AttrInfo TlsPasswordDescriptionPropertyInfo where
    type AttrAllowedOps TlsPasswordDescriptionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsPasswordDescriptionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TlsPasswordDescriptionPropertyInfo = TlsPasswordK
    type AttrGetType TlsPasswordDescriptionPropertyInfo = T.Text
    type AttrLabel TlsPasswordDescriptionPropertyInfo = "description"
    attrGet _ = getTlsPasswordDescription
    attrSet _ = setTlsPasswordDescription
    attrConstruct _ = constructTlsPasswordDescription
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "TlsPasswordFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTlsPasswordFlags :: (MonadIO m, TlsPasswordK o) => o -> m [TlsPasswordFlags]
getTlsPasswordFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

setTlsPasswordFlags :: (MonadIO m, TlsPasswordK o) => o -> [TlsPasswordFlags] -> m ()
setTlsPasswordFlags obj val = liftIO $ setObjectPropertyFlags obj "flags" val

constructTlsPasswordFlags :: [TlsPasswordFlags] -> IO ([Char], GValue)
constructTlsPasswordFlags val = constructObjectPropertyFlags "flags" val

data TlsPasswordFlagsPropertyInfo
instance AttrInfo TlsPasswordFlagsPropertyInfo where
    type AttrAllowedOps TlsPasswordFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsPasswordFlagsPropertyInfo = (~) [TlsPasswordFlags]
    type AttrBaseTypeConstraint TlsPasswordFlagsPropertyInfo = TlsPasswordK
    type AttrGetType TlsPasswordFlagsPropertyInfo = [TlsPasswordFlags]
    type AttrLabel TlsPasswordFlagsPropertyInfo = "flags"
    attrGet _ = getTlsPasswordFlags
    attrSet _ = setTlsPasswordFlags
    attrConstruct _ = constructTlsPasswordFlags
    attrClear _ = undefined

-- VVV Prop "warning"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTlsPasswordWarning :: (MonadIO m, TlsPasswordK o) => o -> m T.Text
getTlsPasswordWarning obj = liftIO $ checkUnexpectedNothing "getTlsPasswordWarning" $ getObjectPropertyString obj "warning"

setTlsPasswordWarning :: (MonadIO m, TlsPasswordK o) => o -> T.Text -> m ()
setTlsPasswordWarning obj val = liftIO $ setObjectPropertyString obj "warning" (Just val)

constructTlsPasswordWarning :: T.Text -> IO ([Char], GValue)
constructTlsPasswordWarning val = constructObjectPropertyString "warning" (Just val)

data TlsPasswordWarningPropertyInfo
instance AttrInfo TlsPasswordWarningPropertyInfo where
    type AttrAllowedOps TlsPasswordWarningPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsPasswordWarningPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TlsPasswordWarningPropertyInfo = TlsPasswordK
    type AttrGetType TlsPasswordWarningPropertyInfo = T.Text
    type AttrLabel TlsPasswordWarningPropertyInfo = "warning"
    attrGet _ = getTlsPasswordWarning
    attrSet _ = setTlsPasswordWarning
    attrConstruct _ = constructTlsPasswordWarning
    attrClear _ = undefined

type instance AttributeList TlsPassword = TlsPasswordAttributeList
type TlsPasswordAttributeList = ('[ '("description", TlsPasswordDescriptionPropertyInfo), '("flags", TlsPasswordFlagsPropertyInfo), '("warning", TlsPasswordWarningPropertyInfo)] :: [(Symbol, *)])

tlsPasswordDescription :: AttrLabelProxy "description"
tlsPasswordDescription = AttrLabelProxy

tlsPasswordFlags :: AttrLabelProxy "flags"
tlsPasswordFlags = AttrLabelProxy

tlsPasswordWarning :: AttrLabelProxy "warning"
tlsPasswordWarning = AttrLabelProxy

type instance SignalList TlsPassword = TlsPasswordSignalList
type TlsPasswordSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TlsPassword::new
-- method type : Constructor
-- Args : [Arg {argCName = "flags", argType = TInterface "Gio" "TlsPasswordFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsPassword")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_new" g_tls_password_new :: 
    CUInt ->                                -- flags : TInterface "Gio" "TlsPasswordFlags"
    CString ->                              -- description : TBasicType TUTF8
    IO (Ptr TlsPassword)


tlsPasswordNew ::
    (MonadIO m) =>
    [TlsPasswordFlags]                      -- flags
    -> T.Text                               -- description
    -> m TlsPassword                        -- result
tlsPasswordNew flags description = liftIO $ do
    let flags' = gflagsToWord flags
    description' <- textToCString description
    result <- g_tls_password_new flags' description'
    checkUnexpectedReturnNULL "g_tls_password_new" result
    result' <- (wrapObject TlsPassword) result
    freeMem description'
    return result'

-- method TlsPassword::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_get_description" g_tls_password_get_description :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    IO CString


tlsPasswordGetDescription ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
tlsPasswordGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_password_get_description _obj'
    checkUnexpectedReturnNULL "g_tls_password_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TlsPasswordGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordGetDescriptionMethodInfo a signature where
    overloadedMethod _ = tlsPasswordGetDescription

-- method TlsPassword::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsPasswordFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_get_flags" g_tls_password_get_flags :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    IO CUInt


tlsPasswordGetFlags ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> m [TlsPasswordFlags]                 -- result
tlsPasswordGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_password_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data TlsPasswordGetFlagsMethodInfo
instance (signature ~ (m [TlsPasswordFlags]), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordGetFlagsMethodInfo a signature where
    overloadedMethod _ = tlsPasswordGetFlags

-- method TlsPassword::get_warning
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_get_warning" g_tls_password_get_warning :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    IO CString


tlsPasswordGetWarning ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
tlsPasswordGetWarning _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_password_get_warning _obj'
    checkUnexpectedReturnNULL "g_tls_password_get_warning" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TlsPasswordGetWarningMethodInfo
instance (signature ~ (m T.Text), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordGetWarningMethodInfo a signature where
    overloadedMethod _ = tlsPasswordGetWarning

-- method TlsPassword::set_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_set_description" g_tls_password_set_description :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    CString ->                              -- description : TBasicType TUTF8
    IO ()


tlsPasswordSetDescription ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> T.Text                               -- description
    -> m ()                                 -- result
tlsPasswordSetDescription _obj description = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    description' <- textToCString description
    g_tls_password_set_description _obj' description'
    touchManagedPtr _obj
    freeMem description'
    return ()

data TlsPasswordSetDescriptionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordSetDescriptionMethodInfo a signature where
    overloadedMethod _ = tlsPasswordSetDescription

-- method TlsPassword::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "TlsPasswordFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_set_flags" g_tls_password_set_flags :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    CUInt ->                                -- flags : TInterface "Gio" "TlsPasswordFlags"
    IO ()


tlsPasswordSetFlags ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> [TlsPasswordFlags]                   -- flags
    -> m ()                                 -- result
tlsPasswordSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_tls_password_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data TlsPasswordSetFlagsMethodInfo
instance (signature ~ ([TlsPasswordFlags] -> m ()), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordSetFlagsMethodInfo a signature where
    overloadedMethod _ = tlsPasswordSetFlags

-- method TlsPassword::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_set_value" g_tls_password_set_value :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    Word8 ->                                -- value : TBasicType TUInt8
    Int64 ->                                -- length : TBasicType TInt64
    IO ()


tlsPasswordSetValue ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> Word8                                -- value
    -> Int64                                -- length_
    -> m ()                                 -- result
tlsPasswordSetValue _obj value length_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_tls_password_set_value _obj' value length_
    touchManagedPtr _obj
    return ()

data TlsPasswordSetValueMethodInfo
instance (signature ~ (Word8 -> Int64 -> m ()), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordSetValueMethodInfo a signature where
    overloadedMethod _ = tlsPasswordSetValue

-- method TlsPassword::set_value_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_set_value_full" g_tls_password_set_value_full :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    Word8 ->                                -- value : TBasicType TUInt8
    Int64 ->                                -- length : TBasicType TInt64
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


tlsPasswordSetValueFull ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> Word8                                -- value
    -> Int64                                -- length_
    -> Maybe (GLib.DestroyNotify)           -- destroy
    -> m ()                                 -- result
tlsPasswordSetValueFull _obj value length_ destroy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    g_tls_password_set_value_full _obj' value length_ maybeDestroy
    touchManagedPtr _obj
    return ()

data TlsPasswordSetValueFullMethodInfo
instance (signature ~ (Word8 -> Int64 -> Maybe (GLib.DestroyNotify) -> m ()), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordSetValueFullMethodInfo a signature where
    overloadedMethod _ = tlsPasswordSetValueFull

-- method TlsPassword::set_warning
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsPassword", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "warning", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_password_set_warning" g_tls_password_set_warning :: 
    Ptr TlsPassword ->                      -- _obj : TInterface "Gio" "TlsPassword"
    CString ->                              -- warning : TBasicType TUTF8
    IO ()


tlsPasswordSetWarning ::
    (MonadIO m, TlsPasswordK a) =>
    a                                       -- _obj
    -> T.Text                               -- warning
    -> m ()                                 -- result
tlsPasswordSetWarning _obj warning = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    warning' <- textToCString warning
    g_tls_password_set_warning _obj' warning'
    touchManagedPtr _obj
    freeMem warning'
    return ()

data TlsPasswordSetWarningMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, TlsPasswordK a) => MethodInfo TlsPasswordSetWarningMethodInfo a signature where
    overloadedMethod _ = tlsPasswordSetWarning


