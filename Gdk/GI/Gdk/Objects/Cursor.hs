

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Cursor
    ( 

-- * Exported types
    Cursor(..)                              ,
    CursorK                                 ,
    toCursor                                ,
    noCursor                                ,


 -- * Methods
-- ** cursorGetCursorType
    CursorGetCursorTypeMethodInfo           ,
    cursorGetCursorType                     ,


-- ** cursorGetDisplay
    CursorGetDisplayMethodInfo              ,
    cursorGetDisplay                        ,


-- ** cursorGetImage
    CursorGetImageMethodInfo                ,
    cursorGetImage                          ,


-- ** cursorGetSurface
    CursorGetSurfaceMethodInfo              ,
    cursorGetSurface                        ,


-- ** cursorNew
    cursorNew                               ,


-- ** cursorNewForDisplay
    cursorNewForDisplay                     ,


-- ** cursorNewFromName
    cursorNewFromName                       ,


-- ** cursorNewFromPixbuf
    cursorNewFromPixbuf                     ,


-- ** cursorNewFromSurface
    cursorNewFromSurface                    ,


-- ** cursorRef
    CursorRefMethodInfo                     ,
    cursorRef                               ,


-- ** cursorUnref
    CursorUnrefMethodInfo                   ,
    cursorUnref                             ,




 -- * Properties
-- ** CursorType
    CursorCursorTypePropertyInfo            ,
    constructCursorCursorType               ,
    cursorCursorType                        ,
    getCursorCursorType                     ,


-- ** Display
    CursorDisplayPropertyInfo               ,
    constructCursorDisplay                  ,
    cursorDisplay                           ,
    getCursorDisplay                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Cairo as Cairo

newtype Cursor = Cursor (ForeignPtr Cursor)
foreign import ccall "gdk_cursor_get_type"
    c_gdk_cursor_get_type :: IO GType

type instance ParentTypes Cursor = CursorParentTypes
type CursorParentTypes = '[GObject.Object]

instance GObject Cursor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_cursor_get_type
    

class GObject o => CursorK o
instance (GObject o, IsDescendantOf Cursor o) => CursorK o

toCursor :: CursorK o => o -> IO Cursor
toCursor = unsafeCastTo Cursor

noCursor :: Maybe Cursor
noCursor = Nothing

type family ResolveCursorMethod (t :: Symbol) (o :: *) :: * where
    ResolveCursorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCursorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCursorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCursorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCursorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCursorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCursorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCursorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCursorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCursorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCursorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCursorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCursorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCursorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCursorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCursorMethod "getCursorType" o = CursorGetCursorTypeMethodInfo
    ResolveCursorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCursorMethod "getDisplay" o = CursorGetDisplayMethodInfo
    ResolveCursorMethod "getImage" o = CursorGetImageMethodInfo
    ResolveCursorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCursorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCursorMethod "getSurface" o = CursorGetSurfaceMethodInfo
    ResolveCursorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCursorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCursorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCursorMethod t Cursor, MethodInfo info Cursor p) => IsLabelProxy t (Cursor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCursorMethod t Cursor, MethodInfo info Cursor p) => IsLabel t (Cursor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "cursor-type"
   -- Type: TInterface "Gdk" "CursorType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getCursorCursorType :: (MonadIO m, CursorK o) => o -> m CursorType
getCursorCursorType obj = liftIO $ getObjectPropertyEnum obj "cursor-type"

constructCursorCursorType :: CursorType -> IO ([Char], GValue)
constructCursorCursorType val = constructObjectPropertyEnum "cursor-type" val

data CursorCursorTypePropertyInfo
instance AttrInfo CursorCursorTypePropertyInfo where
    type AttrAllowedOps CursorCursorTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CursorCursorTypePropertyInfo = (~) CursorType
    type AttrBaseTypeConstraint CursorCursorTypePropertyInfo = CursorK
    type AttrGetType CursorCursorTypePropertyInfo = CursorType
    type AttrLabel CursorCursorTypePropertyInfo = "cursor-type"
    attrGet _ = getCursorCursorType
    attrSet _ = undefined
    attrConstruct _ = constructCursorCursorType
    attrClear _ = undefined

-- VVV Prop "display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getCursorDisplay :: (MonadIO m, CursorK o) => o -> m Display
getCursorDisplay obj = liftIO $ checkUnexpectedNothing "getCursorDisplay" $ getObjectPropertyObject obj "display" Display

constructCursorDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructCursorDisplay val = constructObjectPropertyObject "display" (Just val)

data CursorDisplayPropertyInfo
instance AttrInfo CursorDisplayPropertyInfo where
    type AttrAllowedOps CursorDisplayPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CursorDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint CursorDisplayPropertyInfo = CursorK
    type AttrGetType CursorDisplayPropertyInfo = Display
    type AttrLabel CursorDisplayPropertyInfo = "display"
    attrGet _ = getCursorDisplay
    attrSet _ = undefined
    attrConstruct _ = constructCursorDisplay
    attrClear _ = undefined

type instance AttributeList Cursor = CursorAttributeList
type CursorAttributeList = ('[ '("cursorType", CursorCursorTypePropertyInfo), '("display", CursorDisplayPropertyInfo)] :: [(Symbol, *)])

cursorCursorType :: AttrLabelProxy "cursorType"
cursorCursorType = AttrLabelProxy

cursorDisplay :: AttrLabelProxy "display"
cursorDisplay = AttrLabelProxy

type instance SignalList Cursor = CursorSignalList
type CursorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Cursor::new
-- method type : Constructor
-- Args : [Arg {argCName = "cursor_type", argType = TInterface "Gdk" "CursorType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_new" gdk_cursor_new :: 
    CUInt ->                                -- cursor_type : TInterface "Gdk" "CursorType"
    IO (Ptr Cursor)

{-# DEPRECATED cursorNew ["(Since version 3.16)","Use gdk_cursor_new_for_display() instead."]#-}
cursorNew ::
    (MonadIO m) =>
    CursorType                              -- cursorType
    -> m Cursor                             -- result
cursorNew cursorType = liftIO $ do
    let cursorType' = (fromIntegral . fromEnum) cursorType
    result <- gdk_cursor_new cursorType'
    checkUnexpectedReturnNULL "gdk_cursor_new" result
    result' <- (wrapObject Cursor) result
    return result'

-- method Cursor::new_for_display
-- method type : Constructor
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor_type", argType = TInterface "Gdk" "CursorType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_new_for_display" gdk_cursor_new_for_display :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    CUInt ->                                -- cursor_type : TInterface "Gdk" "CursorType"
    IO (Ptr Cursor)


cursorNewForDisplay ::
    (MonadIO m, DisplayK a) =>
    a                                       -- display
    -> CursorType                           -- cursorType
    -> m Cursor                             -- result
cursorNewForDisplay display cursorType = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let cursorType' = (fromIntegral . fromEnum) cursorType
    result <- gdk_cursor_new_for_display display' cursorType'
    checkUnexpectedReturnNULL "gdk_cursor_new_for_display" result
    result' <- (wrapObject Cursor) result
    touchManagedPtr display
    return result'

-- method Cursor::new_from_name
-- method type : Constructor
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_new_from_name" gdk_cursor_new_from_name :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Cursor)


cursorNewFromName ::
    (MonadIO m, DisplayK a) =>
    a                                       -- display
    -> T.Text                               -- name
    -> m (Maybe Cursor)                     -- result
cursorNewFromName display name = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    name' <- textToCString name
    result <- gdk_cursor_new_from_name display' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Cursor) result'
        return result''
    touchManagedPtr display
    freeMem name'
    return maybeResult

-- method Cursor::new_from_pixbuf
-- method type : Constructor
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_new_from_pixbuf" gdk_cursor_new_from_pixbuf :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr Cursor)


cursorNewFromPixbuf ::
    (MonadIO m, DisplayK a, GdkPixbuf.PixbufK b) =>
    a                                       -- display
    -> b                                    -- pixbuf
    -> Int32                                -- x
    -> Int32                                -- y
    -> m Cursor                             -- result
cursorNewFromPixbuf display pixbuf x y = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    result <- gdk_cursor_new_from_pixbuf display' pixbuf' x y
    checkUnexpectedReturnNULL "gdk_cursor_new_from_pixbuf" result
    result' <- (wrapObject Cursor) result
    touchManagedPtr display
    touchManagedPtr pixbuf
    return result'

-- method Cursor::new_from_surface
-- method type : Constructor
-- Args : [Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "surface", argType = TInterface "cairo" "Surface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_new_from_surface" gdk_cursor_new_from_surface :: 
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    Ptr Cairo.Surface ->                    -- surface : TInterface "cairo" "Surface"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO (Ptr Cursor)


cursorNewFromSurface ::
    (MonadIO m, DisplayK a) =>
    a                                       -- display
    -> Cairo.Surface                        -- surface
    -> Double                               -- x
    -> Double                               -- y
    -> m Cursor                             -- result
cursorNewFromSurface display surface x y = liftIO $ do
    let display' = unsafeManagedPtrCastPtr display
    let surface' = unsafeManagedPtrGetPtr surface
    let x' = realToFrac x
    let y' = realToFrac y
    result <- gdk_cursor_new_from_surface display' surface' x' y'
    checkUnexpectedReturnNULL "gdk_cursor_new_from_surface" result
    result' <- (wrapObject Cursor) result
    touchManagedPtr display
    touchManagedPtr surface
    return result'

-- method Cursor::get_cursor_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "CursorType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_get_cursor_type" gdk_cursor_get_cursor_type :: 
    Ptr Cursor ->                           -- _obj : TInterface "Gdk" "Cursor"
    IO CUInt


cursorGetCursorType ::
    (MonadIO m, CursorK a) =>
    a                                       -- _obj
    -> m CursorType                         -- result
cursorGetCursorType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_cursor_get_cursor_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data CursorGetCursorTypeMethodInfo
instance (signature ~ (m CursorType), MonadIO m, CursorK a) => MethodInfo CursorGetCursorTypeMethodInfo a signature where
    overloadedMethod _ = cursorGetCursorType

-- method Cursor::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_get_display" gdk_cursor_get_display :: 
    Ptr Cursor ->                           -- _obj : TInterface "Gdk" "Cursor"
    IO (Ptr Display)


cursorGetDisplay ::
    (MonadIO m, CursorK a) =>
    a                                       -- _obj
    -> m Display                            -- result
cursorGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_cursor_get_display _obj'
    checkUnexpectedReturnNULL "gdk_cursor_get_display" result
    result' <- (newObject Display) result
    touchManagedPtr _obj
    return result'

data CursorGetDisplayMethodInfo
instance (signature ~ (m Display), MonadIO m, CursorK a) => MethodInfo CursorGetDisplayMethodInfo a signature where
    overloadedMethod _ = cursorGetDisplay

-- method Cursor::get_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_get_image" gdk_cursor_get_image :: 
    Ptr Cursor ->                           -- _obj : TInterface "Gdk" "Cursor"
    IO (Ptr GdkPixbuf.Pixbuf)


cursorGetImage ::
    (MonadIO m, CursorK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
cursorGetImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_cursor_get_image _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CursorGetImageMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, CursorK a) => MethodInfo CursorGetImageMethodInfo a signature where
    overloadedMethod _ = cursorGetImage

-- method Cursor::get_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_hot", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y_hot", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_get_surface" gdk_cursor_get_surface :: 
    Ptr Cursor ->                           -- _obj : TInterface "Gdk" "Cursor"
    Ptr CDouble ->                          -- x_hot : TBasicType TDouble
    Ptr CDouble ->                          -- y_hot : TBasicType TDouble
    IO (Ptr Cairo.Surface)


cursorGetSurface ::
    (MonadIO m, CursorK a) =>
    a                                       -- _obj
    -> m ((Maybe Cairo.Surface),Double,Double)-- result
cursorGetSurface _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xHot <- allocMem :: IO (Ptr CDouble)
    yHot <- allocMem :: IO (Ptr CDouble)
    result <- gdk_cursor_get_surface _obj' xHot yHot
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Cairo.Surface) result'
        return result''
    xHot' <- peek xHot
    let xHot'' = realToFrac xHot'
    yHot' <- peek yHot
    let yHot'' = realToFrac yHot'
    touchManagedPtr _obj
    freeMem xHot
    freeMem yHot
    return (maybeResult, xHot'', yHot'')

data CursorGetSurfaceMethodInfo
instance (signature ~ (m ((Maybe Cairo.Surface),Double,Double)), MonadIO m, CursorK a) => MethodInfo CursorGetSurfaceMethodInfo a signature where
    overloadedMethod _ = cursorGetSurface

-- method Cursor::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_ref" gdk_cursor_ref :: 
    Ptr Cursor ->                           -- _obj : TInterface "Gdk" "Cursor"
    IO (Ptr Cursor)

{-# DEPRECATED cursorRef ["(Since version 3.0)","Use g_object_ref() instead"]#-}
cursorRef ::
    (MonadIO m, CursorK a) =>
    a                                       -- _obj
    -> m Cursor                             -- result
cursorRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_cursor_ref _obj'
    checkUnexpectedReturnNULL "gdk_cursor_ref" result
    result' <- (wrapObject Cursor) result
    touchManagedPtr _obj
    return result'

data CursorRefMethodInfo
instance (signature ~ (m Cursor), MonadIO m, CursorK a) => MethodInfo CursorRefMethodInfo a signature where
    overloadedMethod _ = cursorRef

-- method Cursor::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_cursor_unref" gdk_cursor_unref :: 
    Ptr Cursor ->                           -- _obj : TInterface "Gdk" "Cursor"
    IO ()

{-# DEPRECATED cursorUnref ["(Since version 3.0)","Use g_object_unref() instead"]#-}
cursorUnref ::
    (MonadIO m, CursorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cursorUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_cursor_unref _obj'
    touchManagedPtr _obj
    return ()

data CursorUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m, CursorK a) => MethodInfo CursorUnrefMethodInfo a signature where
    overloadedMethod _ = cursorUnref


