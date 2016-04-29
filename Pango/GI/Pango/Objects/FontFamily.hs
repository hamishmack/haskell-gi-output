

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.FontFamily
    ( 

-- * Exported types
    FontFamily(..)                          ,
    FontFamilyK                             ,
    toFontFamily                            ,
    noFontFamily                            ,


 -- * Methods
-- ** fontFamilyGetName
    FontFamilyGetNameMethodInfo             ,
    fontFamilyGetName                       ,


-- ** fontFamilyIsMonospace
    FontFamilyIsMonospaceMethodInfo         ,
    fontFamilyIsMonospace                   ,


-- ** fontFamilyListFaces
    FontFamilyListFacesMethodInfo           ,
    fontFamilyListFaces                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype FontFamily = FontFamily (ForeignPtr FontFamily)
foreign import ccall "pango_font_family_get_type"
    c_pango_font_family_get_type :: IO GType

type instance ParentTypes FontFamily = FontFamilyParentTypes
type FontFamilyParentTypes = '[GObject.Object]

instance GObject FontFamily where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_font_family_get_type
    

class GObject o => FontFamilyK o
instance (GObject o, IsDescendantOf FontFamily o) => FontFamilyK o

toFontFamily :: FontFamilyK o => o -> IO FontFamily
toFontFamily = unsafeCastTo FontFamily

noFontFamily :: Maybe FontFamily
noFontFamily = Nothing

type family ResolveFontFamilyMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontFamilyMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontFamilyMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontFamilyMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontFamilyMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontFamilyMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontFamilyMethod "isMonospace" o = FontFamilyIsMonospaceMethodInfo
    ResolveFontFamilyMethod "listFaces" o = FontFamilyListFacesMethodInfo
    ResolveFontFamilyMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontFamilyMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontFamilyMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontFamilyMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontFamilyMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontFamilyMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontFamilyMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontFamilyMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontFamilyMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontFamilyMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontFamilyMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontFamilyMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontFamilyMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontFamilyMethod "getName" o = FontFamilyGetNameMethodInfo
    ResolveFontFamilyMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontFamilyMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontFamilyMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontFamilyMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontFamilyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontFamilyMethod t FontFamily, MethodInfo info FontFamily p) => IsLabelProxy t (FontFamily -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontFamilyMethod t FontFamily, MethodInfo info FontFamily p) => IsLabel t (FontFamily -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontFamily = FontFamilyAttributeList
type FontFamilyAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FontFamily = FontFamilySignalList
type FontFamilySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FontFamily::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_family_get_name" pango_font_family_get_name :: 
    Ptr FontFamily ->                       -- _obj : TInterface "Pango" "FontFamily"
    IO CString


fontFamilyGetName ::
    (MonadIO m, FontFamilyK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontFamilyGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_family_get_name _obj'
    checkUnexpectedReturnNULL "pango_font_family_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontFamilyGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontFamilyK a) => MethodInfo FontFamilyGetNameMethodInfo a signature where
    overloadedMethod _ = fontFamilyGetName

-- method FontFamily::is_monospace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_family_is_monospace" pango_font_family_is_monospace :: 
    Ptr FontFamily ->                       -- _obj : TInterface "Pango" "FontFamily"
    IO CInt


fontFamilyIsMonospace ::
    (MonadIO m, FontFamilyK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontFamilyIsMonospace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_family_is_monospace _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontFamilyIsMonospaceMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontFamilyK a) => MethodInfo FontFamilyIsMonospaceMethodInfo a signature where
    overloadedMethod _ = fontFamilyIsMonospace

-- method FontFamily::list_faces
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "faces", argType = TCArray False (-1) 2 (TInterface "Pango" "FontFace"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_faces", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_faces", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_family_list_faces" pango_font_family_list_faces :: 
    Ptr FontFamily ->                       -- _obj : TInterface "Pango" "FontFamily"
    Ptr (Ptr (Ptr FontFace)) ->             -- faces : TCArray False (-1) 2 (TInterface "Pango" "FontFace")
    Ptr Int32 ->                            -- n_faces : TBasicType TInt
    IO ()


fontFamilyListFaces ::
    (MonadIO m, FontFamilyK a) =>
    a                                       -- _obj
    -> m ([FontFace])                       -- result
fontFamilyListFaces _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    faces <- allocMem :: IO (Ptr (Ptr (Ptr FontFace)))
    nFaces <- allocMem :: IO (Ptr Int32)
    pango_font_family_list_faces _obj' faces nFaces
    nFaces' <- peek nFaces
    faces' <- peek faces
    faces'' <- (unpackPtrArrayWithLength nFaces') faces'
    faces''' <- mapM (newObject FontFace) faces''
    freeMem faces'
    touchManagedPtr _obj
    freeMem faces
    freeMem nFaces
    return faces'''

data FontFamilyListFacesMethodInfo
instance (signature ~ (m ([FontFace])), MonadIO m, FontFamilyK a) => MethodInfo FontFamilyListFacesMethodInfo a signature where
    overloadedMethod _ = fontFamilyListFaces


