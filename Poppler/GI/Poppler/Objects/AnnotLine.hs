

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotLine
    ( 

-- * Exported types
    AnnotLine(..)                           ,
    AnnotLineK                              ,
    toAnnotLine                             ,
    noAnnotLine                             ,


 -- * Methods
-- ** annotLineNew
    annotLineNew                            ,


-- ** annotLineSetVertices
    AnnotLineSetVerticesMethodInfo          ,
    annotLineSetVertices                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotLine = AnnotLine (ForeignPtr AnnotLine)
foreign import ccall "poppler_annot_line_get_type"
    c_poppler_annot_line_get_type :: IO GType

type instance ParentTypes AnnotLine = AnnotLineParentTypes
type AnnotLineParentTypes = '[AnnotMarkup, Annot, GObject.Object]

instance GObject AnnotLine where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_line_get_type
    

class GObject o => AnnotLineK o
instance (GObject o, IsDescendantOf AnnotLine o) => AnnotLineK o

toAnnotLine :: AnnotLineK o => o -> IO AnnotLine
toAnnotLine = unsafeCastTo AnnotLine

noAnnotLine :: Maybe AnnotLine
noAnnotLine = Nothing

type family ResolveAnnotLineMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotLineMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotLineMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotLineMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotLineMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotLineMethod "hasPopup" o = AnnotMarkupHasPopupMethodInfo
    ResolveAnnotLineMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotLineMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotLineMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotLineMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotLineMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotLineMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotLineMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotLineMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotLineMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotLineMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotLineMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotLineMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotLineMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotLineMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotLineMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotLineMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotLineMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotLineMethod "getDate" o = AnnotMarkupGetDateMethodInfo
    ResolveAnnotLineMethod "getExternalData" o = AnnotMarkupGetExternalDataMethodInfo
    ResolveAnnotLineMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotLineMethod "getLabel" o = AnnotMarkupGetLabelMethodInfo
    ResolveAnnotLineMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotLineMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotLineMethod "getOpacity" o = AnnotMarkupGetOpacityMethodInfo
    ResolveAnnotLineMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotLineMethod "getPopupIsOpen" o = AnnotMarkupGetPopupIsOpenMethodInfo
    ResolveAnnotLineMethod "getPopupRectangle" o = AnnotMarkupGetPopupRectangleMethodInfo
    ResolveAnnotLineMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotLineMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotLineMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotLineMethod "getReplyTo" o = AnnotMarkupGetReplyToMethodInfo
    ResolveAnnotLineMethod "getSubject" o = AnnotMarkupGetSubjectMethodInfo
    ResolveAnnotLineMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotLineMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotLineMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotLineMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotLineMethod "setLabel" o = AnnotMarkupSetLabelMethodInfo
    ResolveAnnotLineMethod "setOpacity" o = AnnotMarkupSetOpacityMethodInfo
    ResolveAnnotLineMethod "setPopup" o = AnnotMarkupSetPopupMethodInfo
    ResolveAnnotLineMethod "setPopupIsOpen" o = AnnotMarkupSetPopupIsOpenMethodInfo
    ResolveAnnotLineMethod "setPopupRectangle" o = AnnotMarkupSetPopupRectangleMethodInfo
    ResolveAnnotLineMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotLineMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotLineMethod "setVertices" o = AnnotLineSetVerticesMethodInfo
    ResolveAnnotLineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotLineMethod t AnnotLine, MethodInfo info AnnotLine p) => IsLabelProxy t (AnnotLine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotLineMethod t AnnotLine, MethodInfo info AnnotLine p) => IsLabel t (AnnotLine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotLine = AnnotLineAttributeList
type AnnotLineAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotLine = AnnotLineSignalList
type AnnotLineSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotLine::new
-- method type : Constructor
-- Args : [Arg {argCName = "doc", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Poppler" "Point", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Poppler" "Point", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotLine")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_line_new" poppler_annot_line_new :: 
    Ptr Document ->                         -- doc : TInterface "Poppler" "Document"
    Ptr Rectangle ->                        -- rect : TInterface "Poppler" "Rectangle"
    Ptr Point ->                            -- start : TInterface "Poppler" "Point"
    Ptr Point ->                            -- end : TInterface "Poppler" "Point"
    IO (Ptr AnnotLine)


annotLineNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- doc
    -> Rectangle                            -- rect
    -> Point                                -- start
    -> Point                                -- end
    -> m AnnotLine                          -- result
annotLineNew doc rect start end = liftIO $ do
    let doc' = unsafeManagedPtrCastPtr doc
    let rect' = unsafeManagedPtrGetPtr rect
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    result <- poppler_annot_line_new doc' rect' start' end'
    checkUnexpectedReturnNULL "poppler_annot_line_new" result
    result' <- (wrapObject AnnotLine) result
    touchManagedPtr doc
    touchManagedPtr rect
    touchManagedPtr start
    touchManagedPtr end
    return result'

-- method AnnotLine::set_vertices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TInterface "Poppler" "Point", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "Poppler" "Point", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_line_set_vertices" poppler_annot_line_set_vertices :: 
    Ptr AnnotLine ->                        -- _obj : TInterface "Poppler" "AnnotLine"
    Ptr Point ->                            -- start : TInterface "Poppler" "Point"
    Ptr Point ->                            -- end : TInterface "Poppler" "Point"
    IO ()


annotLineSetVertices ::
    (MonadIO m, AnnotLineK a) =>
    a                                       -- _obj
    -> Point                                -- start
    -> Point                                -- end
    -> m ()                                 -- result
annotLineSetVertices _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let start' = unsafeManagedPtrGetPtr start
    let end' = unsafeManagedPtrGetPtr end
    poppler_annot_line_set_vertices _obj' start' end'
    touchManagedPtr _obj
    touchManagedPtr start
    touchManagedPtr end
    return ()

data AnnotLineSetVerticesMethodInfo
instance (signature ~ (Point -> Point -> m ()), MonadIO m, AnnotLineK a) => MethodInfo AnnotLineSetVerticesMethodInfo a signature where
    overloadedMethod _ = annotLineSetVertices


