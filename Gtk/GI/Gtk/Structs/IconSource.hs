

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.IconSource
    ( 

-- * Exported types
    IconSource(..)                          ,
    noIconSource                            ,


 -- * Methods
-- ** iconSourceCopy
    IconSourceCopyMethodInfo                ,
    iconSourceCopy                          ,


-- ** iconSourceFree
    IconSourceFreeMethodInfo                ,
    iconSourceFree                          ,


-- ** iconSourceGetDirection
    IconSourceGetDirectionMethodInfo        ,
    iconSourceGetDirection                  ,


-- ** iconSourceGetDirectionWildcarded
    IconSourceGetDirectionWildcardedMethodInfo,
    iconSourceGetDirectionWildcarded        ,


-- ** iconSourceGetFilename
    IconSourceGetFilenameMethodInfo         ,
    iconSourceGetFilename                   ,


-- ** iconSourceGetIconName
    IconSourceGetIconNameMethodInfo         ,
    iconSourceGetIconName                   ,


-- ** iconSourceGetPixbuf
    IconSourceGetPixbufMethodInfo           ,
    iconSourceGetPixbuf                     ,


-- ** iconSourceGetSize
    IconSourceGetSizeMethodInfo             ,
    iconSourceGetSize                       ,


-- ** iconSourceGetSizeWildcarded
    IconSourceGetSizeWildcardedMethodInfo   ,
    iconSourceGetSizeWildcarded             ,


-- ** iconSourceGetState
    IconSourceGetStateMethodInfo            ,
    iconSourceGetState                      ,


-- ** iconSourceGetStateWildcarded
    IconSourceGetStateWildcardedMethodInfo  ,
    iconSourceGetStateWildcarded            ,


-- ** iconSourceNew
    iconSourceNew                           ,


-- ** iconSourceSetDirection
    IconSourceSetDirectionMethodInfo        ,
    iconSourceSetDirection                  ,


-- ** iconSourceSetDirectionWildcarded
    IconSourceSetDirectionWildcardedMethodInfo,
    iconSourceSetDirectionWildcarded        ,


-- ** iconSourceSetFilename
    IconSourceSetFilenameMethodInfo         ,
    iconSourceSetFilename                   ,


-- ** iconSourceSetIconName
    IconSourceSetIconNameMethodInfo         ,
    iconSourceSetIconName                   ,


-- ** iconSourceSetPixbuf
    IconSourceSetPixbufMethodInfo           ,
    iconSourceSetPixbuf                     ,


-- ** iconSourceSetSize
    IconSourceSetSizeMethodInfo             ,
    iconSourceSetSize                       ,


-- ** iconSourceSetSizeWildcarded
    IconSourceSetSizeWildcardedMethodInfo   ,
    iconSourceSetSizeWildcarded             ,


-- ** iconSourceSetState
    IconSourceSetStateMethodInfo            ,
    iconSourceSetState                      ,


-- ** iconSourceSetStateWildcarded
    IconSourceSetStateWildcardedMethodInfo  ,
    iconSourceSetStateWildcarded            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GdkPixbuf as GdkPixbuf

newtype IconSource = IconSource (ForeignPtr IconSource)
foreign import ccall "gtk_icon_source_get_type" c_gtk_icon_source_get_type :: 
    IO GType

instance BoxedObject IconSource where
    boxedType _ = c_gtk_icon_source_get_type

noIconSource :: Maybe IconSource
noIconSource = Nothing


type instance AttributeList IconSource = IconSourceAttributeList
type IconSourceAttributeList = ('[ ] :: [(Symbol, *)])

-- method IconSource::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSource")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_new" gtk_icon_source_new :: 
    IO (Ptr IconSource)

{-# DEPRECATED iconSourceNew ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceNew ::
    (MonadIO m) =>
    m IconSource                            -- result
iconSourceNew  = liftIO $ do
    result <- gtk_icon_source_new
    checkUnexpectedReturnNULL "gtk_icon_source_new" result
    result' <- (wrapBoxed IconSource) result
    return result'

-- method IconSource::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSource")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_copy" gtk_icon_source_copy :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO (Ptr IconSource)

{-# DEPRECATED iconSourceCopy ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceCopy ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m IconSource                         -- result
iconSourceCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_copy _obj'
    checkUnexpectedReturnNULL "gtk_icon_source_copy" result
    result' <- (wrapBoxed IconSource) result
    touchManagedPtr _obj
    return result'

data IconSourceCopyMethodInfo
instance (signature ~ (m IconSource), MonadIO m) => MethodInfo IconSourceCopyMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceCopy

-- method IconSource::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_free" gtk_icon_source_free :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO ()

{-# DEPRECATED iconSourceFree ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceFree ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m ()                                 -- result
iconSourceFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_icon_source_free _obj'
    touchManagedPtr _obj
    return ()

data IconSourceFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IconSourceFreeMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceFree

-- method IconSource::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_direction" gtk_icon_source_get_direction :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CUInt

{-# DEPRECATED iconSourceGetDirection ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetDirection ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m TextDirection                      -- result
iconSourceGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data IconSourceGetDirectionMethodInfo
instance (signature ~ (m TextDirection), MonadIO m) => MethodInfo IconSourceGetDirectionMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetDirection

-- method IconSource::get_direction_wildcarded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_direction_wildcarded" gtk_icon_source_get_direction_wildcarded :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CInt

{-# DEPRECATED iconSourceGetDirectionWildcarded ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetDirectionWildcarded ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m Bool                               -- result
iconSourceGetDirectionWildcarded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_direction_wildcarded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconSourceGetDirectionWildcardedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IconSourceGetDirectionWildcardedMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetDirectionWildcarded

-- method IconSource::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_filename" gtk_icon_source_get_filename :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CString

{-# DEPRECATED iconSourceGetFilename ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetFilename ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m [Char]                             -- result
iconSourceGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_filename _obj'
    checkUnexpectedReturnNULL "gtk_icon_source_get_filename" result
    result' <- cstringToString result
    touchManagedPtr _obj
    return result'

data IconSourceGetFilenameMethodInfo
instance (signature ~ (m [Char]), MonadIO m) => MethodInfo IconSourceGetFilenameMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetFilename

-- method IconSource::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_icon_name" gtk_icon_source_get_icon_name :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CString

{-# DEPRECATED iconSourceGetIconName ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetIconName ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m T.Text                             -- result
iconSourceGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_icon_name _obj'
    checkUnexpectedReturnNULL "gtk_icon_source_get_icon_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IconSourceGetIconNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo IconSourceGetIconNameMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetIconName

-- method IconSource::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_pixbuf" gtk_icon_source_get_pixbuf :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED iconSourceGetPixbuf ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetPixbuf ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
iconSourceGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_pixbuf _obj'
    checkUnexpectedReturnNULL "gtk_icon_source_get_pixbuf" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data IconSourceGetPixbufMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m) => MethodInfo IconSourceGetPixbufMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetPixbuf

-- method IconSource::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_size" gtk_icon_source_get_size :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO Int32

{-# DEPRECATED iconSourceGetSize ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetSize ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m Int32                              -- result
iconSourceGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_size _obj'
    touchManagedPtr _obj
    return result

data IconSourceGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo IconSourceGetSizeMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetSize

-- method IconSource::get_size_wildcarded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_size_wildcarded" gtk_icon_source_get_size_wildcarded :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CInt

{-# DEPRECATED iconSourceGetSizeWildcarded ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetSizeWildcarded ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m Bool                               -- result
iconSourceGetSizeWildcarded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_size_wildcarded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconSourceGetSizeWildcardedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IconSourceGetSizeWildcardedMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetSizeWildcarded

-- method IconSource::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StateType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_state" gtk_icon_source_get_state :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CUInt

{-# DEPRECATED iconSourceGetState ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetState ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m StateType                          -- result
iconSourceGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_state _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data IconSourceGetStateMethodInfo
instance (signature ~ (m StateType), MonadIO m) => MethodInfo IconSourceGetStateMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetState

-- method IconSource::get_state_wildcarded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_get_state_wildcarded" gtk_icon_source_get_state_wildcarded :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    IO CInt

{-# DEPRECATED iconSourceGetStateWildcarded ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceGetStateWildcarded ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> m Bool                               -- result
iconSourceGetStateWildcarded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_icon_source_get_state_wildcarded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconSourceGetStateWildcardedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IconSourceGetStateWildcardedMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceGetStateWildcarded

-- method IconSource::set_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "TextDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_direction" gtk_icon_source_set_direction :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CUInt ->                                -- direction : TInterface "Gtk" "TextDirection"
    IO ()

{-# DEPRECATED iconSourceSetDirection ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetDirection ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> TextDirection                        -- direction
    -> m ()                                 -- result
iconSourceSetDirection _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    gtk_icon_source_set_direction _obj' direction'
    touchManagedPtr _obj
    return ()

data IconSourceSetDirectionMethodInfo
instance (signature ~ (TextDirection -> m ()), MonadIO m) => MethodInfo IconSourceSetDirectionMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetDirection

-- method IconSource::set_direction_wildcarded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_direction_wildcarded" gtk_icon_source_set_direction_wildcarded :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()

{-# DEPRECATED iconSourceSetDirectionWildcarded ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetDirectionWildcarded ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
iconSourceSetDirectionWildcarded _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_icon_source_set_direction_wildcarded _obj' setting'
    touchManagedPtr _obj
    return ()

data IconSourceSetDirectionWildcardedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo IconSourceSetDirectionWildcardedMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetDirectionWildcarded

-- method IconSource::set_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_filename" gtk_icon_source_set_filename :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CString ->                              -- filename : TBasicType TFileName
    IO ()

{-# DEPRECATED iconSourceSetFilename ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetFilename ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> [Char]                               -- filename
    -> m ()                                 -- result
iconSourceSetFilename _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    filename' <- stringToCString filename
    gtk_icon_source_set_filename _obj' filename'
    touchManagedPtr _obj
    freeMem filename'
    return ()

data IconSourceSetFilenameMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m) => MethodInfo IconSourceSetFilenameMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetFilename

-- method IconSource::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_icon_name" gtk_icon_source_set_icon_name :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()

{-# DEPRECATED iconSourceSetIconName ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetIconName ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> Maybe (T.Text)                       -- iconName
    -> m ()                                 -- result
iconSourceSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gtk_icon_source_set_icon_name _obj' maybeIconName
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data IconSourceSetIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo IconSourceSetIconNameMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetIconName

-- method IconSource::set_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_pixbuf" gtk_icon_source_set_pixbuf :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()

{-# DEPRECATED iconSourceSetPixbuf ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    IconSource                              -- _obj
    -> a                                    -- pixbuf
    -> m ()                                 -- result
iconSourceSetPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    gtk_icon_source_set_pixbuf _obj' pixbuf'
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return ()

data IconSourceSetPixbufMethodInfo
instance (signature ~ (a -> m ()), MonadIO m, GdkPixbuf.PixbufK a) => MethodInfo IconSourceSetPixbufMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetPixbuf

-- method IconSource::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_size" gtk_icon_source_set_size :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    Int32 ->                                -- size : TBasicType TInt
    IO ()

{-# DEPRECATED iconSourceSetSize ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetSize ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> Int32                                -- size
    -> m ()                                 -- result
iconSourceSetSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_icon_source_set_size _obj' size
    touchManagedPtr _obj
    return ()

data IconSourceSetSizeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo IconSourceSetSizeMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetSize

-- method IconSource::set_size_wildcarded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_size_wildcarded" gtk_icon_source_set_size_wildcarded :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()

{-# DEPRECATED iconSourceSetSizeWildcarded ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetSizeWildcarded ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
iconSourceSetSizeWildcarded _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_icon_source_set_size_wildcarded _obj' setting'
    touchManagedPtr _obj
    return ()

data IconSourceSetSizeWildcardedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo IconSourceSetSizeWildcardedMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetSizeWildcarded

-- method IconSource::set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gtk" "StateType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_state" gtk_icon_source_set_state :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CUInt ->                                -- state : TInterface "Gtk" "StateType"
    IO ()

{-# DEPRECATED iconSourceSetState ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetState ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> StateType                            -- state
    -> m ()                                 -- result
iconSourceSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let state' = (fromIntegral . fromEnum) state
    gtk_icon_source_set_state _obj' state'
    touchManagedPtr _obj
    return ()

data IconSourceSetStateMethodInfo
instance (signature ~ (StateType -> m ()), MonadIO m) => MethodInfo IconSourceSetStateMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetState

-- method IconSource::set_state_wildcarded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_source_set_state_wildcarded" gtk_icon_source_set_state_wildcarded :: 
    Ptr IconSource ->                       -- _obj : TInterface "Gtk" "IconSource"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()

{-# DEPRECATED iconSourceSetStateWildcarded ["(Since version 3.10)","Use #GtkIconTheme instead."]#-}
iconSourceSetStateWildcarded ::
    (MonadIO m) =>
    IconSource                              -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
iconSourceSetStateWildcarded _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_icon_source_set_state_wildcarded _obj' setting'
    touchManagedPtr _obj
    return ()

data IconSourceSetStateWildcardedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo IconSourceSetStateWildcardedMethodInfo IconSource signature where
    overloadedMethod _ = iconSourceSetStateWildcarded

type family ResolveIconSourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconSourceMethod "copy" o = IconSourceCopyMethodInfo
    ResolveIconSourceMethod "free" o = IconSourceFreeMethodInfo
    ResolveIconSourceMethod "getDirection" o = IconSourceGetDirectionMethodInfo
    ResolveIconSourceMethod "getDirectionWildcarded" o = IconSourceGetDirectionWildcardedMethodInfo
    ResolveIconSourceMethod "getFilename" o = IconSourceGetFilenameMethodInfo
    ResolveIconSourceMethod "getIconName" o = IconSourceGetIconNameMethodInfo
    ResolveIconSourceMethod "getPixbuf" o = IconSourceGetPixbufMethodInfo
    ResolveIconSourceMethod "getSize" o = IconSourceGetSizeMethodInfo
    ResolveIconSourceMethod "getSizeWildcarded" o = IconSourceGetSizeWildcardedMethodInfo
    ResolveIconSourceMethod "getState" o = IconSourceGetStateMethodInfo
    ResolveIconSourceMethod "getStateWildcarded" o = IconSourceGetStateWildcardedMethodInfo
    ResolveIconSourceMethod "setDirection" o = IconSourceSetDirectionMethodInfo
    ResolveIconSourceMethod "setDirectionWildcarded" o = IconSourceSetDirectionWildcardedMethodInfo
    ResolveIconSourceMethod "setFilename" o = IconSourceSetFilenameMethodInfo
    ResolveIconSourceMethod "setIconName" o = IconSourceSetIconNameMethodInfo
    ResolveIconSourceMethod "setPixbuf" o = IconSourceSetPixbufMethodInfo
    ResolveIconSourceMethod "setSize" o = IconSourceSetSizeMethodInfo
    ResolveIconSourceMethod "setSizeWildcarded" o = IconSourceSetSizeWildcardedMethodInfo
    ResolveIconSourceMethod "setState" o = IconSourceSetStateMethodInfo
    ResolveIconSourceMethod "setStateWildcarded" o = IconSourceSetStateWildcardedMethodInfo
    ResolveIconSourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconSourceMethod t IconSource, MethodInfo info IconSource p) => IsLabelProxy t (IconSource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconSourceMethod t IconSource, MethodInfo info IconSource p) => IsLabel t (IconSource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


