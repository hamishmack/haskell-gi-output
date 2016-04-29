

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Media
    ( 

-- * Exported types
    Media(..)                               ,
    MediaK                                  ,
    toMedia                                 ,
    noMedia                                 ,


 -- * Methods
-- ** mediaGetFilename
    MediaGetFilenameMethodInfo              ,
    mediaGetFilename                        ,


-- ** mediaGetMimeType
    MediaGetMimeTypeMethodInfo              ,
    mediaGetMimeType                        ,


-- ** mediaIsEmbedded
    MediaIsEmbeddedMethodInfo               ,
    mediaIsEmbedded                         ,


-- ** mediaSave
    MediaSaveMethodInfo                     ,
    mediaSave                               ,


-- ** mediaSaveToCallback
    MediaSaveToCallbackMethodInfo           ,
    mediaSaveToCallback                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype Media = Media (ForeignPtr Media)
foreign import ccall "poppler_media_get_type"
    c_poppler_media_get_type :: IO GType

type instance ParentTypes Media = MediaParentTypes
type MediaParentTypes = '[GObject.Object]

instance GObject Media where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_media_get_type
    

class GObject o => MediaK o
instance (GObject o, IsDescendantOf Media o) => MediaK o

toMedia :: MediaK o => o -> IO Media
toMedia = unsafeCastTo Media

noMedia :: Maybe Media
noMedia = Nothing

type family ResolveMediaMethod (t :: Symbol) (o :: *) :: * where
    ResolveMediaMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMediaMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMediaMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMediaMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMediaMethod "isEmbedded" o = MediaIsEmbeddedMethodInfo
    ResolveMediaMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMediaMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMediaMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMediaMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMediaMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMediaMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMediaMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMediaMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMediaMethod "save" o = MediaSaveMethodInfo
    ResolveMediaMethod "saveToCallback" o = MediaSaveToCallbackMethodInfo
    ResolveMediaMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMediaMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMediaMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMediaMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMediaMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMediaMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMediaMethod "getFilename" o = MediaGetFilenameMethodInfo
    ResolveMediaMethod "getMimeType" o = MediaGetMimeTypeMethodInfo
    ResolveMediaMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMediaMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMediaMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMediaMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMediaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMediaMethod t Media, MethodInfo info Media p) => IsLabelProxy t (Media -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMediaMethod t Media, MethodInfo info Media p) => IsLabel t (Media -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Media = MediaAttributeList
type MediaAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Media = MediaSignalList
type MediaSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Media::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Media", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_media_get_filename" poppler_media_get_filename :: 
    Ptr Media ->                            -- _obj : TInterface "Poppler" "Media"
    IO CString


mediaGetFilename ::
    (MonadIO m, MediaK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mediaGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_media_get_filename _obj'
    checkUnexpectedReturnNULL "poppler_media_get_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MediaGetFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MediaK a) => MethodInfo MediaGetFilenameMethodInfo a signature where
    overloadedMethod _ = mediaGetFilename

-- method Media::get_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Media", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_media_get_mime_type" poppler_media_get_mime_type :: 
    Ptr Media ->                            -- _obj : TInterface "Poppler" "Media"
    IO CString


mediaGetMimeType ::
    (MonadIO m, MediaK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
mediaGetMimeType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_media_get_mime_type _obj'
    checkUnexpectedReturnNULL "poppler_media_get_mime_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MediaGetMimeTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MediaK a) => MethodInfo MediaGetMimeTypeMethodInfo a signature where
    overloadedMethod _ = mediaGetMimeType

-- method Media::is_embedded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Media", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_media_is_embedded" poppler_media_is_embedded :: 
    Ptr Media ->                            -- _obj : TInterface "Poppler" "Media"
    IO CInt


mediaIsEmbedded ::
    (MonadIO m, MediaK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
mediaIsEmbedded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_media_is_embedded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MediaIsEmbeddedMethodInfo
instance (signature ~ (m Bool), MonadIO m, MediaK a) => MethodInfo MediaIsEmbeddedMethodInfo a signature where
    overloadedMethod _ = mediaIsEmbedded

-- method Media::save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Media", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "poppler_media_save" poppler_media_save :: 
    Ptr Media ->                            -- _obj : TInterface "Poppler" "Media"
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


mediaSave ::
    (MonadIO m, MediaK a) =>
    a                                       -- _obj
    -> T.Text                               -- filename
    -> m ()                                 -- result
mediaSave _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- textToCString filename
    onException (do
        _ <- propagateGError $ poppler_media_save _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

data MediaSaveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MediaK a) => MethodInfo MediaSaveMethodInfo a signature where
    overloadedMethod _ = mediaSave

-- method Media::save_to_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Media", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "save_func", argType = TInterface "Poppler" "MediaSaveFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "poppler_media_save_to_callback" poppler_media_save_to_callback :: 
    Ptr Media ->                            -- _obj : TInterface "Poppler" "Media"
    FunPtr MediaSaveFuncC ->                -- save_func : TInterface "Poppler" "MediaSaveFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt


mediaSaveToCallback ::
    (MonadIO m, MediaK a) =>
    a                                       -- _obj
    -> MediaSaveFunc                        -- saveFunc
    -> m ()                                 -- result
mediaSaveToCallback _obj saveFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    saveFunc' <- mkMediaSaveFunc (mediaSaveFuncWrapper Nothing saveFunc)
    let userData = nullPtr
    onException (do
        _ <- propagateGError $ poppler_media_save_to_callback _obj' saveFunc' userData
        safeFreeFunPtr $ castFunPtrToPtr saveFunc'
        touchManagedPtr _obj
        return ()
     ) (do
        safeFreeFunPtr $ castFunPtrToPtr saveFunc'
        return ()
     )

data MediaSaveToCallbackMethodInfo
instance (signature ~ (MediaSaveFunc -> m ()), MonadIO m, MediaK a) => MethodInfo MediaSaveToCallbackMethodInfo a signature where
    overloadedMethod _ = mediaSaveToCallback


