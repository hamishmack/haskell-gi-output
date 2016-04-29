

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotTextMarkup
    ( 

-- * Exported types
    AnnotTextMarkup(..)                     ,
    AnnotTextMarkupK                        ,
    toAnnotTextMarkup                       ,
    noAnnotTextMarkup                       ,


 -- * Methods
-- ** annotTextMarkupGetQuadrilaterals
    AnnotTextMarkupGetQuadrilateralsMethodInfo,
    annotTextMarkupGetQuadrilaterals        ,


-- ** annotTextMarkupNewHighlight
    annotTextMarkupNewHighlight             ,


-- ** annotTextMarkupNewSquiggly
    annotTextMarkupNewSquiggly              ,


-- ** annotTextMarkupNewStrikeout
    annotTextMarkupNewStrikeout             ,


-- ** annotTextMarkupNewUnderline
    annotTextMarkupNewUnderline             ,


-- ** annotTextMarkupSetQuadrilaterals
    AnnotTextMarkupSetQuadrilateralsMethodInfo,
    annotTextMarkupSetQuadrilaterals        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotTextMarkup = AnnotTextMarkup (ForeignPtr AnnotTextMarkup)
foreign import ccall "poppler_annot_text_markup_get_type"
    c_poppler_annot_text_markup_get_type :: IO GType

type instance ParentTypes AnnotTextMarkup = AnnotTextMarkupParentTypes
type AnnotTextMarkupParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotTextMarkup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_text_markup_get_type
    

class GObject o => AnnotTextMarkupK o
instance (GObject o, IsDescendantOf AnnotTextMarkup o) => AnnotTextMarkupK o

toAnnotTextMarkup :: AnnotTextMarkupK o => o -> IO AnnotTextMarkup
toAnnotTextMarkup = unsafeCastTo AnnotTextMarkup

noAnnotTextMarkup :: Maybe AnnotTextMarkup
noAnnotTextMarkup = Nothing

type family ResolveAnnotTextMarkupMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotTextMarkupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotTextMarkupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotTextMarkupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotTextMarkupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotTextMarkupMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotTextMarkupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotTextMarkupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotTextMarkupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotTextMarkupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotTextMarkupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotTextMarkupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotTextMarkupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotTextMarkupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotTextMarkupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotTextMarkupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotTextMarkupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotTextMarkupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotTextMarkupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotTextMarkupMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotTextMarkupMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotTextMarkupMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotTextMarkupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotTextMarkupMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotTextMarkupMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotTextMarkupMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotTextMarkupMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotTextMarkupMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotTextMarkupMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotTextMarkupMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotTextMarkupMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotTextMarkupMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotTextMarkupMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotTextMarkupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotTextMarkupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotTextMarkupMethod "getQuadrilaterals" o = AnnotTextMarkupGetQuadrilateralsMethodInfo
    ResolveAnnotTextMarkupMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotTextMarkupMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotTextMarkupMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotTextMarkupMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotTextMarkupMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotTextMarkupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotTextMarkupMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotTextMarkupMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotTextMarkupMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotTextMarkupMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotTextMarkupMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotTextMarkupMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotTextMarkupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotTextMarkupMethod "setQuadrilaterals" o = AnnotTextMarkupSetQuadrilateralsMethodInfo
    ResolveAnnotTextMarkupMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotTextMarkupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotTextMarkupMethod t AnnotTextMarkup, MethodInfo info AnnotTextMarkup p) => IsLabelProxy t (AnnotTextMarkup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotTextMarkupMethod t AnnotTextMarkup, MethodInfo info AnnotTextMarkup p) => IsLabel t (AnnotTextMarkup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotTextMarkup = AnnotTextMarkupAttributeList
type AnnotTextMarkupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotTextMarkup = AnnotTextMarkupSignalList
type AnnotTextMarkupSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotTextMarkup::new_highlight
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quadrilaterals", argType = TGArray (TInterface "Poppler" "Quadrilateral"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotTextMarkup")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_markup_new_highlight" poppler_annot_text_markup_new_highlight :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    Ptr (GArray (Ptr Quadrilateral)) ->     -- quadrilaterals : TGArray (TInterface "Poppler" "Quadrilateral")
    IO (Ptr AnnotTextMarkup)


annotTextMarkupNewHighlight ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> [Quadrilateral]                      -- quadrilaterals
    -> m AnnotTextMarkup                    -- result
annotTextMarkupNewHighlight doc rect quadrilaterals = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    let quadrilaterals' = map unsafeManagedPtrGetPtr quadrilaterals
    quadrilaterals'' <- packGArray quadrilaterals'
    result <- poppler_annot_text_markup_new_highlight doc' rect' quadrilaterals''
    checkUnexpectedReturnNULL "poppler_annot_text_markup_new_highlight" result
    result' <- (wrapObject AnnotTextMarkup) result
    touchManagedPtr doc
    touchManagedPtr rect
    mapM_ touchManagedPtr quadrilaterals
    unrefGArray quadrilaterals''
    return result'

-- method AnnotTextMarkup::new_squiggly
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quadrilaterals", argType = TGArray (TInterface "Poppler" "Quadrilateral"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotTextMarkup")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_markup_new_squiggly" poppler_annot_text_markup_new_squiggly :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    Ptr (GArray (Ptr Quadrilateral)) ->     -- quadrilaterals : TGArray (TInterface "Poppler" "Quadrilateral")
    IO (Ptr AnnotTextMarkup)


annotTextMarkupNewSquiggly ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> [Quadrilateral]                      -- quadrilaterals
    -> m AnnotTextMarkup                    -- result
annotTextMarkupNewSquiggly doc rect quadrilaterals = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    let quadrilaterals' = map unsafeManagedPtrGetPtr quadrilaterals
    quadrilaterals'' <- packGArray quadrilaterals'
    result <- poppler_annot_text_markup_new_squiggly doc' rect' quadrilaterals''
    checkUnexpectedReturnNULL "poppler_annot_text_markup_new_squiggly" result
    result' <- (wrapObject AnnotTextMarkup) result
    touchManagedPtr doc
    touchManagedPtr rect
    mapM_ touchManagedPtr quadrilaterals
    unrefGArray quadrilaterals''
    return result'

-- method AnnotTextMarkup::new_strikeout
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quadrilaterals", argType = TGArray (TInterface "Poppler" "Quadrilateral"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotTextMarkup")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_markup_new_strikeout" poppler_annot_text_markup_new_strikeout :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    Ptr (GArray (Ptr Quadrilateral)) ->     -- quadrilaterals : TGArray (TInterface "Poppler" "Quadrilateral")
    IO (Ptr AnnotTextMarkup)


annotTextMarkupNewStrikeout ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> [Quadrilateral]                      -- quadrilaterals
    -> m AnnotTextMarkup                    -- result
annotTextMarkupNewStrikeout doc rect quadrilaterals = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    let quadrilaterals' = map unsafeManagedPtrGetPtr quadrilaterals
    quadrilaterals'' <- packGArray quadrilaterals'
    result <- poppler_annot_text_markup_new_strikeout doc' rect' quadrilaterals''
    checkUnexpectedReturnNULL "poppler_annot_text_markup_new_strikeout" result
    result' <- (wrapObject AnnotTextMarkup) result
    touchManagedPtr doc
    touchManagedPtr rect
    mapM_ touchManagedPtr quadrilaterals
    unrefGArray quadrilaterals''
    return result'

-- method AnnotTextMarkup::new_underline
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quadrilaterals", argType = TGArray (TInterface "Poppler" "Quadrilateral"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotTextMarkup")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_markup_new_underline" poppler_annot_text_markup_new_underline :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    Ptr (GArray (Ptr Quadrilateral)) ->     -- quadrilaterals : TGArray (TInterface "Poppler" "Quadrilateral")
    IO (Ptr AnnotTextMarkup)


annotTextMarkupNewUnderline ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> [Quadrilateral]                      -- quadrilaterals
    -> m AnnotTextMarkup                    -- result
annotTextMarkupNewUnderline doc rect quadrilaterals = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    let quadrilaterals' = map unsafeManagedPtrGetPtr quadrilaterals
    quadrilaterals'' <- packGArray quadrilaterals'
    result <- poppler_annot_text_markup_new_underline doc' rect' quadrilaterals''
    checkUnexpectedReturnNULL "poppler_annot_text_markup_new_underline" result
    result' <- (wrapObject AnnotTextMarkup) result
    touchManagedPtr doc
    touchManagedPtr rect
    mapM_ touchManagedPtr quadrilaterals
    unrefGArray quadrilaterals''
    return result'

-- method AnnotTextMarkup::get_quadrilaterals
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotTextMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGArray (TInterface "Poppler" "Quadrilateral"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_markup_get_quadrilaterals" poppler_annot_text_markup_get_quadrilaterals :: 
    Ptr AnnotTextMarkup ->                  -- _obj : TInterface "Poppler" "AnnotTextMarkup"
    IO (Ptr (GArray (Ptr Quadrilateral)))


annotTextMarkupGetQuadrilaterals ::
    (MonadIO m, AnnotTextMarkupK a) =>
    a                                       -- _obj
    -> m [Quadrilateral]                    -- result
annotTextMarkupGetQuadrilaterals _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_text_markup_get_quadrilaterals _obj'
    checkUnexpectedReturnNULL "poppler_annot_text_markup_get_quadrilaterals" result
    result' <- unpackGArray result
    result'' <- mapM (wrapBoxed Quadrilateral) result'
    unrefGArray result
    touchManagedPtr _obj
    return result''

data AnnotTextMarkupGetQuadrilateralsMethodInfo
instance (signature ~ (m [Quadrilateral]), MonadIO m, AnnotTextMarkupK a) => MethodInfo AnnotTextMarkupGetQuadrilateralsMethodInfo a signature where
    overloadedMethod _ = annotTextMarkupGetQuadrilaterals

-- method AnnotTextMarkup::set_quadrilaterals
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotTextMarkup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quadrilaterals", argType = TGArray (TInterface "Poppler" "Quadrilateral"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_text_markup_set_quadrilaterals" poppler_annot_text_markup_set_quadrilaterals :: 
    Ptr AnnotTextMarkup ->                  -- _obj : TInterface "Poppler" "AnnotTextMarkup"
    Ptr (GArray (Ptr Quadrilateral)) ->     -- quadrilaterals : TGArray (TInterface "Poppler" "Quadrilateral")
    IO ()


annotTextMarkupSetQuadrilaterals ::
    (MonadIO m, AnnotTextMarkupK a) =>
    a                                       -- _obj
    -> [Quadrilateral]                      -- quadrilaterals
    -> m ()                                 -- result
annotTextMarkupSetQuadrilaterals _obj quadrilaterals = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let quadrilaterals' = map unsafeManagedPtrGetPtr quadrilaterals
    quadrilaterals'' <- packGArray quadrilaterals'
    poppler_annot_text_markup_set_quadrilaterals _obj' quadrilaterals''
    touchManagedPtr _obj
    mapM_ touchManagedPtr quadrilaterals
    unrefGArray quadrilaterals''
    return ()

data AnnotTextMarkupSetQuadrilateralsMethodInfo
instance (signature ~ ([Quadrilateral] -> m ()), MonadIO m, AnnotTextMarkupK a) => MethodInfo AnnotTextMarkupSetQuadrilateralsMethodInfo a signature where
    overloadedMethod _ = annotTextMarkupSetQuadrilaterals


