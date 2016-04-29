

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GtkCssSection is an auxiliary object containing information about
the results of parsing a CSS style sheet.
-}

module GI.Gtk.Structs.CssSection
    ( 

-- * Exported types
    CssSection(..)                          ,
    noCssSection                            ,


 -- * Methods
-- ** cssSectionGetEndLine
    CssSectionGetEndLineMethodInfo          ,
    cssSectionGetEndLine                    ,


-- ** cssSectionGetEndPosition
    CssSectionGetEndPositionMethodInfo      ,
    cssSectionGetEndPosition                ,


-- ** cssSectionGetFile
    CssSectionGetFileMethodInfo             ,
    cssSectionGetFile                       ,


-- ** cssSectionGetParent
    CssSectionGetParentMethodInfo           ,
    cssSectionGetParent                     ,


-- ** cssSectionGetSectionType
    CssSectionGetSectionTypeMethodInfo      ,
    cssSectionGetSectionType                ,


-- ** cssSectionGetStartLine
    CssSectionGetStartLineMethodInfo        ,
    cssSectionGetStartLine                  ,


-- ** cssSectionGetStartPosition
    CssSectionGetStartPositionMethodInfo    ,
    cssSectionGetStartPosition              ,


-- ** cssSectionRef
    CssSectionRefMethodInfo                 ,
    cssSectionRef                           ,


-- ** cssSectionUnref
    CssSectionUnrefMethodInfo               ,
    cssSectionUnref                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gio as Gio

newtype CssSection = CssSection (ForeignPtr CssSection)
foreign import ccall "gtk_css_section_get_type" c_gtk_css_section_get_type :: 
    IO GType

instance BoxedObject CssSection where
    boxedType _ = c_gtk_css_section_get_type

noCssSection :: Maybe CssSection
noCssSection = Nothing


type instance AttributeList CssSection = CssSectionAttributeList
type CssSectionAttributeList = ('[ ] :: [(Symbol, *)])

-- method CssSection::get_end_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_end_line" gtk_css_section_get_end_line :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO Word32


cssSectionGetEndLine ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m Word32                             -- result
cssSectionGetEndLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_end_line _obj'
    touchManagedPtr _obj
    return result

data CssSectionGetEndLineMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo CssSectionGetEndLineMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetEndLine

-- method CssSection::get_end_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_end_position" gtk_css_section_get_end_position :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO Word32


cssSectionGetEndPosition ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m Word32                             -- result
cssSectionGetEndPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_end_position _obj'
    touchManagedPtr _obj
    return result

data CssSectionGetEndPositionMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo CssSectionGetEndPositionMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetEndPosition

-- method CssSection::get_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_file" gtk_css_section_get_file :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO (Ptr Gio.File)


cssSectionGetFile ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m Gio.File                           -- result
cssSectionGetFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_file _obj'
    checkUnexpectedReturnNULL "gtk_css_section_get_file" result
    result' <- (newObject Gio.File) result
    touchManagedPtr _obj
    return result'

data CssSectionGetFileMethodInfo
instance (signature ~ (m Gio.File), MonadIO m) => MethodInfo CssSectionGetFileMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetFile

-- method CssSection::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssSection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_parent" gtk_css_section_get_parent :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO (Ptr CssSection)


cssSectionGetParent ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m (Maybe CssSection)                 -- result
cssSectionGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_parent _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed CssSection) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CssSectionGetParentMethodInfo
instance (signature ~ (m (Maybe CssSection)), MonadIO m) => MethodInfo CssSectionGetParentMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetParent

-- method CssSection::get_section_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssSectionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_section_type" gtk_css_section_get_section_type :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO CUInt


cssSectionGetSectionType ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m CssSectionType                     -- result
cssSectionGetSectionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_section_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data CssSectionGetSectionTypeMethodInfo
instance (signature ~ (m CssSectionType), MonadIO m) => MethodInfo CssSectionGetSectionTypeMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetSectionType

-- method CssSection::get_start_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_start_line" gtk_css_section_get_start_line :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO Word32


cssSectionGetStartLine ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m Word32                             -- result
cssSectionGetStartLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_start_line _obj'
    touchManagedPtr _obj
    return result

data CssSectionGetStartLineMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo CssSectionGetStartLineMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetStartLine

-- method CssSection::get_start_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_get_start_position" gtk_css_section_get_start_position :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO Word32


cssSectionGetStartPosition ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m Word32                             -- result
cssSectionGetStartPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_get_start_position _obj'
    touchManagedPtr _obj
    return result

data CssSectionGetStartPositionMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo CssSectionGetStartPositionMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionGetStartPosition

-- method CssSection::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CssSection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_ref" gtk_css_section_ref :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO (Ptr CssSection)


cssSectionRef ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m CssSection                         -- result
cssSectionRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_css_section_ref _obj'
    checkUnexpectedReturnNULL "gtk_css_section_ref" result
    result' <- (wrapBoxed CssSection) result
    touchManagedPtr _obj
    return result'

data CssSectionRefMethodInfo
instance (signature ~ (m CssSection), MonadIO m) => MethodInfo CssSectionRefMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionRef

-- method CssSection::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CssSection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_css_section_unref" gtk_css_section_unref :: 
    Ptr CssSection ->                       -- _obj : TInterface "Gtk" "CssSection"
    IO ()


cssSectionUnref ::
    (MonadIO m) =>
    CssSection                              -- _obj
    -> m ()                                 -- result
cssSectionUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_css_section_unref _obj'
    touchManagedPtr _obj
    return ()

data CssSectionUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CssSectionUnrefMethodInfo CssSection signature where
    overloadedMethod _ = cssSectionUnref

type family ResolveCssSectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveCssSectionMethod "ref" o = CssSectionRefMethodInfo
    ResolveCssSectionMethod "unref" o = CssSectionUnrefMethodInfo
    ResolveCssSectionMethod "getEndLine" o = CssSectionGetEndLineMethodInfo
    ResolveCssSectionMethod "getEndPosition" o = CssSectionGetEndPositionMethodInfo
    ResolveCssSectionMethod "getFile" o = CssSectionGetFileMethodInfo
    ResolveCssSectionMethod "getParent" o = CssSectionGetParentMethodInfo
    ResolveCssSectionMethod "getSectionType" o = CssSectionGetSectionTypeMethodInfo
    ResolveCssSectionMethod "getStartLine" o = CssSectionGetStartLineMethodInfo
    ResolveCssSectionMethod "getStartPosition" o = CssSectionGetStartPositionMethodInfo
    ResolveCssSectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCssSectionMethod t CssSection, MethodInfo info CssSection p) => IsLabelProxy t (CssSection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCssSectionMethod t CssSection, MethodInfo info CssSection p) => IsLabel t (CssSection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


