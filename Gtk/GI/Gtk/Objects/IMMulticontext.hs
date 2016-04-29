

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IMMulticontext
    ( 

-- * Exported types
    IMMulticontext(..)                      ,
    IMMulticontextK                         ,
    toIMMulticontext                        ,
    noIMMulticontext                        ,


 -- * Methods
-- ** iMMulticontextAppendMenuitems
    IMMulticontextAppendMenuitemsMethodInfo ,
    iMMulticontextAppendMenuitems           ,


-- ** iMMulticontextGetContextId
    IMMulticontextGetContextIdMethodInfo    ,
    iMMulticontextGetContextId              ,


-- ** iMMulticontextNew
    iMMulticontextNew                       ,


-- ** iMMulticontextSetContextId
    IMMulticontextSetContextIdMethodInfo    ,
    iMMulticontextSetContextId              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype IMMulticontext = IMMulticontext (ForeignPtr IMMulticontext)
foreign import ccall "gtk_im_multicontext_get_type"
    c_gtk_im_multicontext_get_type :: IO GType

type instance ParentTypes IMMulticontext = IMMulticontextParentTypes
type IMMulticontextParentTypes = '[IMContext, GObject.Object]

instance GObject IMMulticontext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_im_multicontext_get_type
    

class GObject o => IMMulticontextK o
instance (GObject o, IsDescendantOf IMMulticontext o) => IMMulticontextK o

toIMMulticontext :: IMMulticontextK o => o -> IO IMMulticontext
toIMMulticontext = unsafeCastTo IMMulticontext

noIMMulticontext :: Maybe IMMulticontext
noIMMulticontext = Nothing

type family ResolveIMMulticontextMethod (t :: Symbol) (o :: *) :: * where
    ResolveIMMulticontextMethod "appendMenuitems" o = IMMulticontextAppendMenuitemsMethodInfo
    ResolveIMMulticontextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIMMulticontextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIMMulticontextMethod "deleteSurrounding" o = IMContextDeleteSurroundingMethodInfo
    ResolveIMMulticontextMethod "filterKeypress" o = IMContextFilterKeypressMethodInfo
    ResolveIMMulticontextMethod "focusIn" o = IMContextFocusInMethodInfo
    ResolveIMMulticontextMethod "focusOut" o = IMContextFocusOutMethodInfo
    ResolveIMMulticontextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIMMulticontextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIMMulticontextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIMMulticontextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIMMulticontextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIMMulticontextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIMMulticontextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIMMulticontextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIMMulticontextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIMMulticontextMethod "reset" o = IMContextResetMethodInfo
    ResolveIMMulticontextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIMMulticontextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIMMulticontextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIMMulticontextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIMMulticontextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIMMulticontextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIMMulticontextMethod "getContextId" o = IMMulticontextGetContextIdMethodInfo
    ResolveIMMulticontextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIMMulticontextMethod "getPreeditString" o = IMContextGetPreeditStringMethodInfo
    ResolveIMMulticontextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIMMulticontextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIMMulticontextMethod "getSurrounding" o = IMContextGetSurroundingMethodInfo
    ResolveIMMulticontextMethod "setClientWindow" o = IMContextSetClientWindowMethodInfo
    ResolveIMMulticontextMethod "setContextId" o = IMMulticontextSetContextIdMethodInfo
    ResolveIMMulticontextMethod "setCursorLocation" o = IMContextSetCursorLocationMethodInfo
    ResolveIMMulticontextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIMMulticontextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIMMulticontextMethod "setSurrounding" o = IMContextSetSurroundingMethodInfo
    ResolveIMMulticontextMethod "setUsePreedit" o = IMContextSetUsePreeditMethodInfo
    ResolveIMMulticontextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIMMulticontextMethod t IMMulticontext, MethodInfo info IMMulticontext p) => IsLabelProxy t (IMMulticontext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIMMulticontextMethod t IMMulticontext, MethodInfo info IMMulticontext p) => IsLabel t (IMMulticontext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList IMMulticontext = IMMulticontextAttributeList
type IMMulticontextAttributeList = ('[ '("inputHints", IMContextInputHintsPropertyInfo), '("inputPurpose", IMContextInputPurposePropertyInfo)] :: [(Symbol, *)])

type instance SignalList IMMulticontext = IMMulticontextSignalList
type IMMulticontextSignalList = ('[ '("commit", IMContextCommitSignalInfo), '("deleteSurrounding", IMContextDeleteSurroundingSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("preeditChanged", IMContextPreeditChangedSignalInfo), '("preeditEnd", IMContextPreeditEndSignalInfo), '("preeditStart", IMContextPreeditStartSignalInfo), '("retrieveSurrounding", IMContextRetrieveSurroundingSignalInfo)] :: [(Symbol, *)])

-- method IMMulticontext::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IMMulticontext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_multicontext_new" gtk_im_multicontext_new :: 
    IO (Ptr IMMulticontext)


iMMulticontextNew ::
    (MonadIO m) =>
    m IMMulticontext                        -- result
iMMulticontextNew  = liftIO $ do
    result <- gtk_im_multicontext_new
    checkUnexpectedReturnNULL "gtk_im_multicontext_new" result
    result' <- (wrapObject IMMulticontext) result
    return result'

-- method IMMulticontext::append_menuitems
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMMulticontext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menushell", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_multicontext_append_menuitems" gtk_im_multicontext_append_menuitems :: 
    Ptr IMMulticontext ->                   -- _obj : TInterface "Gtk" "IMMulticontext"
    Ptr MenuShell ->                        -- menushell : TInterface "Gtk" "MenuShell"
    IO ()

{-# DEPRECATED iMMulticontextAppendMenuitems ["(Since version 3.10)","It is better to use the system-wide input","    method framework for changing input methods. Modern","    desktop shells offer on-screen displays for this that","    can triggered with a keyboard shortcut, e.g. Super-Space."]#-}
iMMulticontextAppendMenuitems ::
    (MonadIO m, IMMulticontextK a, MenuShellK b) =>
    a                                       -- _obj
    -> b                                    -- menushell
    -> m ()                                 -- result
iMMulticontextAppendMenuitems _obj menushell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menushell' = unsafeManagedPtrCastPtr menushell
    gtk_im_multicontext_append_menuitems _obj' menushell'
    touchManagedPtr _obj
    touchManagedPtr menushell
    return ()

data IMMulticontextAppendMenuitemsMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, IMMulticontextK a, MenuShellK b) => MethodInfo IMMulticontextAppendMenuitemsMethodInfo a signature where
    overloadedMethod _ = iMMulticontextAppendMenuitems

-- method IMMulticontext::get_context_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMMulticontext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_multicontext_get_context_id" gtk_im_multicontext_get_context_id :: 
    Ptr IMMulticontext ->                   -- _obj : TInterface "Gtk" "IMMulticontext"
    IO CString


iMMulticontextGetContextId ::
    (MonadIO m, IMMulticontextK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
iMMulticontextGetContextId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_im_multicontext_get_context_id _obj'
    checkUnexpectedReturnNULL "gtk_im_multicontext_get_context_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IMMulticontextGetContextIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IMMulticontextK a) => MethodInfo IMMulticontextGetContextIdMethodInfo a signature where
    overloadedMethod _ = iMMulticontextGetContextId

-- method IMMulticontext::set_context_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMMulticontext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_multicontext_set_context_id" gtk_im_multicontext_set_context_id :: 
    Ptr IMMulticontext ->                   -- _obj : TInterface "Gtk" "IMMulticontext"
    CString ->                              -- context_id : TBasicType TUTF8
    IO ()


iMMulticontextSetContextId ::
    (MonadIO m, IMMulticontextK a) =>
    a                                       -- _obj
    -> T.Text                               -- contextId
    -> m ()                                 -- result
iMMulticontextSetContextId _obj contextId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contextId' <- textToCString contextId
    gtk_im_multicontext_set_context_id _obj' contextId'
    touchManagedPtr _obj
    freeMem contextId'
    return ()

data IMMulticontextSetContextIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IMMulticontextK a) => MethodInfo IMMulticontextSetContextIdMethodInfo a signature where
    overloadedMethod _ = iMMulticontextSetContextId


