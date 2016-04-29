

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotFreeText
    ( 

-- * Exported types
    AnnotFreeText(..)                       ,
    AnnotFreeTextK                          ,
    toAnnotFreeText                         ,
    noAnnotFreeText                         ,


 -- * Methods
-- ** annotFreeTextGetCalloutLine
    AnnotFreeTextGetCalloutLineMethodInfo   ,
    annotFreeTextGetCalloutLine             ,


-- ** annotFreeTextGetQuadding
    AnnotFreeTextGetQuaddingMethodInfo      ,
    annotFreeTextGetQuadding                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotFreeText = AnnotFreeText (ForeignPtr AnnotFreeText)
foreign import ccall "poppler_annot_free_text_get_type"
    c_poppler_annot_free_text_get_type :: IO GType

type instance ParentTypes AnnotFreeText = AnnotFreeTextParentTypes
type AnnotFreeTextParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotFreeText where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_free_text_get_type
    

class GObject o => AnnotFreeTextK o
instance (GObject o, IsDescendantOf AnnotFreeText o) => AnnotFreeTextK o

toAnnotFreeText :: AnnotFreeTextK o => o -> IO AnnotFreeText
toAnnotFreeText = unsafeCastTo AnnotFreeText

noAnnotFreeText :: Maybe AnnotFreeText
noAnnotFreeText = Nothing

type family ResolveAnnotFreeTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotFreeTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotFreeTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotFreeTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotFreeTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotFreeTextMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotFreeTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotFreeTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotFreeTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotFreeTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotFreeTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotFreeTextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotFreeTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotFreeTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotFreeTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotFreeTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotFreeTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotFreeTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotFreeTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotFreeTextMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotFreeTextMethod "getCalloutLine" o = AnnotFreeTextGetCalloutLineMethodInfo
    ResolveAnnotFreeTextMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotFreeTextMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotFreeTextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotFreeTextMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotFreeTextMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotFreeTextMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotFreeTextMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotFreeTextMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotFreeTextMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotFreeTextMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotFreeTextMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotFreeTextMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotFreeTextMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotFreeTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotFreeTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotFreeTextMethod "getQuadding" o = AnnotFreeTextGetQuaddingMethodInfo
    ResolveAnnotFreeTextMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotFreeTextMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotFreeTextMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotFreeTextMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotFreeTextMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotFreeTextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotFreeTextMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotFreeTextMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotFreeTextMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotFreeTextMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotFreeTextMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotFreeTextMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotFreeTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotFreeTextMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotFreeTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotFreeTextMethod t AnnotFreeText, MethodInfo info AnnotFreeText p) => IsLabelProxy t (AnnotFreeText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotFreeTextMethod t AnnotFreeText, MethodInfo info AnnotFreeText p) => IsLabel t (AnnotFreeText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotFreeText = AnnotFreeTextAttributeList
type AnnotFreeTextAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotFreeText = AnnotFreeTextSignalList
type AnnotFreeTextSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotFreeText::get_callout_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotFreeText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotCalloutLine")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_free_text_get_callout_line" poppler_annot_free_text_get_callout_line :: 
    Ptr AnnotFreeText ->                    -- _obj : TInterface "Poppler" "AnnotFreeText"
    IO (Ptr AnnotCalloutLine)


annotFreeTextGetCalloutLine ::
    (MonadIO m, AnnotFreeTextK a) =>
    a                                       -- _obj
    -> m AnnotCalloutLine                   -- result
annotFreeTextGetCalloutLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_free_text_get_callout_line _obj'
    checkUnexpectedReturnNULL "poppler_annot_free_text_get_callout_line" result
    result' <- (wrapBoxed AnnotCalloutLine) result
    touchManagedPtr _obj
    return result'

data AnnotFreeTextGetCalloutLineMethodInfo
instance (signature ~ (m AnnotCalloutLine), MonadIO m, AnnotFreeTextK a) => MethodInfo AnnotFreeTextGetCalloutLineMethodInfo a signature where
    overloadedMethod _ = annotFreeTextGetCalloutLine

-- method AnnotFreeText::get_quadding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotFreeText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotFreeTextQuadding")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_free_text_get_quadding" poppler_annot_free_text_get_quadding :: 
    Ptr AnnotFreeText ->                    -- _obj : TInterface "Poppler" "AnnotFreeText"
    IO CUInt


annotFreeTextGetQuadding ::
    (MonadIO m, AnnotFreeTextK a) =>
    a                                       -- _obj
    -> m AnnotFreeTextQuadding              -- result
annotFreeTextGetQuadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_free_text_get_quadding _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AnnotFreeTextGetQuaddingMethodInfo
instance (signature ~ (m AnnotFreeTextQuadding), MonadIO m, AnnotFreeTextK a) => MethodInfo AnnotFreeTextGetQuaddingMethodInfo a signature where
    overloadedMethod _ = annotFreeTextGetQuadding


