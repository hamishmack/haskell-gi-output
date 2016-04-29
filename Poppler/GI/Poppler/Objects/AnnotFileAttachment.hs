

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotFileAttachment
    ( 

-- * Exported types
    AnnotFileAttachment(..)                 ,
    AnnotFileAttachmentK                    ,
    toAnnotFileAttachment                   ,
    noAnnotFileAttachment                   ,


 -- * Methods
-- ** annotFileAttachmentGetAttachment
    AnnotFileAttachmentGetAttachmentMethodInfo,
    annotFileAttachmentGetAttachment        ,


-- ** annotFileAttachmentGetName
    AnnotFileAttachmentGetNameMethodInfo    ,
    annotFileAttachmentGetName              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotFileAttachment = AnnotFileAttachment (ForeignPtr AnnotFileAttachment)
foreign import ccall "poppler_annot_file_attachment_get_type"
    c_poppler_annot_file_attachment_get_type :: IO GType

type instance ParentTypes AnnotFileAttachment = AnnotFileAttachmentParentTypes
type AnnotFileAttachmentParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotFileAttachment where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_file_attachment_get_type
    

class GObject o => AnnotFileAttachmentK o
instance (GObject o, IsDescendantOf AnnotFileAttachment o) => AnnotFileAttachmentK o

toAnnotFileAttachment :: AnnotFileAttachmentK o => o -> IO AnnotFileAttachment
toAnnotFileAttachment = unsafeCastTo AnnotFileAttachment

noAnnotFileAttachment :: Maybe AnnotFileAttachment
noAnnotFileAttachment = Nothing

type family ResolveAnnotFileAttachmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotFileAttachmentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotFileAttachmentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotFileAttachmentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotFileAttachmentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotFileAttachmentMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotFileAttachmentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotFileAttachmentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotFileAttachmentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotFileAttachmentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotFileAttachmentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotFileAttachmentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotFileAttachmentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotFileAttachmentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotFileAttachmentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotFileAttachmentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotFileAttachmentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotFileAttachmentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotFileAttachmentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotFileAttachmentMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotFileAttachmentMethod "getAttachment" o = AnnotFileAttachmentGetAttachmentMethodInfo
    ResolveAnnotFileAttachmentMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotFileAttachmentMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotFileAttachmentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotFileAttachmentMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotFileAttachmentMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotFileAttachmentMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotFileAttachmentMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotFileAttachmentMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotFileAttachmentMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotFileAttachmentMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotFileAttachmentMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotFileAttachmentMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotFileAttachmentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotFileAttachmentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotFileAttachmentMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotFileAttachmentMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotFileAttachmentMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotFileAttachmentMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotFileAttachmentMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotFileAttachmentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotFileAttachmentMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotFileAttachmentMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotFileAttachmentMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotFileAttachmentMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotFileAttachmentMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotFileAttachmentMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotFileAttachmentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotFileAttachmentMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotFileAttachmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotFileAttachmentMethod t AnnotFileAttachment, MethodInfo info AnnotFileAttachment p) => IsLabelProxy t (AnnotFileAttachment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotFileAttachmentMethod t AnnotFileAttachment, MethodInfo info AnnotFileAttachment p) => IsLabel t (AnnotFileAttachment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotFileAttachment = AnnotFileAttachmentAttributeList
type AnnotFileAttachmentAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotFileAttachment = AnnotFileAttachmentSignalList
type AnnotFileAttachmentSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotFileAttachment::get_attachment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotFileAttachment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Attachment")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_file_attachment_get_attachment" poppler_annot_file_attachment_get_attachment :: 
    Ptr AnnotFileAttachment ->              -- _obj : TInterface "Poppler" "AnnotFileAttachment"
    IO (Ptr Attachment)


annotFileAttachmentGetAttachment ::
    (MonadIO m, AnnotFileAttachmentK a) =>
    a                                       -- _obj
    -> m Attachment                         -- result
annotFileAttachmentGetAttachment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_file_attachment_get_attachment _obj'
    checkUnexpectedReturnNULL "poppler_annot_file_attachment_get_attachment" result
    result' <- (wrapObject Attachment) result
    touchManagedPtr _obj
    return result'

data AnnotFileAttachmentGetAttachmentMethodInfo
instance (signature ~ (m Attachment), MonadIO m, AnnotFileAttachmentK a) => MethodInfo AnnotFileAttachmentGetAttachmentMethodInfo a signature where
    overloadedMethod _ = annotFileAttachmentGetAttachment

-- method AnnotFileAttachment::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotFileAttachment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_file_attachment_get_name" poppler_annot_file_attachment_get_name :: 
    Ptr AnnotFileAttachment ->              -- _obj : TInterface "Poppler" "AnnotFileAttachment"
    IO CString


annotFileAttachmentGetName ::
    (MonadIO m, AnnotFileAttachmentK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotFileAttachmentGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_file_attachment_get_name _obj'
    checkUnexpectedReturnNULL "poppler_annot_file_attachment_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotFileAttachmentGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotFileAttachmentK a) => MethodInfo AnnotFileAttachmentGetNameMethodInfo a signature where
    overloadedMethod _ = annotFileAttachmentGetName


