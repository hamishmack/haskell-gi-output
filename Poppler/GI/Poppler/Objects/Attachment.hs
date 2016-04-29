

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Attachment
    ( 

-- * Exported types
    Attachment(..)                          ,
    AttachmentK                             ,
    toAttachment                            ,
    noAttachment                            ,


 -- * Methods
-- ** attachmentSave
    AttachmentSaveMethodInfo                ,
    attachmentSave                          ,


-- ** attachmentSaveToCallback
    AttachmentSaveToCallbackMethodInfo      ,
    attachmentSaveToCallback                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype Attachment = Attachment (ForeignPtr Attachment)
foreign import ccall "poppler_attachment_get_type"
    c_poppler_attachment_get_type :: IO GType

type instance ParentTypes Attachment = AttachmentParentTypes
type AttachmentParentTypes = '[GObject.Object]

instance GObject Attachment where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_attachment_get_type
    

class GObject o => AttachmentK o
instance (GObject o, IsDescendantOf Attachment o) => AttachmentK o

toAttachment :: AttachmentK o => o -> IO Attachment
toAttachment = unsafeCastTo Attachment

noAttachment :: Maybe Attachment
noAttachment = Nothing

type family ResolveAttachmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttachmentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAttachmentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAttachmentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAttachmentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAttachmentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAttachmentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAttachmentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAttachmentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAttachmentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAttachmentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAttachmentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAttachmentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAttachmentMethod "save" o = AttachmentSaveMethodInfo
    ResolveAttachmentMethod "saveToCallback" o = AttachmentSaveToCallbackMethodInfo
    ResolveAttachmentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAttachmentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAttachmentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAttachmentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAttachmentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAttachmentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAttachmentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAttachmentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAttachmentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAttachmentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAttachmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttachmentMethod t Attachment, MethodInfo info Attachment p) => IsLabelProxy t (Attachment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttachmentMethod t Attachment, MethodInfo info Attachment p) => IsLabel t (Attachment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Attachment = AttachmentAttributeList
type AttachmentAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Attachment = AttachmentSignalList
type AttachmentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Attachment::save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Attachment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "poppler_attachment_save" poppler_attachment_save :: 
    Ptr Attachment ->                       -- _obj : TInterface "Poppler" "Attachment"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


attachmentSave ::
    (MonadIO m, AttachmentK a) =>
    a                                       -- _obj
    -> T.Text                               -- filename
    -> m ()                                 -- result
attachmentSave _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- textToCString filename
    onException (do
        _ <- propagateGError $ poppler_attachment_save _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

data AttachmentSaveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AttachmentK a) => MethodInfo AttachmentSaveMethodInfo a signature where
    overloadedMethod _ = attachmentSave

-- method Attachment::save_to_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Attachment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "save_func", argType = TInterface "Poppler" "AttachmentSaveFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "poppler_attachment_save_to_callback" poppler_attachment_save_to_callback :: 
    Ptr Attachment ->                       -- _obj : TInterface "Poppler" "Attachment"
    FunPtr AttachmentSaveFuncC ->           -- save_func : TInterface "Poppler" "AttachmentSaveFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt


attachmentSaveToCallback ::
    (MonadIO m, AttachmentK a) =>
    a                                       -- _obj
    -> AttachmentSaveFunc                   -- saveFunc
    -> m ()                                 -- result
attachmentSaveToCallback _obj saveFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    saveFunc' <- mkAttachmentSaveFunc (attachmentSaveFuncWrapper Nothing saveFunc)
    let userData = nullPtr
    onException (do
        _ <- propagateGError $ poppler_attachment_save_to_callback _obj' saveFunc' userData
        safeFreeFunPtr $ castFunPtrToPtr saveFunc'
        touchManagedPtr _obj
        return ()
     ) (do
        safeFreeFunPtr $ castFunPtrToPtr saveFunc'
        return ()
     )

data AttachmentSaveToCallbackMethodInfo
instance (signature ~ (AttachmentSaveFunc -> m ()), MonadIO m, AttachmentK a) => MethodInfo AttachmentSaveToCallbackMethodInfo a signature where
    overloadedMethod _ = attachmentSaveToCallback


