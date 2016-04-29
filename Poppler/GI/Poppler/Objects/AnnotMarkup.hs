

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotMarkup
    ( 

-- * Exported types
    AnnotMarkup(..)                         ,
    AnnotMarkupK                            ,
    toAnnotMarkup                           ,
    noAnnotMarkup                           ,


 -- * Methods
-- ** annotMarkupGetDate
    AnnotMarkupGetDateMethodInfo            ,
    annotMarkupGetDate                      ,


-- ** annotMarkupGetExternalData
    AnnotMarkupGetExternalDataMethodInfo    ,
    annotMarkupGetExternalData              ,


-- ** annotMarkupGetLabel
    AnnotMarkupGetLabelMethodInfo           ,
    annotMarkupGetLabel                     ,


-- ** annotMarkupGetOpacity
    AnnotMarkupGetOpacityMethodInfo         ,
    annotMarkupGetOpacity                   ,


-- ** annotMarkupGetPopupIsOpen
    AnnotMarkupGetPopupIsOpenMethodInfo     ,
    annotMarkupGetPopupIsOpen               ,


-- ** annotMarkupGetPopupRectangle
    AnnotMarkupGetPopupRectangleMethodInfo  ,
    annotMarkupGetPopupRectangle            ,


-- ** annotMarkupGetReplyTo
    AnnotMarkupGetReplyToMethodInfo         ,
    annotMarkupGetReplyTo                   ,


-- ** annotMarkupGetSubject
    AnnotMarkupGetSubjectMethodInfo         ,
    annotMarkupGetSubject                   ,


-- ** annotMarkupHasPopup
    AnnotMarkupHasPopupMethodInfo           ,
    annotMarkupHasPopup                     ,


-- ** annotMarkupSetLabel
    AnnotMarkupSetLabelMethodInfo           ,
    annotMarkupSetLabel                     ,


-- ** annotMarkupSetOpacity
    AnnotMarkupSetOpacityMethodInfo         ,
    annotMarkupSetOpacity                   ,


-- ** annotMarkupSetPopup
    AnnotMarkupSetPopupMethodInfo           ,
    annotMarkupSetPopup                     ,


-- ** annotMarkupSetPopupIsOpen
    AnnotMarkupSetPopupIsOpenMethodInfo     ,
    annotMarkupSetPopupIsOpen               ,


-- ** annotMarkupSetPopupRectangle
    AnnotMarkupSetPopupRectangleMethodInfo  ,
    annotMarkupSetPopupRectangle            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype AnnotMarkup = AnnotMarkup (ForeignPtr AnnotMarkup)
foreign import ccall "poppler_annot_markup_get_type"
    c_poppler_annot_markup_get_type :: IO GType

type instance ParentTypes AnnotMarkup = AnnotMarkupParentTypes
type AnnotMarkupParentTypes = '[Annot, GObject.Object]

instance GObject AnnotMarkup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_markup_get_type
    

class GObject o => AnnotMarkupK o
instance (GObject o, IsDescendantOf AnnotMarkup o) => AnnotMarkupK o

toAnnotMarkup :: AnnotMarkupK o => o -> IO AnnotMarkup
toAnnotMarkup = unsafeCastTo AnnotMarkup

noAnnotMarkup :: Maybe AnnotMarkup
noAnnotMarkup = Nothing

type family ResolveAnnotMarkupMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotMarkupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotMarkupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotMarkupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotMarkupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotMarkupMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotMarkupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotMarkupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotMarkupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotMarkupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotMarkupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotMarkupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotMarkupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotMarkupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotMarkupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotMarkupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotMarkupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotMarkupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotMarkupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotMarkupMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotMarkupMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotMarkupMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotMarkupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotMarkupMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotMarkupMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotMarkupMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotMarkupMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotMarkupMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotMarkupMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotMarkupMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotMarkupMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotMarkupMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotMarkupMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotMarkupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotMarkupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotMarkupMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotMarkupMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotMarkupMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotMarkupMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotMarkupMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotMarkupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotMarkupMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotMarkupMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotMarkupMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotMarkupMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotMarkupMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotMarkupMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotMarkupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotMarkupMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotMarkupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotMarkupMethod t AnnotMarkup, MethodInfo info AnnotMarkup p) => IsLabelProxy t (AnnotMarkup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotMarkupMethod t AnnotMarkup, MethodInfo info AnnotMarkup p) => IsLabel t (AnnotMarkup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotMarkup = AnnotMarkupAttributeList
type AnnotMarkupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotMarkup = AnnotMarkupSignalList
type AnnotMarkupSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotMarkup::get_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_date" poppler_annot_markup_get_date :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO (Ptr GLib.Date)


annotMarkupGetDate ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m GLib.Date                          -- result
annotMarkupGetDate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_date _obj'
    checkUnexpectedReturnNULL "poppler_annot_markup_get_date" result
    result' <- (wrapBoxed GLib.Date) result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetDateMethodInfo
instance (signature ~ (m GLib.Date), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetDateMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetDate

-- method AnnotMarkup::get_external_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotExternalDataType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_external_data" poppler_annot_markup_get_external_data :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CUInt


annotMarkupGetExternalData ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m AnnotExternalDataType              -- result
annotMarkupGetExternalData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_external_data _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetExternalDataMethodInfo
instance (signature ~ (m AnnotExternalDataType), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetExternalDataMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetExternalData

-- method AnnotMarkup::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_label" poppler_annot_markup_get_label :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CString


annotMarkupGetLabel ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotMarkupGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_label _obj'
    checkUnexpectedReturnNULL "poppler_annot_markup_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetLabelMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetLabel

-- method AnnotMarkup::get_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_opacity" poppler_annot_markup_get_opacity :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CDouble


annotMarkupGetOpacity ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m Double                             -- result
annotMarkupGetOpacity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_opacity _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetOpacityMethodInfo
instance (signature ~ (m Double), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetOpacityMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetOpacity

-- method AnnotMarkup::get_popup_is_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_popup_is_open" poppler_annot_markup_get_popup_is_open :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CInt


annotMarkupGetPopupIsOpen ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
annotMarkupGetPopupIsOpen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_popup_is_open _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetPopupIsOpenMethodInfo
instance (signature ~ (m Bool), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetPopupIsOpenMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetPopupIsOpen

-- method AnnotMarkup::get_popup_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_popup_rectangle" poppler_annot_markup_get_popup_rectangle :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    Ptr Rectangle ->                        -- poppler_rect : TInterface "Poppler" "Rectangle"
    IO CInt


annotMarkupGetPopupRectangle ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m (Bool,Rectangle)                   -- result
annotMarkupGetPopupRectangle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    popplerRect <- callocBoxedBytes 32 :: IO (Ptr Rectangle)
    result <- poppler_annot_markup_get_popup_rectangle _obj' popplerRect
    let result' = (/= 0) result
    popplerRect' <- (wrapBoxed Rectangle) popplerRect
    touchManagedPtr _obj
    return (result', popplerRect')

data AnnotMarkupGetPopupRectangleMethodInfo
instance (signature ~ (m (Bool,Rectangle)), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetPopupRectangleMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetPopupRectangle

-- method AnnotMarkup::get_reply_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotMarkupReplyType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_reply_to" poppler_annot_markup_get_reply_to :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CUInt


annotMarkupGetReplyTo ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m AnnotMarkupReplyType               -- result
annotMarkupGetReplyTo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_reply_to _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetReplyToMethodInfo
instance (signature ~ (m AnnotMarkupReplyType), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetReplyToMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetReplyTo

-- method AnnotMarkup::get_subject
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_get_subject" poppler_annot_markup_get_subject :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CString


annotMarkupGetSubject ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotMarkupGetSubject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_get_subject _obj'
    checkUnexpectedReturnNULL "poppler_annot_markup_get_subject" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotMarkupGetSubjectMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupGetSubjectMethodInfo a signature where
    overloadedMethod _ = annotMarkupGetSubject

-- method AnnotMarkup::has_popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_has_popup" poppler_annot_markup_has_popup :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    IO CInt


annotMarkupHasPopup ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
annotMarkupHasPopup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_markup_has_popup _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AnnotMarkupHasPopupMethodInfo
instance (signature ~ (m Bool), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupHasPopupMethodInfo a signature where
    overloadedMethod _ = annotMarkupHasPopup

-- method AnnotMarkup::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_set_label" poppler_annot_markup_set_label :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


annotMarkupSetLabel ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
annotMarkupSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    poppler_annot_markup_set_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data AnnotMarkupSetLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupSetLabelMethodInfo a signature where
    overloadedMethod _ = annotMarkupSetLabel

-- method AnnotMarkup::set_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "opacity", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_set_opacity" poppler_annot_markup_set_opacity :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    CDouble ->                              -- opacity : TBasicType TDouble
    IO ()


annotMarkupSetOpacity ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> Double                               -- opacity
    -> m ()                                 -- result
annotMarkupSetOpacity _obj opacity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let opacity' = realToFrac opacity
    poppler_annot_markup_set_opacity _obj' opacity'
    touchManagedPtr _obj
    return ()

data AnnotMarkupSetOpacityMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupSetOpacityMethodInfo a signature where
    overloadedMethod _ = annotMarkupSetOpacity

-- method AnnotMarkup::set_popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "popup_rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_set_popup" poppler_annot_markup_set_popup :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    Ptr Rectangle ->                        -- popup_rect : TInterface "Poppler" "Rectangle"
    IO ()


annotMarkupSetPopup ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> Rectangle                            -- popupRect
    -> m ()                                 -- result
annotMarkupSetPopup _obj popupRect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let popupRect' = unsafeManagedPtrGetPtr popupRect
    poppler_annot_markup_set_popup _obj' popupRect'
    touchManagedPtr _obj
    touchManagedPtr popupRect
    return ()

data AnnotMarkupSetPopupMethodInfo
instance (signature ~ (Rectangle -> m ()), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupSetPopupMethodInfo a signature where
    overloadedMethod _ = annotMarkupSetPopup

-- method AnnotMarkup::set_popup_is_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_open", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_set_popup_is_open" poppler_annot_markup_set_popup_is_open :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    CInt ->                                 -- is_open : TBasicType TBoolean
    IO ()


annotMarkupSetPopupIsOpen ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> Bool                                 -- isOpen
    -> m ()                                 -- result
annotMarkupSetPopupIsOpen _obj isOpen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isOpen' = (fromIntegral . fromEnum) isOpen
    poppler_annot_markup_set_popup_is_open _obj' isOpen'
    touchManagedPtr _obj
    return ()

data AnnotMarkupSetPopupIsOpenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupSetPopupIsOpenMethodInfo a signature where
    overloadedMethod _ = annotMarkupSetPopupIsOpen

-- method AnnotMarkup::set_popup_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_markup_set_popup_rectangle" poppler_annot_markup_set_popup_rectangle :: 
    Ptr AnnotMarkup ->                      -- _obj : TInterface "Poppler" "AnnotMarkup"
    Ptr Rectangle ->                        -- poppler_rect : TInterface "Poppler" "Rectangle"
    IO ()


annotMarkupSetPopupRectangle ::
    (MonadIO m, AnnotMarkupK a) =>
    a                                       -- _obj
    -> Rectangle                            -- popplerRect
    -> m ()                                 -- result
annotMarkupSetPopupRectangle _obj popplerRect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let popplerRect' = unsafeManagedPtrGetPtr popplerRect
    poppler_annot_markup_set_popup_rectangle _obj' popplerRect'
    touchManagedPtr _obj
    touchManagedPtr popplerRect
    return ()

data AnnotMarkupSetPopupRectangleMethodInfo
instance (signature ~ (Rectangle -> m ()), MonadIO m, AnnotMarkupK a) => MethodInfo AnnotMarkupSetPopupRectangleMethodInfo a signature where
    overloadedMethod _ = annotMarkupSetPopupRectangle


