

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Mark
    ( 

-- * Exported types
    Mark(..)                                ,
    MarkK                                   ,
    toMark                                  ,
    noMark                                  ,


 -- * Methods
-- ** markGetCategory
    MarkGetCategoryMethodInfo               ,
    markGetCategory                         ,


-- ** markNew
    markNew                                 ,


-- ** markNext
    MarkNextMethodInfo                      ,
    markNext                                ,


-- ** markPrev
    MarkPrevMethodInfo                      ,
    markPrev                                ,




 -- * Properties
-- ** Category
    MarkCategoryPropertyInfo                ,
    constructMarkCategory                   ,
    getMarkCategory                         ,
    markCategory                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype Mark = Mark (ForeignPtr Mark)
foreign import ccall "gtk_source_mark_get_type"
    c_gtk_source_mark_get_type :: IO GType

type instance ParentTypes Mark = MarkParentTypes
type MarkParentTypes = '[Gtk.TextMark, GObject.Object]

instance GObject Mark where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_mark_get_type
    

class GObject o => MarkK o
instance (GObject o, IsDescendantOf Mark o) => MarkK o

toMark :: MarkK o => o -> IO Mark
toMark = unsafeCastTo Mark

noMark :: Maybe Mark
noMark = Nothing

type family ResolveMarkMethod (t :: Symbol) (o :: *) :: * where
    ResolveMarkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMarkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMarkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMarkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMarkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMarkMethod "next" o = MarkNextMethodInfo
    ResolveMarkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMarkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMarkMethod "prev" o = MarkPrevMethodInfo
    ResolveMarkMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMarkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMarkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMarkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMarkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMarkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMarkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMarkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMarkMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMarkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMarkMethod "getBuffer" o = Gtk.TextMarkGetBufferMethodInfo
    ResolveMarkMethod "getCategory" o = MarkGetCategoryMethodInfo
    ResolveMarkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMarkMethod "getDeleted" o = Gtk.TextMarkGetDeletedMethodInfo
    ResolveMarkMethod "getLeftGravity" o = Gtk.TextMarkGetLeftGravityMethodInfo
    ResolveMarkMethod "getName" o = Gtk.TextMarkGetNameMethodInfo
    ResolveMarkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMarkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMarkMethod "getVisible" o = Gtk.TextMarkGetVisibleMethodInfo
    ResolveMarkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMarkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMarkMethod "setVisible" o = Gtk.TextMarkSetVisibleMethodInfo
    ResolveMarkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMarkMethod t Mark, MethodInfo info Mark p) => IsLabelProxy t (Mark -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMarkMethod t Mark, MethodInfo info Mark p) => IsLabel t (Mark -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "category"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getMarkCategory :: (MonadIO m, MarkK o) => o -> m T.Text
getMarkCategory obj = liftIO $ checkUnexpectedNothing "getMarkCategory" $ getObjectPropertyString obj "category"

constructMarkCategory :: T.Text -> IO ([Char], GValue)
constructMarkCategory val = constructObjectPropertyString "category" (Just val)

data MarkCategoryPropertyInfo
instance AttrInfo MarkCategoryPropertyInfo where
    type AttrAllowedOps MarkCategoryPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MarkCategoryPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MarkCategoryPropertyInfo = MarkK
    type AttrGetType MarkCategoryPropertyInfo = T.Text
    type AttrLabel MarkCategoryPropertyInfo = "category"
    attrGet _ = getMarkCategory
    attrSet _ = undefined
    attrConstruct _ = constructMarkCategory
    attrClear _ = undefined

type instance AttributeList Mark = MarkAttributeList
type MarkAttributeList = ('[ '("category", MarkCategoryPropertyInfo), '("leftGravity", Gtk.TextMarkLeftGravityPropertyInfo), '("name", Gtk.TextMarkNamePropertyInfo)] :: [(Symbol, *)])

markCategory :: AttrLabelProxy "category"
markCategory = AttrLabelProxy

type instance SignalList Mark = MarkSignalList
type MarkSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Mark::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Mark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_new" gtk_source_mark_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- category : TBasicType TUTF8
    IO (Ptr Mark)


markNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- category
    -> m Mark                               -- result
markNew name category = liftIO $ do
    name' <- textToCString name
    category' <- textToCString category
    result <- gtk_source_mark_new name' category'
    checkUnexpectedReturnNULL "gtk_source_mark_new" result
    result' <- (wrapObject Mark) result
    freeMem name'
    freeMem category'
    return result'

-- method Mark::get_category
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Mark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_get_category" gtk_source_mark_get_category :: 
    Ptr Mark ->                             -- _obj : TInterface "GtkSource" "Mark"
    IO CString


markGetCategory ::
    (MonadIO m, MarkK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
markGetCategory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_mark_get_category _obj'
    checkUnexpectedReturnNULL "gtk_source_mark_get_category" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MarkGetCategoryMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MarkK a) => MethodInfo MarkGetCategoryMethodInfo a signature where
    overloadedMethod _ = markGetCategory

-- method Mark::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Mark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Mark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_next" gtk_source_mark_next :: 
    Ptr Mark ->                             -- _obj : TInterface "GtkSource" "Mark"
    CString ->                              -- category : TBasicType TUTF8
    IO (Ptr Mark)


markNext ::
    (MonadIO m, MarkK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- category
    -> m (Maybe Mark)                       -- result
markNext _obj category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCategory <- case category of
        Nothing -> return nullPtr
        Just jCategory -> do
            jCategory' <- textToCString jCategory
            return jCategory'
    result <- gtk_source_mark_next _obj' maybeCategory
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Mark) result'
        return result''
    touchManagedPtr _obj
    freeMem maybeCategory
    return maybeResult

data MarkNextMethodInfo
instance (signature ~ (Maybe (T.Text) -> m (Maybe Mark)), MonadIO m, MarkK a) => MethodInfo MarkNextMethodInfo a signature where
    overloadedMethod _ = markNext

-- method Mark::prev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Mark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Mark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_mark_prev" gtk_source_mark_prev :: 
    Ptr Mark ->                             -- _obj : TInterface "GtkSource" "Mark"
    CString ->                              -- category : TBasicType TUTF8
    IO (Ptr Mark)


markPrev ::
    (MonadIO m, MarkK a) =>
    a                                       -- _obj
    -> T.Text                               -- category
    -> m (Maybe Mark)                       -- result
markPrev _obj category = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    category' <- textToCString category
    result <- gtk_source_mark_prev _obj' category'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Mark) result'
        return result''
    touchManagedPtr _obj
    freeMem category'
    return maybeResult

data MarkPrevMethodInfo
instance (signature ~ (T.Text -> m (Maybe Mark)), MonadIO m, MarkK a) => MethodInfo MarkPrevMethodInfo a signature where
    overloadedMethod _ = markPrev


