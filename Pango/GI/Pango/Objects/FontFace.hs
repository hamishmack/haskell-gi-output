

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.FontFace
    ( 

-- * Exported types
    FontFace(..)                            ,
    FontFaceK                               ,
    toFontFace                              ,
    noFontFace                              ,


 -- * Methods
-- ** fontFaceDescribe
    FontFaceDescribeMethodInfo              ,
    fontFaceDescribe                        ,


-- ** fontFaceGetFaceName
    FontFaceGetFaceNameMethodInfo           ,
    fontFaceGetFaceName                     ,


-- ** fontFaceIsSynthesized
    FontFaceIsSynthesizedMethodInfo         ,
    fontFaceIsSynthesized                   ,


-- ** fontFaceListSizes
    FontFaceListSizesMethodInfo             ,
    fontFaceListSizes                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype FontFace = FontFace (ForeignPtr FontFace)
foreign import ccall "pango_font_face_get_type"
    c_pango_font_face_get_type :: IO GType

type instance ParentTypes FontFace = FontFaceParentTypes
type FontFaceParentTypes = '[GObject.Object]

instance GObject FontFace where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_font_face_get_type
    

class GObject o => FontFaceK o
instance (GObject o, IsDescendantOf FontFace o) => FontFaceK o

toFontFace :: FontFaceK o => o -> IO FontFace
toFontFace = unsafeCastTo FontFace

noFontFace :: Maybe FontFace
noFontFace = Nothing

type family ResolveFontFaceMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontFaceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontFaceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontFaceMethod "describe" o = FontFaceDescribeMethodInfo
    ResolveFontFaceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontFaceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontFaceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontFaceMethod "isSynthesized" o = FontFaceIsSynthesizedMethodInfo
    ResolveFontFaceMethod "listSizes" o = FontFaceListSizesMethodInfo
    ResolveFontFaceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontFaceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontFaceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontFaceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontFaceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontFaceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontFaceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontFaceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontFaceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontFaceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontFaceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontFaceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontFaceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontFaceMethod "getFaceName" o = FontFaceGetFaceNameMethodInfo
    ResolveFontFaceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontFaceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontFaceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontFaceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontFaceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontFaceMethod t FontFace, MethodInfo info FontFace p) => IsLabelProxy t (FontFace -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontFaceMethod t FontFace, MethodInfo info FontFace p) => IsLabel t (FontFace -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontFace = FontFaceAttributeList
type FontFaceAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FontFace = FontFaceSignalList
type FontFaceSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FontFace::describe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontDescription")
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_face_describe" pango_font_face_describe :: 
    Ptr FontFace ->                         -- _obj : TInterface "Pango" "FontFace"
    IO (Ptr FontDescription)


fontFaceDescribe ::
    (MonadIO m, FontFaceK a) =>
    a                                       -- _obj
    -> m FontDescription                    -- result
fontFaceDescribe _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_face_describe _obj'
    checkUnexpectedReturnNULL "pango_font_face_describe" result
    result' <- (wrapBoxed FontDescription) result
    touchManagedPtr _obj
    return result'

data FontFaceDescribeMethodInfo
instance (signature ~ (m FontDescription), MonadIO m, FontFaceK a) => MethodInfo FontFaceDescribeMethodInfo a signature where
    overloadedMethod _ = fontFaceDescribe

-- method FontFace::get_face_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_face_get_face_name" pango_font_face_get_face_name :: 
    Ptr FontFace ->                         -- _obj : TInterface "Pango" "FontFace"
    IO CString


fontFaceGetFaceName ::
    (MonadIO m, FontFaceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontFaceGetFaceName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_face_get_face_name _obj'
    checkUnexpectedReturnNULL "pango_font_face_get_face_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontFaceGetFaceNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontFaceK a) => MethodInfo FontFaceGetFaceNameMethodInfo a signature where
    overloadedMethod _ = fontFaceGetFaceName

-- method FontFace::is_synthesized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_face_is_synthesized" pango_font_face_is_synthesized :: 
    Ptr FontFace ->                         -- _obj : TInterface "Pango" "FontFace"
    IO CInt


fontFaceIsSynthesized ::
    (MonadIO m, FontFaceK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontFaceIsSynthesized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- pango_font_face_is_synthesized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontFaceIsSynthesizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontFaceK a) => MethodInfo FontFaceIsSynthesizedMethodInfo a signature where
    overloadedMethod _ = fontFaceIsSynthesized

-- method FontFace::list_sizes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "FontFace", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sizes", argType = TCArray False (-1) 2 (TBasicType TInt), direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_sizes", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_sizes", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_font_face_list_sizes" pango_font_face_list_sizes :: 
    Ptr FontFace ->                         -- _obj : TInterface "Pango" "FontFace"
    Ptr (Ptr Int32) ->                      -- sizes : TCArray False (-1) 2 (TBasicType TInt)
    Ptr Int32 ->                            -- n_sizes : TBasicType TInt
    IO ()


fontFaceListSizes ::
    (MonadIO m, FontFaceK a) =>
    a                                       -- _obj
    -> m ((Maybe [Int32]))                  -- result
fontFaceListSizes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    sizes <- allocMem :: IO (Ptr (Ptr Int32))
    nSizes <- allocMem :: IO (Ptr Int32)
    pango_font_face_list_sizes _obj' sizes nSizes
    nSizes' <- peek nSizes
    sizes' <- peek sizes
    maybeSizes' <- convertIfNonNull sizes' $ \sizes'' -> do
        sizes''' <- (unpackStorableArrayWithLength nSizes') sizes''
        freeMem sizes''
        return sizes'''
    touchManagedPtr _obj
    freeMem sizes
    freeMem nSizes
    return maybeSizes'

data FontFaceListSizesMethodInfo
instance (signature ~ (m ((Maybe [Int32]))), MonadIO m, FontFaceK a) => MethodInfo FontFaceListSizesMethodInfo a signature where
    overloadedMethod _ = fontFaceListSizes


