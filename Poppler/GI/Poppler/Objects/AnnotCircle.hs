

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotCircle
    ( 

-- * Exported types
    AnnotCircle(..)                         ,
    AnnotCircleK                            ,
    toAnnotCircle                           ,
    noAnnotCircle                           ,


 -- * Methods
-- ** annotCircleGetInteriorColor
    AnnotCircleGetInteriorColorMethodInfo   ,
    annotCircleGetInteriorColor             ,


-- ** annotCircleNew
    annotCircleNew                          ,


-- ** annotCircleSetInteriorColor
    AnnotCircleSetInteriorColorMethodInfo   ,
    annotCircleSetInteriorColor             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotCircle = AnnotCircle (ForeignPtr AnnotCircle)
foreign import ccall "poppler_annot_circle_get_type"
    c_poppler_annot_circle_get_type :: IO GType

type instance ParentTypes AnnotCircle = AnnotCircleParentTypes
type AnnotCircleParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotCircle where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_circle_get_type
    

class GObject o => AnnotCircleK o
instance (GObject o, IsDescendantOf AnnotCircle o) => AnnotCircleK o

toAnnotCircle :: AnnotCircleK o => o -> IO AnnotCircle
toAnnotCircle = unsafeCastTo AnnotCircle

noAnnotCircle :: Maybe AnnotCircle
noAnnotCircle = Nothing

type family ResolveAnnotCircleMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotCircleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotCircleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotCircleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotCircleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotCircleMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotCircleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotCircleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotCircleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotCircleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotCircleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotCircleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotCircleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotCircleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotCircleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotCircleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotCircleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotCircleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotCircleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotCircleMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotCircleMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotCircleMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotCircleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotCircleMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotCircleMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotCircleMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotCircleMethod "getInteriorColor" o = AnnotCircleGetInteriorColorMethodInfo
    ResolveAnnotCircleMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotCircleMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotCircleMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotCircleMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotCircleMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotCircleMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotCircleMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotCircleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotCircleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotCircleMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotCircleMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotCircleMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotCircleMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotCircleMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotCircleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotCircleMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotCircleMethod "setInteriorColor" o = AnnotCircleSetInteriorColorMethodInfo
    ResolveAnnotCircleMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotCircleMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotCircleMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotCircleMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotCircleMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotCircleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotCircleMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotCircleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotCircleMethod t AnnotCircle, MethodInfo info AnnotCircle p) => IsLabelProxy t (AnnotCircle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotCircleMethod t AnnotCircle, MethodInfo info AnnotCircle p) => IsLabel t (AnnotCircle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotCircle = AnnotCircleAttributeList
type AnnotCircleAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotCircle = AnnotCircleSignalList
type AnnotCircleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotCircle::new
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotCircle")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_circle_new" poppler_annot_circle_new :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    IO (Ptr AnnotCircle)


annotCircleNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> m AnnotCircle                        -- result
annotCircleNew doc rect = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    result <- poppler_annot_circle_new doc' rect'
    checkUnexpectedReturnNULL "poppler_annot_circle_new" result
    result' <- (wrapObject AnnotCircle) result
    touchManagedPtr doc
    touchManagedPtr rect
    return result'

-- method AnnotCircle::get_interior_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotCircle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_circle_get_interior_color" poppler_annot_circle_get_interior_color :: 
    Ptr AnnotCircle ->                      -- _obj : TInterface "Poppler" "AnnotCircle"
    IO (Ptr Color)


annotCircleGetInteriorColor ::
    (MonadIO m, AnnotCircleK a) =>
    a                                       -- _obj
    -> m Color                              -- result
annotCircleGetInteriorColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_circle_get_interior_color _obj'
    checkUnexpectedReturnNULL "poppler_annot_circle_get_interior_color" result
    result' <- (wrapBoxed Color) result
    touchManagedPtr _obj
    return result'

data AnnotCircleGetInteriorColorMethodInfo
instance (signature ~ (m Color), MonadIO m, AnnotCircleK a) => MethodInfo AnnotCircleGetInteriorColorMethodInfo a signature where
    overloadedMethod _ = annotCircleGetInteriorColor

-- method AnnotCircle::set_interior_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotCircle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_color", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_circle_set_interior_color" poppler_annot_circle_set_interior_color :: 
    Ptr AnnotCircle ->                      -- _obj : TInterface "Poppler" "AnnotCircle"
    Ptr Color ->                            -- poppler_color : TInterface "Poppler" "Color"
    IO ()


annotCircleSetInteriorColor ::
    (MonadIO m, AnnotCircleK a) =>
    a                                       -- _obj
    -> Maybe (Color)                        -- popplerColor
    -> m ()                                 -- result
annotCircleSetInteriorColor _obj popplerColor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePopplerColor <- case popplerColor of
        Nothing -> return nullPtr
        Just jPopplerColor -> do
            let jPopplerColor' = unsafeManagedPtrGetPtr jPopplerColor
            return jPopplerColor'
    poppler_annot_circle_set_interior_color _obj' maybePopplerColor
    touchManagedPtr _obj
    whenJust popplerColor touchManagedPtr
    return ()

data AnnotCircleSetInteriorColorMethodInfo
instance (signature ~ (Maybe (Color) -> m ()), MonadIO m, AnnotCircleK a) => MethodInfo AnnotCircleSetInteriorColorMethodInfo a signature where
    overloadedMethod _ = annotCircleSetInteriorColor


