

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Movie
    ( 

-- * Exported types
    Movie(..)                               ,
    MovieK                                  ,
    toMovie                                 ,
    noMovie                                 ,


 -- * Methods
-- ** movieGetFilename
    MovieGetFilenameMethodInfo              ,
    movieGetFilename                        ,


-- ** movieNeedPoster
    MovieNeedPosterMethodInfo               ,
    movieNeedPoster                         ,


-- ** movieShowControls
    MovieShowControlsMethodInfo             ,
    movieShowControls                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype Movie = Movie (ForeignPtr Movie)
foreign import ccall "poppler_movie_get_type"
    c_poppler_movie_get_type :: IO GType

type instance ParentTypes Movie = MovieParentTypes
type MovieParentTypes = '[GObject.Object]

instance GObject Movie where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_movie_get_type
    

class GObject o => MovieK o
instance (GObject o, IsDescendantOf Movie o) => MovieK o

toMovie :: MovieK o => o -> IO Movie
toMovie = unsafeCastTo Movie

noMovie :: Maybe Movie
noMovie = Nothing

type family ResolveMovieMethod (t :: Symbol) (o :: *) :: * where
    ResolveMovieMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMovieMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMovieMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMovieMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMovieMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMovieMethod "needPoster" o = MovieNeedPosterMethodInfo
    ResolveMovieMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMovieMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMovieMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMovieMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMovieMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMovieMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMovieMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMovieMethod "showControls" o = MovieShowControlsMethodInfo
    ResolveMovieMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMovieMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMovieMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMovieMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMovieMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMovieMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMovieMethod "getFilename" o = MovieGetFilenameMethodInfo
    ResolveMovieMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMovieMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMovieMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMovieMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMovieMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMovieMethod t Movie, MethodInfo info Movie p) => IsLabelProxy t (Movie -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMovieMethod t Movie, MethodInfo info Movie p) => IsLabel t (Movie -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Movie = MovieAttributeList
type MovieAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Movie = MovieSignalList
type MovieSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Movie::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Movie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_movie_get_filename" poppler_movie_get_filename :: 
    Ptr Movie ->                            -- _obj : TInterface "Poppler" "Movie"
    IO CString


movieGetFilename ::
    (MonadIO m, MovieK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
movieGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_movie_get_filename _obj'
    checkUnexpectedReturnNULL "poppler_movie_get_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MovieGetFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MovieK a) => MethodInfo MovieGetFilenameMethodInfo a signature where
    overloadedMethod _ = movieGetFilename

-- method Movie::need_poster
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Movie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_movie_need_poster" poppler_movie_need_poster :: 
    Ptr Movie ->                            -- _obj : TInterface "Poppler" "Movie"
    IO CInt


movieNeedPoster ::
    (MonadIO m, MovieK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
movieNeedPoster _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_movie_need_poster _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MovieNeedPosterMethodInfo
instance (signature ~ (m Bool), MonadIO m, MovieK a) => MethodInfo MovieNeedPosterMethodInfo a signature where
    overloadedMethod _ = movieNeedPoster

-- method Movie::show_controls
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Movie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_movie_show_controls" poppler_movie_show_controls :: 
    Ptr Movie ->                            -- _obj : TInterface "Poppler" "Movie"
    IO CInt


movieShowControls ::
    (MonadIO m, MovieK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
movieShowControls _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_movie_show_controls _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MovieShowControlsMethodInfo
instance (signature ~ (m Bool), MonadIO m, MovieK a) => MethodInfo MovieShowControlsMethodInfo a signature where
    overloadedMethod _ = movieShowControls


