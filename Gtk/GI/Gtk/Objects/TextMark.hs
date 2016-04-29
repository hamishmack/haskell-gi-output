

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextMark
    ( 

-- * Exported types
    TextMark(..)                            ,
    TextMarkK                               ,
    toTextMark                              ,
    noTextMark                              ,


 -- * Methods
-- ** textMarkGetBuffer
    TextMarkGetBufferMethodInfo             ,
    textMarkGetBuffer                       ,


-- ** textMarkGetDeleted
    TextMarkGetDeletedMethodInfo            ,
    textMarkGetDeleted                      ,


-- ** textMarkGetLeftGravity
    TextMarkGetLeftGravityMethodInfo        ,
    textMarkGetLeftGravity                  ,


-- ** textMarkGetName
    TextMarkGetNameMethodInfo               ,
    textMarkGetName                         ,


-- ** textMarkGetVisible
    TextMarkGetVisibleMethodInfo            ,
    textMarkGetVisible                      ,


-- ** textMarkNew
    textMarkNew                             ,


-- ** textMarkSetVisible
    TextMarkSetVisibleMethodInfo            ,
    textMarkSetVisible                      ,




 -- * Properties
-- ** LeftGravity
    TextMarkLeftGravityPropertyInfo         ,
    constructTextMarkLeftGravity            ,
    getTextMarkLeftGravity                  ,
    textMarkLeftGravity                     ,


-- ** Name
    TextMarkNamePropertyInfo                ,
    constructTextMarkName                   ,
    getTextMarkName                         ,
    textMarkName                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype TextMark = TextMark (ForeignPtr TextMark)
foreign import ccall "gtk_text_mark_get_type"
    c_gtk_text_mark_get_type :: IO GType

type instance ParentTypes TextMark = TextMarkParentTypes
type TextMarkParentTypes = '[GObject.Object]

instance GObject TextMark where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_mark_get_type
    

class GObject o => TextMarkK o
instance (GObject o, IsDescendantOf TextMark o) => TextMarkK o

toTextMark :: TextMarkK o => o -> IO TextMark
toTextMark = unsafeCastTo TextMark

noTextMark :: Maybe TextMark
noTextMark = Nothing

type family ResolveTextMarkMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextMarkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextMarkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextMarkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextMarkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextMarkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextMarkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextMarkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextMarkMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextMarkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextMarkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextMarkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextMarkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextMarkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextMarkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextMarkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextMarkMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextMarkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextMarkMethod "getBuffer" o = TextMarkGetBufferMethodInfo
    ResolveTextMarkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextMarkMethod "getDeleted" o = TextMarkGetDeletedMethodInfo
    ResolveTextMarkMethod "getLeftGravity" o = TextMarkGetLeftGravityMethodInfo
    ResolveTextMarkMethod "getName" o = TextMarkGetNameMethodInfo
    ResolveTextMarkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextMarkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextMarkMethod "getVisible" o = TextMarkGetVisibleMethodInfo
    ResolveTextMarkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextMarkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextMarkMethod "setVisible" o = TextMarkSetVisibleMethodInfo
    ResolveTextMarkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextMarkMethod t TextMark, MethodInfo info TextMark p) => IsLabelProxy t (TextMark -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextMarkMethod t TextMark, MethodInfo info TextMark p) => IsLabel t (TextMark -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "left-gravity"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTextMarkLeftGravity :: (MonadIO m, TextMarkK o) => o -> m Bool
getTextMarkLeftGravity obj = liftIO $ getObjectPropertyBool obj "left-gravity"

constructTextMarkLeftGravity :: Bool -> IO ([Char], GValue)
constructTextMarkLeftGravity val = constructObjectPropertyBool "left-gravity" val

data TextMarkLeftGravityPropertyInfo
instance AttrInfo TextMarkLeftGravityPropertyInfo where
    type AttrAllowedOps TextMarkLeftGravityPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextMarkLeftGravityPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextMarkLeftGravityPropertyInfo = TextMarkK
    type AttrGetType TextMarkLeftGravityPropertyInfo = Bool
    type AttrLabel TextMarkLeftGravityPropertyInfo = "left-gravity"
    attrGet _ = getTextMarkLeftGravity
    attrSet _ = undefined
    attrConstruct _ = constructTextMarkLeftGravity
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTextMarkName :: (MonadIO m, TextMarkK o) => o -> m T.Text
getTextMarkName obj = liftIO $ checkUnexpectedNothing "getTextMarkName" $ getObjectPropertyString obj "name"

constructTextMarkName :: T.Text -> IO ([Char], GValue)
constructTextMarkName val = constructObjectPropertyString "name" (Just val)

data TextMarkNamePropertyInfo
instance AttrInfo TextMarkNamePropertyInfo where
    type AttrAllowedOps TextMarkNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextMarkNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextMarkNamePropertyInfo = TextMarkK
    type AttrGetType TextMarkNamePropertyInfo = T.Text
    type AttrLabel TextMarkNamePropertyInfo = "name"
    attrGet _ = getTextMarkName
    attrSet _ = undefined
    attrConstruct _ = constructTextMarkName
    attrClear _ = undefined

type instance AttributeList TextMark = TextMarkAttributeList
type TextMarkAttributeList = ('[ '("leftGravity", TextMarkLeftGravityPropertyInfo), '("name", TextMarkNamePropertyInfo)] :: [(Symbol, *)])

textMarkLeftGravity :: AttrLabelProxy "leftGravity"
textMarkLeftGravity = AttrLabelProxy

textMarkName :: AttrLabelProxy "name"
textMarkName = AttrLabelProxy

type instance SignalList TextMark = TextMarkSignalList
type TextMarkSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TextMark::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left_gravity", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextMark")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_new" gtk_text_mark_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CInt ->                                 -- left_gravity : TBasicType TBoolean
    IO (Ptr TextMark)


textMarkNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> Bool                                 -- leftGravity
    -> m TextMark                           -- result
textMarkNew name leftGravity = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    let leftGravity' = (fromIntegral . fromEnum) leftGravity
    result <- gtk_text_mark_new maybeName leftGravity'
    checkUnexpectedReturnNULL "gtk_text_mark_new" result
    result' <- (wrapObject TextMark) result
    freeMem maybeName
    return result'

-- method TextMark::get_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_get_buffer" gtk_text_mark_get_buffer :: 
    Ptr TextMark ->                         -- _obj : TInterface "Gtk" "TextMark"
    IO (Ptr TextBuffer)


textMarkGetBuffer ::
    (MonadIO m, TextMarkK a) =>
    a                                       -- _obj
    -> m TextBuffer                         -- result
textMarkGetBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_mark_get_buffer _obj'
    checkUnexpectedReturnNULL "gtk_text_mark_get_buffer" result
    result' <- (newObject TextBuffer) result
    touchManagedPtr _obj
    return result'

data TextMarkGetBufferMethodInfo
instance (signature ~ (m TextBuffer), MonadIO m, TextMarkK a) => MethodInfo TextMarkGetBufferMethodInfo a signature where
    overloadedMethod _ = textMarkGetBuffer

-- method TextMark::get_deleted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_get_deleted" gtk_text_mark_get_deleted :: 
    Ptr TextMark ->                         -- _obj : TInterface "Gtk" "TextMark"
    IO CInt


textMarkGetDeleted ::
    (MonadIO m, TextMarkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textMarkGetDeleted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_mark_get_deleted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextMarkGetDeletedMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextMarkK a) => MethodInfo TextMarkGetDeletedMethodInfo a signature where
    overloadedMethod _ = textMarkGetDeleted

-- method TextMark::get_left_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_get_left_gravity" gtk_text_mark_get_left_gravity :: 
    Ptr TextMark ->                         -- _obj : TInterface "Gtk" "TextMark"
    IO CInt


textMarkGetLeftGravity ::
    (MonadIO m, TextMarkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textMarkGetLeftGravity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_mark_get_left_gravity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextMarkGetLeftGravityMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextMarkK a) => MethodInfo TextMarkGetLeftGravityMethodInfo a signature where
    overloadedMethod _ = textMarkGetLeftGravity

-- method TextMark::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_get_name" gtk_text_mark_get_name :: 
    Ptr TextMark ->                         -- _obj : TInterface "Gtk" "TextMark"
    IO CString


textMarkGetName ::
    (MonadIO m, TextMarkK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
textMarkGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_mark_get_name _obj'
    checkUnexpectedReturnNULL "gtk_text_mark_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TextMarkGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, TextMarkK a) => MethodInfo TextMarkGetNameMethodInfo a signature where
    overloadedMethod _ = textMarkGetName

-- method TextMark::get_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_get_visible" gtk_text_mark_get_visible :: 
    Ptr TextMark ->                         -- _obj : TInterface "Gtk" "TextMark"
    IO CInt


textMarkGetVisible ::
    (MonadIO m, TextMarkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
textMarkGetVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_mark_get_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TextMarkGetVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, TextMarkK a) => MethodInfo TextMarkGetVisibleMethodInfo a signature where
    overloadedMethod _ = textMarkGetVisible

-- method TextMark::set_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextMark", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_mark_set_visible" gtk_text_mark_set_visible :: 
    Ptr TextMark ->                         -- _obj : TInterface "Gtk" "TextMark"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


textMarkSetVisible ::
    (MonadIO m, TextMarkK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
textMarkSetVisible _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_text_mark_set_visible _obj' setting'
    touchManagedPtr _obj
    return ()

data TextMarkSetVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextMarkK a) => MethodInfo TextMarkSetVisibleMethodInfo a signature where
    overloadedMethod _ = textMarkSetVisible


