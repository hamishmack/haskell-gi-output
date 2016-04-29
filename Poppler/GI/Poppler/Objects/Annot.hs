

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.Annot
    ( 

-- * Exported types
    Annot(..)                               ,
    AnnotK                                  ,
    toAnnot                                 ,
    noAnnot                                 ,


 -- * Methods
-- ** annotGetAnnotType
    AnnotGetAnnotTypeMethodInfo             ,
    annotGetAnnotType                       ,


-- ** annotGetColor
    AnnotGetColorMethodInfo                 ,
    annotGetColor                           ,


-- ** annotGetContents
    AnnotGetContentsMethodInfo              ,
    annotGetContents                        ,


-- ** annotGetFlags
    AnnotGetFlagsMethodInfo                 ,
    annotGetFlags                           ,


-- ** annotGetModified
    AnnotGetModifiedMethodInfo              ,
    annotGetModified                        ,


-- ** annotGetName
    AnnotGetNameMethodInfo                  ,
    annotGetName                            ,


-- ** annotGetPageIndex
    AnnotGetPageIndexMethodInfo             ,
    annotGetPageIndex                       ,


-- ** annotGetRectangle
    AnnotGetRectangleMethodInfo             ,
    annotGetRectangle                       ,


-- ** annotSetColor
    AnnotSetColorMethodInfo                 ,
    annotSetColor                           ,


-- ** annotSetContents
    AnnotSetContentsMethodInfo              ,
    annotSetContents                        ,


-- ** annotSetFlags
    AnnotSetFlagsMethodInfo                 ,
    annotSetFlags                           ,


-- ** annotSetRectangle
    AnnotSetRectangleMethodInfo             ,
    annotSetRectangle                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype Annot = Annot (ForeignPtr Annot)
foreign import ccall "poppler_annot_get_type"
    c_poppler_annot_get_type :: IO GType

type instance ParentTypes Annot = AnnotParentTypes
type AnnotParentTypes = '[GObject.Object]

instance GObject Annot where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_annot_get_type
    

class GObject o => AnnotK o
instance (GObject o, IsDescendantOf Annot o) => AnnotK o

toAnnot :: AnnotK o => o -> IO Annot
toAnnot = unsafeCastTo Annot

noAnnot :: Maybe Annot
noAnnot = Nothing

type family ResolveAnnotMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAnnotMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAnnotMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAnnotMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAnnotMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAnnotMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAnnotMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAnnotMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAnnotMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAnnotMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAnnotMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAnnotMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAnnotMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAnnotMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAnnotMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAnnotMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAnnotMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAnnotMethod "getAnnotType" o = AnnotGetAnnotTypeMethodInfo
    ResolveAnnotMethod "getColor" o = AnnotGetColorMethodInfo
    ResolveAnnotMethod "getContents" o = AnnotGetContentsMethodInfo
    ResolveAnnotMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAnnotMethod "getFlags" o = AnnotGetFlagsMethodInfo
    ResolveAnnotMethod "getModified" o = AnnotGetModifiedMethodInfo
    ResolveAnnotMethod "getName" o = AnnotGetNameMethodInfo
    ResolveAnnotMethod "getPageIndex" o = AnnotGetPageIndexMethodInfo
    ResolveAnnotMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAnnotMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAnnotMethod "getRectangle" o = AnnotGetRectangleMethodInfo
    ResolveAnnotMethod "setColor" o = AnnotSetColorMethodInfo
    ResolveAnnotMethod "setContents" o = AnnotSetContentsMethodInfo
    ResolveAnnotMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAnnotMethod "setFlags" o = AnnotSetFlagsMethodInfo
    ResolveAnnotMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAnnotMethod "setRectangle" o = AnnotSetRectangleMethodInfo
    ResolveAnnotMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotMethod t Annot, MethodInfo info Annot p) => IsLabelProxy t (Annot -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotMethod t Annot, MethodInfo info Annot p) => IsLabel t (Annot -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Annot = AnnotAttributeList
type AnnotAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Annot = AnnotSignalList
type AnnotSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Annot::get_annot_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_annot_type" poppler_annot_get_annot_type :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO CUInt


annotGetAnnotType ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m AnnotType                          -- result
annotGetAnnotType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_annot_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AnnotGetAnnotTypeMethodInfo
instance (signature ~ (m AnnotType), MonadIO m, AnnotK a) => MethodInfo AnnotGetAnnotTypeMethodInfo a signature where
    overloadedMethod _ = annotGetAnnotType

-- method Annot::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Color")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_color" poppler_annot_get_color :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO (Ptr Color)


annotGetColor ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m Color                              -- result
annotGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_color _obj'
    checkUnexpectedReturnNULL "poppler_annot_get_color" result
    result' <- (wrapBoxed Color) result
    touchManagedPtr _obj
    return result'

data AnnotGetColorMethodInfo
instance (signature ~ (m Color), MonadIO m, AnnotK a) => MethodInfo AnnotGetColorMethodInfo a signature where
    overloadedMethod _ = annotGetColor

-- method Annot::get_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_contents" poppler_annot_get_contents :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO CString


annotGetContents ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotGetContents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_contents _obj'
    checkUnexpectedReturnNULL "poppler_annot_get_contents" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotGetContentsMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotK a) => MethodInfo AnnotGetContentsMethodInfo a signature where
    overloadedMethod _ = annotGetContents

-- method Annot::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotFlag")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_flags" poppler_annot_get_flags :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO CUInt


annotGetFlags ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m [AnnotFlag]                        -- result
annotGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data AnnotGetFlagsMethodInfo
instance (signature ~ (m [AnnotFlag]), MonadIO m, AnnotK a) => MethodInfo AnnotGetFlagsMethodInfo a signature where
    overloadedMethod _ = annotGetFlags

-- method Annot::get_modified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_modified" poppler_annot_get_modified :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO CString


annotGetModified ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotGetModified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_modified _obj'
    checkUnexpectedReturnNULL "poppler_annot_get_modified" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotGetModifiedMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotK a) => MethodInfo AnnotGetModifiedMethodInfo a signature where
    overloadedMethod _ = annotGetModified

-- method Annot::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_name" poppler_annot_get_name :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO CString


annotGetName ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
annotGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_name _obj'
    checkUnexpectedReturnNULL "poppler_annot_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AnnotGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AnnotK a) => MethodInfo AnnotGetNameMethodInfo a signature where
    overloadedMethod _ = annotGetName

-- method Annot::get_page_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_page_index" poppler_annot_get_page_index :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    IO Int32


annotGetPageIndex ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
annotGetPageIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_annot_get_page_index _obj'
    touchManagedPtr _obj
    return result

data AnnotGetPageIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m, AnnotK a) => MethodInfo AnnotGetPageIndexMethodInfo a signature where
    overloadedMethod _ = annotGetPageIndex

-- method Annot::get_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_get_rectangle" poppler_annot_get_rectangle :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    Ptr Rectangle ->                        -- poppler_rect : TInterface "Poppler" "Rectangle"
    IO ()


annotGetRectangle ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> m (Rectangle)                        -- result
annotGetRectangle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    popplerRect <- callocBoxedBytes 32 :: IO (Ptr Rectangle)
    poppler_annot_get_rectangle _obj' popplerRect
    popplerRect' <- (wrapBoxed Rectangle) popplerRect
    touchManagedPtr _obj
    return popplerRect'

data AnnotGetRectangleMethodInfo
instance (signature ~ (m (Rectangle)), MonadIO m, AnnotK a) => MethodInfo AnnotGetRectangleMethodInfo a signature where
    overloadedMethod _ = annotGetRectangle

-- method Annot::set_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_color", argType = TInterface "Poppler" "Color", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_set_color" poppler_annot_set_color :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    Ptr Color ->                            -- poppler_color : TInterface "Poppler" "Color"
    IO ()


annotSetColor ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> Maybe (Color)                        -- popplerColor
    -> m ()                                 -- result
annotSetColor _obj popplerColor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePopplerColor <- case popplerColor of
        Nothing -> return nullPtr
        Just jPopplerColor -> do
            let jPopplerColor' = unsafeManagedPtrGetPtr jPopplerColor
            return jPopplerColor'
    poppler_annot_set_color _obj' maybePopplerColor
    touchManagedPtr _obj
    whenJust popplerColor touchManagedPtr
    return ()

data AnnotSetColorMethodInfo
instance (signature ~ (Maybe (Color) -> m ()), MonadIO m, AnnotK a) => MethodInfo AnnotSetColorMethodInfo a signature where
    overloadedMethod _ = annotSetColor

-- method Annot::set_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_set_contents" poppler_annot_set_contents :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    CString ->                              -- contents : TBasicType TUTF8
    IO ()


annotSetContents ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> T.Text                               -- contents
    -> m ()                                 -- result
annotSetContents _obj contents = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    contents' <- textToCString contents
    poppler_annot_set_contents _obj' contents'
    touchManagedPtr _obj
    freeMem contents'
    return ()

data AnnotSetContentsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AnnotK a) => MethodInfo AnnotSetContentsMethodInfo a signature where
    overloadedMethod _ = annotSetContents

-- method Annot::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Poppler" "AnnotFlag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_set_flags" poppler_annot_set_flags :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    CUInt ->                                -- flags : TInterface "Poppler" "AnnotFlag"
    IO ()


annotSetFlags ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> [AnnotFlag]                          -- flags
    -> m ()                                 -- result
annotSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    poppler_annot_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data AnnotSetFlagsMethodInfo
instance (signature ~ ([AnnotFlag] -> m ()), MonadIO m, AnnotK a) => MethodInfo AnnotSetFlagsMethodInfo a signature where
    overloadedMethod _ = annotSetFlags

-- method Annot::set_rectangle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Annot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "poppler_rect", argType = TInterface "Poppler" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_set_rectangle" poppler_annot_set_rectangle :: 
    Ptr Annot ->                            -- _obj : TInterface "Poppler" "Annot"
    Ptr Rectangle ->                        -- poppler_rect : TInterface "Poppler" "Rectangle"
    IO ()


annotSetRectangle ::
    (MonadIO m, AnnotK a) =>
    a                                       -- _obj
    -> Rectangle                            -- popplerRect
    -> m ()                                 -- result
annotSetRectangle _obj popplerRect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let popplerRect' = unsafeManagedPtrGetPtr popplerRect
    poppler_annot_set_rectangle _obj' popplerRect'
    touchManagedPtr _obj
    touchManagedPtr popplerRect
    return ()

data AnnotSetRectangleMethodInfo
instance (signature ~ (Rectangle -> m ()), MonadIO m, AnnotK a) => MethodInfo AnnotSetRectangleMethodInfo a signature where
    overloadedMethod _ = annotSetRectangle


