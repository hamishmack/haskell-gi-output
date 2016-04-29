

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IMContextSimple
    ( 

-- * Exported types
    IMContextSimple(..)                     ,
    IMContextSimpleK                        ,
    toIMContextSimple                       ,
    noIMContextSimple                       ,


 -- * Methods
-- ** iMContextSimpleAddComposeFile
    IMContextSimpleAddComposeFileMethodInfo ,
    iMContextSimpleAddComposeFile           ,


-- ** iMContextSimpleNew
    iMContextSimpleNew                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype IMContextSimple = IMContextSimple (ForeignPtr IMContextSimple)
foreign import ccall "gtk_im_context_simple_get_type"
    c_gtk_im_context_simple_get_type :: IO GType

type instance ParentTypes IMContextSimple = IMContextSimpleParentTypes
type IMContextSimpleParentTypes = '[IMContext, GObject.Object]

instance GObject IMContextSimple where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_im_context_simple_get_type
    

class GObject o => IMContextSimpleK o
instance (GObject o, IsDescendantOf IMContextSimple o) => IMContextSimpleK o

toIMContextSimple :: IMContextSimpleK o => o -> IO IMContextSimple
toIMContextSimple = unsafeCastTo IMContextSimple

noIMContextSimple :: Maybe IMContextSimple
noIMContextSimple = Nothing

type family ResolveIMContextSimpleMethod (t :: Symbol) (o :: *) :: * where
    ResolveIMContextSimpleMethod "addComposeFile" o = IMContextSimpleAddComposeFileMethodInfo
    ResolveIMContextSimpleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIMContextSimpleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIMContextSimpleMethod "deleteSurrounding" o = IMContextDeleteSurroundingMethodInfo
    ResolveIMContextSimpleMethod "filterKeypress" o = IMContextFilterKeypressMethodInfo
    ResolveIMContextSimpleMethod "focusIn" o = IMContextFocusInMethodInfo
    ResolveIMContextSimpleMethod "focusOut" o = IMContextFocusOutMethodInfo
    ResolveIMContextSimpleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIMContextSimpleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIMContextSimpleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIMContextSimpleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIMContextSimpleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIMContextSimpleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIMContextSimpleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIMContextSimpleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIMContextSimpleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIMContextSimpleMethod "reset" o = IMContextResetMethodInfo
    ResolveIMContextSimpleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIMContextSimpleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIMContextSimpleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIMContextSimpleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIMContextSimpleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIMContextSimpleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIMContextSimpleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIMContextSimpleMethod "getPreeditString" o = IMContextGetPreeditStringMethodInfo
    ResolveIMContextSimpleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIMContextSimpleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIMContextSimpleMethod "getSurrounding" o = IMContextGetSurroundingMethodInfo
    ResolveIMContextSimpleMethod "setClientWindow" o = IMContextSetClientWindowMethodInfo
    ResolveIMContextSimpleMethod "setCursorLocation" o = IMContextSetCursorLocationMethodInfo
    ResolveIMContextSimpleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIMContextSimpleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIMContextSimpleMethod "setSurrounding" o = IMContextSetSurroundingMethodInfo
    ResolveIMContextSimpleMethod "setUsePreedit" o = IMContextSetUsePreeditMethodInfo
    ResolveIMContextSimpleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIMContextSimpleMethod t IMContextSimple, MethodInfo info IMContextSimple p) => IsLabelProxy t (IMContextSimple -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIMContextSimpleMethod t IMContextSimple, MethodInfo info IMContextSimple p) => IsLabel t (IMContextSimple -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList IMContextSimple = IMContextSimpleAttributeList
type IMContextSimpleAttributeList = ('[ '("inputHints", IMContextInputHintsPropertyInfo), '("inputPurpose", IMContextInputPurposePropertyInfo)] :: [(Symbol, *)])

type instance SignalList IMContextSimple = IMContextSimpleSignalList
type IMContextSimpleSignalList = ('[ '("commit", IMContextCommitSignalInfo), '("deleteSurrounding", IMContextDeleteSurroundingSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("preeditChanged", IMContextPreeditChangedSignalInfo), '("preeditEnd", IMContextPreeditEndSignalInfo), '("preeditStart", IMContextPreeditStartSignalInfo), '("retrieveSurrounding", IMContextRetrieveSurroundingSignalInfo)] :: [(Symbol, *)])

-- method IMContextSimple::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IMContextSimple")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_simple_new" gtk_im_context_simple_new :: 
    IO (Ptr IMContextSimple)


iMContextSimpleNew ::
    (MonadIO m) =>
    m IMContextSimple                       -- result
iMContextSimpleNew  = liftIO $ do
    result <- gtk_im_context_simple_new
    checkUnexpectedReturnNULL "gtk_im_context_simple_new" result
    result' <- (wrapObject IMContextSimple) result
    return result'

-- method IMContextSimple::add_compose_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContextSimple", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "compose_file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_simple_add_compose_file" gtk_im_context_simple_add_compose_file :: 
    Ptr IMContextSimple ->                  -- _obj : TInterface "Gtk" "IMContextSimple"
    CString ->                              -- compose_file : TBasicType TUTF8
    IO ()


iMContextSimpleAddComposeFile ::
    (MonadIO m, IMContextSimpleK a) =>
    a                                       -- _obj
    -> T.Text                               -- composeFile
    -> m ()                                 -- result
iMContextSimpleAddComposeFile _obj composeFile = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    composeFile' <- textToCString composeFile
    gtk_im_context_simple_add_compose_file _obj' composeFile'
    touchManagedPtr _obj
    freeMem composeFile'
    return ()

data IMContextSimpleAddComposeFileMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IMContextSimpleK a) => MethodInfo IMContextSimpleAddComposeFileMethodInfo a signature where
    overloadedMethod _ = iMContextSimpleAddComposeFile


