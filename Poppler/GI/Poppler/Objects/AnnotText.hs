

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotText
    ( 

-- * Exported types
    AnnotText(..)                           ,
    AnnotTextK                              ,
    toAnnotText                             ,
    noAnnotText                             ,


 -- * Methods
-- ** annotTextGetIcon
    AnnotTextGetIconMethodInfo              ,
    annotTextGetIcon                        ,


-- ** annotTextGetIsOpen
    AnnotTextGetIsOpenMethodInfo            ,
    annotTextGetIsOpen                      ,


-- ** annotTextGetState
    AnnotTextGetStateMethodInfo             ,
    annotTextGetState                       ,


-- ** annotTextNew
    annotTextNew                            ,


-- ** annotTextSetIcon
    AnnotTextSetIconMethodInfo              ,
    annotTextSetIcon                        ,


-- ** annotTextSetIsOpen
    AnnotTextSetIsOpenMethodInfo            ,
    annotTextSetIsOpen                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotText = AnnotText (ForeignPtr AnnotText)
foreign import ccall "poppler_annot_text_get_type"
    c_poppler_annot_text_get_type :: IO GType

type instance ParentTypes AnnotText = AnnotTextParentTypes
type AnnotTextParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotText where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_text_get_type
    

class GObject o => AnnotTextK o
instance (GObject o, IsDescendantOf AnnotText o) => AnnotTextK o

toAnnotText :: AnnotTextK o => o -> IO AnnotText
toAnnotText = unsafeCastTo AnnotText

noAnnotText :: Maybe AnnotText
noAnnotText = Nothing

type family ResolveAnnotTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotTextMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotTextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotTextMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotTextMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotTextMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotTextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotTextMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotTextMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotTextMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotTextMethod "getIcon" o = AnnotTextGetIconMethodInfo
    ResolveAnnotTextMethod "getIsOpen" o = AnnotTextGetIsOpenMethodInfo
    ResolveAnnotTextMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotTextMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotTextMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotTextMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotTextMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotTextMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotTextMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotTextMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotTextMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotTextMethod "getState" o = AnnotTextGetStateMethodInfo
    ResolveAnnotTextMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotTextMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotTextMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotTextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotTextMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotTextMethod "setIcon" o = AnnotTextSetIconMethodInfo
    ResolveAnnotTextMethod "setIsOpen" o = AnnotTextSetIsOpenMethodInfo
    ResolveAnnotTextMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotTextMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotTextMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotTextMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotTextMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotTextMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotTextMethod t AnnotText, MethodInfo info AnnotText p) => IsLabelProxy t (AnnotText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotTextMethod t AnnotText, MethodInfo info AnnotText p) => IsLabel t (AnnotText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotText = AnnotTextAttributeList
type AnnotTextAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotText = AnnotTextSignalList
type AnnotTextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotText::new
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotText")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_new" poppler_annot_text_new :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    IO (Ptr AnnotText)


annotTextNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> m AnnotText                          -- result
annotTextNew doc rect = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    result <- poppler_annot_text_new doc' rect'
    checkUnexpectedReturnNULL "poppler_annot_text_new" result
    result' <- (wrapObject AnnotText) result
    touchManagedPtr doc
    touchManagedPtr rect
    return result'

-- method AnnotText::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_get_icon" poppler_annot_text_get_icon :: 
    Ptr AnnotText ->                        -- _obj : TInterface "Poppler" "AnnotText"
    IO CString


annotTextGetIcon ::
    (MonadIO m, AnnotTextK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotTextGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_text_get_icon _obj'
    checkUnexpectedReturnNULL "poppler_annot_text_get_icon" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotTextGetIconMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotTextK a) => MethodInfo AnnotTextGetIconMethodInfo a signature where
    overloadedMethod _ = annotTextGetIcon

-- method AnnotText::get_is_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_get_is_open" poppler_annot_text_get_is_open :: 
    Ptr AnnotText ->                        -- _obj : TInterface "Poppler" "AnnotText"
    IO CInt


annotTextGetIsOpen ::
    (MonadIO m, AnnotTextK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
annotTextGetIsOpen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_text_get_is_open _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AnnotTextGetIsOpenMethodInfo
instance (signature ~ (m Bool), MonadIO m, AnnotTextK a) => MethodInfo AnnotTextGetIsOpenMethodInfo a signature where
    overloadedMethod _ = annotTextGetIsOpen

-- method AnnotText::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotTextState")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_get_state" poppler_annot_text_get_state :: 
    Ptr AnnotText ->                        -- _obj : TInterface "Poppler" "AnnotText"
    IO CUInt


annotTextGetState ::
    (MonadIO m, AnnotTextK a) =>
    a                                       -- _obj
    -> m AnnotTextState                     -- result
annotTextGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_text_get_state _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AnnotTextGetStateMethodInfo
instance (signature ~ (m AnnotTextState), MonadIO m, AnnotTextK a) => MethodInfo AnnotTextGetStateMethodInfo a signature where
    overloadedMethod _ = annotTextGetState

-- method AnnotText::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_set_icon" poppler_annot_text_set_icon :: 
    Ptr AnnotText ->                        -- _obj : TInterface "Poppler" "AnnotText"
    CString ->                              -- icon : TBasicType TUTF8
    IO ()


annotTextSetIcon ::
    (MonadIO m, AnnotTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- icon
    -> m ()                                 -- result
annotTextSetIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    icon' <- textToCString icon
    poppler_annot_text_set_icon _obj' icon'
    touchManagedPtr _obj
    freeMem icon'
    return ()

data AnnotTextSetIconMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AnnotTextK a) => MethodInfo AnnotTextSetIconMethodInfo a signature where
    overloadedMethod _ = annotTextSetIcon

-- method AnnotText::set_is_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_open", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_set_is_open" poppler_annot_text_set_is_open :: 
    Ptr AnnotText ->                        -- _obj : TInterface "Poppler" "AnnotText"
    CInt ->                                 -- is_open : TBasicType TBoolean
    IO ()


annotTextSetIsOpen ::
    (MonadIO m, AnnotTextK a) =>
    a                                       -- _obj
    -> Bool                                 -- isOpen
    -> m ()                                 -- result
annotTextSetIsOpen _obj isOpen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isOpen' = (fromIntegral . fromEnum) isOpen
    poppler_annot_text_set_is_open _obj' isOpen'
    touchManagedPtr _obj
    return ()

data AnnotTextSetIsOpenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AnnotTextK a) => MethodInfo AnnotTextSetIsOpenMethodInfo a signature where
    overloadedMethod _ = annotTextSetIsOpen


