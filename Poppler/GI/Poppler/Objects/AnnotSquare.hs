

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotSquare
    ( 

-- * Exported types
    AnnotSquare(..)                         ,
    AnnotSquareK                            ,
    toAnnotSquare                           ,
    noAnnotSquare                           ,


 -- * Methods
-- ** annotSquareGetInteriorColor
    AnnotSquareGetInteriorColorMethodInfo   ,
    annotSquareGetInteriorColor             ,


-- ** annotSquareNew
    annotSquareNew                          ,


-- ** annotSquareSetInteriorColor
    AnnotSquareSetInteriorColorMethodInfo   ,
    annotSquareSetInteriorColor             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotSquare = AnnotSquare (ForeignPtr AnnotSquare)
foreign import ccall "poppler_annot_square_get_type"
    c_poppler_annot_square_get_type :: IO GType

type instance ParentTypes AnnotSquare = AnnotSquareParentTypes
type AnnotSquareParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotSquare where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_square_get_type
    

class GObject o => AnnotSquareK o
instance (GObject o, IsDescendantOf AnnotSquare o) => AnnotSquareK o

toAnnotSquare :: AnnotSquareK o => o -> IO AnnotSquare
toAnnotSquare = unsafeCastTo AnnotSquare

noAnnotSquare :: Maybe AnnotSquare
noAnnotSquare = Nothing

type family ResolveAnnotSquareMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotSquareMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotSquareMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotSquareMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotSquareMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotSquareMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotSquareMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotSquareMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotSquareMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotSquareMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotSquareMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotSquareMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotSquareMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotSquareMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotSquareMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotSquareMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotSquareMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotSquareMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotSquareMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotSquareMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotSquareMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotSquareMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotSquareMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotSquareMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotSquareMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotSquareMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotSquareMethod "getInteriorColor" o = AnnotSquareGetInteriorColorMethodInfo
    ResolveAnnotSquareMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotSquareMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotSquareMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotSquareMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotSquareMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotSquareMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotSquareMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotSquareMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotSquareMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotSquareMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotSquareMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotSquareMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotSquareMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotSquareMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotSquareMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotSquareMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotSquareMethod "setInteriorColor" o = AnnotSquareSetInteriorColorMethodInfo
    ResolveAnnotSquareMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotSquareMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotSquareMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotSquareMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotSquareMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotSquareMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotSquareMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotSquareMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotSquareMethod t AnnotSquare, MethodInfo info AnnotSquare p) => IsLabelProxy t (AnnotSquare -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotSquareMethod t AnnotSquare, MethodInfo info AnnotSquare p) => IsLabel t (AnnotSquare -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotSquare = AnnotSquareAttributeList
type AnnotSquareAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotSquare = AnnotSquareSignalList
type AnnotSquareSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotSquare::new
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotSquare")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_square_new" poppler_annot_square_new :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    IO (Ptr AnnotSquare)


annotSquareNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> m AnnotSquare                        -- result
annotSquareNew doc rect = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    result <- poppler_annot_square_new doc' rect'
    checkUnexpectedReturnNULL "poppler_annot_square_new" result
    result' <- (wrapObject AnnotSquare) result
    touchManagedPtr doc
    touchManagedPtr rect
    return result'

-- method AnnotSquare::get_interior_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotSquare", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_square_get_interior_color" poppler_annot_square_get_interior_color :: 
    Ptr AnnotSquare ->                      -- _obj : TInterface "Poppler" "AnnotSquare"
    IO (Ptr Color)


annotSquareGetInteriorColor ::
    (MonadIO m, AnnotSquareK a) =>
    a                                       -- _obj
    -> m Color                              -- result
annotSquareGetInteriorColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_square_get_interior_color _obj'
    checkUnexpectedReturnNULL "poppler_annot_square_get_interior_color" result
    result' <- (wrapBoxed Color) result
    touchManagedPtr _obj
    return result'

data AnnotSquareGetInteriorColorMethodInfo
instance (signature ~ (m Color), MonadIO m, AnnotSquareK a) => MethodInfo AnnotSquareGetInteriorColorMethodInfo a signature where
    overloadedMethod _ = annotSquareGetInteriorColor

-- method AnnotSquare::set_interior_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotSquare", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_color", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_square_set_interior_color" poppler_annot_square_set_interior_color :: 
    Ptr AnnotSquare ->                      -- _obj : TInterface "Poppler" "AnnotSquare"
    Ptr Color ->                            -- poppler_color : TInterface "Poppler" "Color"
    IO ()


annotSquareSetInteriorColor ::
    (MonadIO m, AnnotSquareK a) =>
    a                                       -- _obj
    -> Maybe (Color)                        -- popplerColor
    -> m ()                                 -- result
annotSquareSetInteriorColor _obj popplerColor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePopplerColor <- case popplerColor of
        Nothing -> return nullPtr
        Just jPopplerColor -> do
            let jPopplerColor' = unsafeManagedPtrGetPtr jPopplerColor
            return jPopplerColor'
    poppler_annot_square_set_interior_color _obj' maybePopplerColor
    touchManagedPtr _obj
    whenJust popplerColor touchManagedPtr
    return ()

data AnnotSquareSetInteriorColorMethodInfo
instance (signature ~ (Maybe (Color) -> m ()), MonadIO m, AnnotSquareK a) => MethodInfo AnnotSquareSetInteriorColorMethodInfo a signature where
    overloadedMethod _ = annotSquareSetInteriorColor


