

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.AnnotMovie
    ( 

-- * Exported types
    AnnotMovie(..)                          ,
    AnnotMovieK                             ,
    toAnnotMovie                            ,
    noAnnotMovie                            ,


 -- * Methods
-- ** annotMovieGetMovie
    AnnotMovieGetMovieMethodInfo            ,
    annotMovieGetMovie                      ,


-- ** annotMovieGetTitle
    AnnotMovieGetTitleMethodInfo            ,
    annotMovieGetTitle                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype AnnotMovie = AnnotMovie (ForeignPtr AnnotMovie)
foreign import ccall "poppler_annot_movie_get_type"
    c_poppler_annot_movie_get_type :: IO GType

type instance ParentTypes AnnotMovie = AnnotMovieParentTypes
type AnnotMovieParentTypes = '[Annot, GObject.Object]

instance GObject AnnotMovie where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_movie_get_type
    

class GObject o => AnnotMovieK o
instance (GObject o, IsDescendantOf AnnotMovie o) => AnnotMovieK o

toAnnotMovie :: AnnotMovieK o => o -> IO AnnotMovie
toAnnotMovie = unsafeCastTo AnnotMovie

noAnnotMovie :: Maybe AnnotMovie
noAnnotMovie = Nothing

type family ResolveAnnotMovieMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotMovieMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotMovieMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotMovieMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotMovieMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotMovieMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotMovieMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotMovieMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotMovieMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotMovieMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotMovieMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotMovieMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotMovieMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotMovieMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotMovieMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotMovieMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotMovieMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotMovieMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotMovieMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotMovieMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotMovieMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotMovieMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotMovieMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotMovieMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotMovieMethod "getMovie" o = AnnotMovieGetMovieMethodInfo
    ResolveAnnotMovieMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotMovieMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotMovieMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotMovieMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotMovieMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotMovieMethod "getTitle" o = AnnotMovieGetTitleMethodInfo
    ResolveAnnotMovieMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotMovieMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotMovieMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotMovieMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotMovieMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotMovieMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotMovieMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotMovieMethod t AnnotMovie, MethodInfo info AnnotMovie p) => IsLabelProxy t (AnnotMovie -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotMovieMethod t AnnotMovie, MethodInfo info AnnotMovie p) => IsLabel t (AnnotMovie -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AnnotMovie = AnnotMovieAttributeList
type AnnotMovieAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList AnnotMovie = AnnotMovieSignalList
type AnnotMovieSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AnnotMovie::get_movie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMovie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Movie")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_movie_get_movie" poppler_annot_movie_get_movie :: 
    Ptr AnnotMovie ->                       -- _obj : TInterface "Poppler" "AnnotMovie"
    IO (Ptr Movie)


annotMovieGetMovie ::
    (MonadIO m, AnnotMovieK a) =>
    a                                       -- _obj
    -> m Movie                              -- result
annotMovieGetMovie _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_movie_get_movie _obj'
    checkUnexpectedReturnNULL "poppler_annot_movie_get_movie" result
    result' <- (newObject Movie) result
    touchManagedPtr _obj
    return result'

data AnnotMovieGetMovieMethodInfo
instance (signature ~ (m Movie), MonadIO m, AnnotMovieK a) => MethodInfo AnnotMovieGetMovieMethodInfo a signature where
    overloadedMethod _ = annotMovieGetMovie

-- method AnnotMovie::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMovie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_movie_get_title" poppler_annot_movie_get_title :: 
    Ptr AnnotMovie ->                       -- _obj : TInterface "Poppler" "AnnotMovie"
    IO CString


annotMovieGetTitle ::
    (MonadIO m, AnnotMovieK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotMovieGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_movie_get_title _obj'
    checkUnexpectedReturnNULL "poppler_annot_movie_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotMovieGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotMovieK a) => MethodInfo AnnotMovieGetTitleMethodInfo a signature where
    overloadedMethod _ = annotMovieGetTitle


