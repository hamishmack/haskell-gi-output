

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.StructureElement
    ( 

-- * Exported types
    StructureElement(..)                    ,
    StructureElementK                       ,
    toStructureElement                      ,
    noStructureElement                      ,


 -- * Methods
-- ** structureElementGetAbbreviation
    StructureElementGetAbbreviationMethodInfo,
    structureElementGetAbbreviation         ,


-- ** structureElementGetActualText
    StructureElementGetActualTextMethodInfo ,
    structureElementGetActualText           ,


-- ** structureElementGetAltText
    StructureElementGetAltTextMethodInfo    ,
    structureElementGetAltText              ,


-- ** structureElementGetBackgroundColor
    StructureElementGetBackgroundColorMethodInfo,
    structureElementGetBackgroundColor      ,


-- ** structureElementGetBaselineShift
    StructureElementGetBaselineShiftMethodInfo,
    structureElementGetBaselineShift        ,


-- ** structureElementGetBlockAlign
    StructureElementGetBlockAlignMethodInfo ,
    structureElementGetBlockAlign           ,


-- ** structureElementGetBorderColor
    StructureElementGetBorderColorMethodInfo,
    structureElementGetBorderColor          ,


-- ** structureElementGetBorderStyle
    StructureElementGetBorderStyleMethodInfo,
    structureElementGetBorderStyle          ,


-- ** structureElementGetBorderThickness
    StructureElementGetBorderThicknessMethodInfo,
    structureElementGetBorderThickness      ,


-- ** structureElementGetBoundingBox
    StructureElementGetBoundingBoxMethodInfo,
    structureElementGetBoundingBox          ,


-- ** structureElementGetColor
    StructureElementGetColorMethodInfo      ,
    structureElementGetColor                ,


-- ** structureElementGetColumnCount
    StructureElementGetColumnCountMethodInfo,
    structureElementGetColumnCount          ,


-- ** structureElementGetColumnGaps
    StructureElementGetColumnGapsMethodInfo ,
    structureElementGetColumnGaps           ,


-- ** structureElementGetColumnWidths
    StructureElementGetColumnWidthsMethodInfo,
    structureElementGetColumnWidths         ,


-- ** structureElementGetEndIndent
    StructureElementGetEndIndentMethodInfo  ,
    structureElementGetEndIndent            ,


-- ** structureElementGetFormDescription
    StructureElementGetFormDescriptionMethodInfo,
    structureElementGetFormDescription      ,


-- ** structureElementGetFormRole
    StructureElementGetFormRoleMethodInfo   ,
    structureElementGetFormRole             ,


-- ** structureElementGetFormState
    StructureElementGetFormStateMethodInfo  ,
    structureElementGetFormState            ,


-- ** structureElementGetGlyphOrientation
    StructureElementGetGlyphOrientationMethodInfo,
    structureElementGetGlyphOrientation     ,


-- ** structureElementGetHeight
    StructureElementGetHeightMethodInfo     ,
    structureElementGetHeight               ,


-- ** structureElementGetId
    StructureElementGetIdMethodInfo         ,
    structureElementGetId                   ,


-- ** structureElementGetInlineAlign
    StructureElementGetInlineAlignMethodInfo,
    structureElementGetInlineAlign          ,


-- ** structureElementGetKind
    StructureElementGetKindMethodInfo       ,
    structureElementGetKind                 ,


-- ** structureElementGetLanguage
    StructureElementGetLanguageMethodInfo   ,
    structureElementGetLanguage             ,


-- ** structureElementGetLineHeight
    StructureElementGetLineHeightMethodInfo ,
    structureElementGetLineHeight           ,


-- ** structureElementGetListNumbering
    StructureElementGetListNumberingMethodInfo,
    structureElementGetListNumbering        ,


-- ** structureElementGetPadding
    StructureElementGetPaddingMethodInfo    ,
    structureElementGetPadding              ,


-- ** structureElementGetPage
    StructureElementGetPageMethodInfo       ,
    structureElementGetPage                 ,


-- ** structureElementGetPlacement
    StructureElementGetPlacementMethodInfo  ,
    structureElementGetPlacement            ,


-- ** structureElementGetRubyAlign
    StructureElementGetRubyAlignMethodInfo  ,
    structureElementGetRubyAlign            ,


-- ** structureElementGetRubyPosition
    StructureElementGetRubyPositionMethodInfo,
    structureElementGetRubyPosition         ,


-- ** structureElementGetSpaceAfter
    StructureElementGetSpaceAfterMethodInfo ,
    structureElementGetSpaceAfter           ,


-- ** structureElementGetSpaceBefore
    StructureElementGetSpaceBeforeMethodInfo,
    structureElementGetSpaceBefore          ,


-- ** structureElementGetStartIndent
    StructureElementGetStartIndentMethodInfo,
    structureElementGetStartIndent          ,


-- ** structureElementGetTableBorderStyle
    StructureElementGetTableBorderStyleMethodInfo,
    structureElementGetTableBorderStyle     ,


-- ** structureElementGetTableColumnSpan
    StructureElementGetTableColumnSpanMethodInfo,
    structureElementGetTableColumnSpan      ,


-- ** structureElementGetTableHeaders
    StructureElementGetTableHeadersMethodInfo,
    structureElementGetTableHeaders         ,


-- ** structureElementGetTablePadding
    StructureElementGetTablePaddingMethodInfo,
    structureElementGetTablePadding         ,


-- ** structureElementGetTableRowSpan
    StructureElementGetTableRowSpanMethodInfo,
    structureElementGetTableRowSpan         ,


-- ** structureElementGetTableScope
    StructureElementGetTableScopeMethodInfo ,
    structureElementGetTableScope           ,


-- ** structureElementGetTableSummary
    StructureElementGetTableSummaryMethodInfo,
    structureElementGetTableSummary         ,


-- ** structureElementGetText
    StructureElementGetTextMethodInfo       ,
    structureElementGetText                 ,


-- ** structureElementGetTextAlign
    StructureElementGetTextAlignMethodInfo  ,
    structureElementGetTextAlign            ,


-- ** structureElementGetTextDecorationColor
    StructureElementGetTextDecorationColorMethodInfo,
    structureElementGetTextDecorationColor  ,


-- ** structureElementGetTextDecorationThickness
    StructureElementGetTextDecorationThicknessMethodInfo,
    structureElementGetTextDecorationThickness,


-- ** structureElementGetTextDecorationType
    StructureElementGetTextDecorationTypeMethodInfo,
    structureElementGetTextDecorationType   ,


-- ** structureElementGetTextIndent
    StructureElementGetTextIndentMethodInfo ,
    structureElementGetTextIndent           ,


-- ** structureElementGetTextSpans
    StructureElementGetTextSpansMethodInfo  ,
    structureElementGetTextSpans            ,


-- ** structureElementGetTitle
    StructureElementGetTitleMethodInfo      ,
    structureElementGetTitle                ,


-- ** structureElementGetWidth
    StructureElementGetWidthMethodInfo      ,
    structureElementGetWidth                ,


-- ** structureElementGetWritingMode
    StructureElementGetWritingModeMethodInfo,
    structureElementGetWritingMode          ,


-- ** structureElementIsBlock
    StructureElementIsBlockMethodInfo       ,
    structureElementIsBlock                 ,


-- ** structureElementIsContent
    StructureElementIsContentMethodInfo     ,
    structureElementIsContent               ,


-- ** structureElementIsGrouping
    StructureElementIsGroupingMethodInfo    ,
    structureElementIsGrouping              ,


-- ** structureElementIsInline
    StructureElementIsInlineMethodInfo      ,
    structureElementIsInline                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype StructureElement = StructureElement (ForeignPtr StructureElement)
foreign import ccall "poppler_structure_element_get_type"
    c_poppler_structure_element_get_type :: IO GType

type instance ParentTypes StructureElement = StructureElementParentTypes
type StructureElementParentTypes = '[GObject.Object]

instance GObject StructureElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_structure_element_get_type
    

class GObject o => StructureElementK o
instance (GObject o, IsDescendantOf StructureElement o) => StructureElementK o

toStructureElement :: StructureElementK o => o -> IO StructureElement
toStructureElement = unsafeCastTo StructureElement

noStructureElement :: Maybe StructureElement
noStructureElement = Nothing

type family ResolveStructureElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructureElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStructureElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStructureElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStructureElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStructureElementMethod "isBlock" o = StructureElementIsBlockMethodInfo
    ResolveStructureElementMethod "isContent" o = StructureElementIsContentMethodInfo
    ResolveStructureElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStructureElementMethod "isGrouping" o = StructureElementIsGroupingMethodInfo
    ResolveStructureElementMethod "isInline" o = StructureElementIsInlineMethodInfo
    ResolveStructureElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStructureElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStructureElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStructureElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStructureElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStructureElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStructureElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStructureElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStructureElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStructureElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStructureElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStructureElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStructureElementMethod "getAbbreviation" o = StructureElementGetAbbreviationMethodInfo
    ResolveStructureElementMethod "getActualText" o = StructureElementGetActualTextMethodInfo
    ResolveStructureElementMethod "getAltText" o = StructureElementGetAltTextMethodInfo
    ResolveStructureElementMethod "getBackgroundColor" o = StructureElementGetBackgroundColorMethodInfo
    ResolveStructureElementMethod "getBaselineShift" o = StructureElementGetBaselineShiftMethodInfo
    ResolveStructureElementMethod "getBlockAlign" o = StructureElementGetBlockAlignMethodInfo
    ResolveStructureElementMethod "getBorderColor" o = StructureElementGetBorderColorMethodInfo
    ResolveStructureElementMethod "getBorderStyle" o = StructureElementGetBorderStyleMethodInfo
    ResolveStructureElementMethod "getBorderThickness" o = StructureElementGetBorderThicknessMethodInfo
    ResolveStructureElementMethod "getBoundingBox" o = StructureElementGetBoundingBoxMethodInfo
    ResolveStructureElementMethod "getColor" o = StructureElementGetColorMethodInfo
    ResolveStructureElementMethod "getColumnCount" o = StructureElementGetColumnCountMethodInfo
    ResolveStructureElementMethod "getColumnGaps" o = StructureElementGetColumnGapsMethodInfo
    ResolveStructureElementMethod "getColumnWidths" o = StructureElementGetColumnWidthsMethodInfo
    ResolveStructureElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStructureElementMethod "getEndIndent" o = StructureElementGetEndIndentMethodInfo
    ResolveStructureElementMethod "getFormDescription" o = StructureElementGetFormDescriptionMethodInfo
    ResolveStructureElementMethod "getFormRole" o = StructureElementGetFormRoleMethodInfo
    ResolveStructureElementMethod "getFormState" o = StructureElementGetFormStateMethodInfo
    ResolveStructureElementMethod "getGlyphOrientation" o = StructureElementGetGlyphOrientationMethodInfo
    ResolveStructureElementMethod "getHeight" o = StructureElementGetHeightMethodInfo
    ResolveStructureElementMethod "getId" o = StructureElementGetIdMethodInfo
    ResolveStructureElementMethod "getInlineAlign" o = StructureElementGetInlineAlignMethodInfo
    ResolveStructureElementMethod "getKind" o = StructureElementGetKindMethodInfo
    ResolveStructureElementMethod "getLanguage" o = StructureElementGetLanguageMethodInfo
    ResolveStructureElementMethod "getLineHeight" o = StructureElementGetLineHeightMethodInfo
    ResolveStructureElementMethod "getListNumbering" o = StructureElementGetListNumberingMethodInfo
    ResolveStructureElementMethod "getPadding" o = StructureElementGetPaddingMethodInfo
    ResolveStructureElementMethod "getPage" o = StructureElementGetPageMethodInfo
    ResolveStructureElementMethod "getPlacement" o = StructureElementGetPlacementMethodInfo
    ResolveStructureElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStructureElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStructureElementMethod "getRubyAlign" o = StructureElementGetRubyAlignMethodInfo
    ResolveStructureElementMethod "getRubyPosition" o = StructureElementGetRubyPositionMethodInfo
    ResolveStructureElementMethod "getSpaceAfter" o = StructureElementGetSpaceAfterMethodInfo
    ResolveStructureElementMethod "getSpaceBefore" o = StructureElementGetSpaceBeforeMethodInfo
    ResolveStructureElementMethod "getStartIndent" o = StructureElementGetStartIndentMethodInfo
    ResolveStructureElementMethod "getTableBorderStyle" o = StructureElementGetTableBorderStyleMethodInfo
    ResolveStructureElementMethod "getTableColumnSpan" o = StructureElementGetTableColumnSpanMethodInfo
    ResolveStructureElementMethod "getTableHeaders" o = StructureElementGetTableHeadersMethodInfo
    ResolveStructureElementMethod "getTablePadding" o = StructureElementGetTablePaddingMethodInfo
    ResolveStructureElementMethod "getTableRowSpan" o = StructureElementGetTableRowSpanMethodInfo
    ResolveStructureElementMethod "getTableScope" o = StructureElementGetTableScopeMethodInfo
    ResolveStructureElementMethod "getTableSummary" o = StructureElementGetTableSummaryMethodInfo
    ResolveStructureElementMethod "getText" o = StructureElementGetTextMethodInfo
    ResolveStructureElementMethod "getTextAlign" o = StructureElementGetTextAlignMethodInfo
    ResolveStructureElementMethod "getTextDecorationColor" o = StructureElementGetTextDecorationColorMethodInfo
    ResolveStructureElementMethod "getTextDecorationThickness" o = StructureElementGetTextDecorationThicknessMethodInfo
    ResolveStructureElementMethod "getTextDecorationType" o = StructureElementGetTextDecorationTypeMethodInfo
    ResolveStructureElementMethod "getTextIndent" o = StructureElementGetTextIndentMethodInfo
    ResolveStructureElementMethod "getTextSpans" o = StructureElementGetTextSpansMethodInfo
    ResolveStructureElementMethod "getTitle" o = StructureElementGetTitleMethodInfo
    ResolveStructureElementMethod "getWidth" o = StructureElementGetWidthMethodInfo
    ResolveStructureElementMethod "getWritingMode" o = StructureElementGetWritingModeMethodInfo
    ResolveStructureElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStructureElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStructureElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStructureElementMethod t StructureElement, MethodInfo info StructureElement p) => IsLabelProxy t (StructureElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStructureElementMethod t StructureElement, MethodInfo info StructureElement p) => IsLabel t (StructureElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StructureElement = StructureElementAttributeList
type StructureElementAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList StructureElement = StructureElementSignalList
type StructureElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method StructureElement::get_abbreviation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_abbreviation" poppler_structure_element_get_abbreviation :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetAbbreviation ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetAbbreviation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_abbreviation _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_abbreviation" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetAbbreviationMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetAbbreviationMethodInfo a signature where
    overloadedMethod _ = structureElementGetAbbreviation

-- method StructureElement::get_actual_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_actual_text" poppler_structure_element_get_actual_text :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetActualText ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetActualText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_actual_text _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_actual_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetActualTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetActualTextMethodInfo a signature where
    overloadedMethod _ = structureElementGetActualText

-- method StructureElement::get_alt_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_alt_text" poppler_structure_element_get_alt_text :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetAltText ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetAltText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_alt_text _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_alt_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetAltTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetAltTextMethodInfo a signature where
    overloadedMethod _ = structureElementGetAltText

-- method StructureElement::get_background_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Poppler" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_background_color" poppler_structure_element_get_background_color :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Color ->                            -- color : TInterface "Poppler" "Color"
    IO CInt


structureElementGetBackgroundColor ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m (Bool,Color)                       -- result
structureElementGetBackgroundColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 6 :: IO (Ptr Color)
    result <- poppler_structure_element_get_background_color _obj' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Color) color
    touchManagedPtr _obj
    return (result', color')

data StructureElementGetBackgroundColorMethodInfo
instance (signature ~ (m (Bool,Color)), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBackgroundColorMethodInfo a signature where
    overloadedMethod _ = structureElementGetBackgroundColor

-- method StructureElement::get_baseline_shift
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_baseline_shift" poppler_structure_element_get_baseline_shift :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetBaselineShift ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetBaselineShift _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_baseline_shift _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetBaselineShiftMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBaselineShiftMethodInfo a signature where
    overloadedMethod _ = structureElementGetBaselineShift

-- method StructureElement::get_block_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureBlockAlign")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_block_align" poppler_structure_element_get_block_align :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetBlockAlign ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureBlockAlign                -- result
structureElementGetBlockAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_block_align _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetBlockAlignMethodInfo
instance (signature ~ (m StructureBlockAlign), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBlockAlignMethodInfo a signature where
    overloadedMethod _ = structureElementGetBlockAlign

-- method StructureElement::get_border_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colors", argType = TCArray False 4 (-1) (TInterface "Poppler" "Color"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_border_color" poppler_structure_element_get_border_color :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Color ->                            -- colors : TCArray False 4 (-1) (TInterface "Poppler" "Color")
    IO CInt


structureElementGetBorderColor ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> [Color]                              -- colors
    -> m (Bool,[Color])                     -- result
structureElementGetBorderColor _obj colors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let colors' = map unsafeManagedPtrGetPtr colors
    colors'' <- packBlockArray 6 colors'
    result <- poppler_structure_element_get_border_color _obj' colors''
    let result' = (/= 0) result
    colors''' <- (unpackBoxedArrayWithLength 6 4) colors''
    colors'''' <- mapM (newBoxed Color) colors'''
    touchManagedPtr _obj
    mapM_ touchManagedPtr colors
    freeMem colors''
    return (result', colors'''')

data StructureElementGetBorderColorMethodInfo
instance (signature ~ ([Color] -> m (Bool,[Color])), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBorderColorMethodInfo a signature where
    overloadedMethod _ = structureElementGetBorderColor

-- method StructureElement::get_border_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border_styles", argType = TCArray False 4 (-1) (TInterface "Poppler" "StructureBorderStyle"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_border_style" poppler_structure_element_get_border_style :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr (Ptr CUInt) ->                      -- border_styles : TCArray False 4 (-1) (TInterface "Poppler" "StructureBorderStyle")
    IO ()


structureElementGetBorderStyle ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m ([StructureBorderStyle])           -- result
structureElementGetBorderStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    borderStyles <- allocMem :: IO (Ptr (Ptr CUInt))
    poppler_structure_element_get_border_style _obj' borderStyles
    borderStyles' <- peek borderStyles
    borderStyles'' <- (unpackStorableArrayWithLength 4) borderStyles'
    let borderStyles''' = map (toEnum . fromIntegral) borderStyles''
    freeMem borderStyles'
    touchManagedPtr _obj
    freeMem borderStyles
    return borderStyles'''

data StructureElementGetBorderStyleMethodInfo
instance (signature ~ (m ([StructureBorderStyle])), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBorderStyleMethodInfo a signature where
    overloadedMethod _ = structureElementGetBorderStyle

-- method StructureElement::get_border_thickness
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border_thicknesses", argType = TCArray False 4 (-1) (TBasicType TDouble), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_border_thickness" poppler_structure_element_get_border_thickness :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr (Ptr CDouble) ->                    -- border_thicknesses : TCArray False 4 (-1) (TBasicType TDouble)
    IO CInt


structureElementGetBorderThickness ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m (Bool,[Double])                    -- result
structureElementGetBorderThickness _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    borderThicknesses <- allocMem :: IO (Ptr (Ptr CDouble))
    result <- poppler_structure_element_get_border_thickness _obj' borderThicknesses
    let result' = (/= 0) result
    borderThicknesses' <- peek borderThicknesses
    borderThicknesses'' <- (unpackMapStorableArrayWithLength realToFrac 4) borderThicknesses'
    freeMem borderThicknesses'
    touchManagedPtr _obj
    freeMem borderThicknesses
    return (result', borderThicknesses'')

data StructureElementGetBorderThicknessMethodInfo
instance (signature ~ (m (Bool,[Double])), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBorderThicknessMethodInfo a signature where
    overloadedMethod _ = structureElementGetBorderThickness

-- method StructureElement::get_bounding_box
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bounding_box", argType = TInterface "Poppler" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_bounding_box" poppler_structure_element_get_bounding_box :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Rectangle ->                        -- bounding_box : TInterface "Poppler" "Rectangle"
    IO CInt


structureElementGetBoundingBox ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m (Bool,Rectangle)                   -- result
structureElementGetBoundingBox _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    boundingBox <- callocBoxedBytes 32 :: IO (Ptr Rectangle)
    result <- poppler_structure_element_get_bounding_box _obj' boundingBox
    let result' = (/= 0) result
    boundingBox' <- (wrapBoxed Rectangle) boundingBox
    touchManagedPtr _obj
    return (result', boundingBox')

data StructureElementGetBoundingBoxMethodInfo
instance (signature ~ (m (Bool,Rectangle)), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetBoundingBoxMethodInfo a signature where
    overloadedMethod _ = structureElementGetBoundingBox

-- method StructureElement::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Poppler" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_color" poppler_structure_element_get_color :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Color ->                            -- color : TInterface "Poppler" "Color"
    IO CInt


structureElementGetColor ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m (Bool,Color)                       -- result
structureElementGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 6 :: IO (Ptr Color)
    result <- poppler_structure_element_get_color _obj' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Color) color
    touchManagedPtr _obj
    return (result', color')

data StructureElementGetColorMethodInfo
instance (signature ~ (m (Bool,Color)), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetColorMethodInfo a signature where
    overloadedMethod _ = structureElementGetColor

-- method StructureElement::get_column_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_column_count" poppler_structure_element_get_column_count :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO Word32


structureElementGetColumnCount ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
structureElementGetColumnCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_column_count _obj'
    touchManagedPtr _obj
    return result

data StructureElementGetColumnCountMethodInfo
instance (signature ~ (m Word32), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetColumnCountMethodInfo a signature where
    overloadedMethod _ = structureElementGetColumnCount

-- method StructureElement::get_column_gaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TDouble))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_column_gaps" poppler_structure_element_get_column_gaps :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Word32 ->                           -- n_values : TBasicType TUInt
    IO (Ptr CDouble)


structureElementGetColumnGaps ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m [Double]                           -- result
structureElementGetColumnGaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nValues <- allocMem :: IO (Ptr Word32)
    result <- poppler_structure_element_get_column_gaps _obj' nValues
    nValues' <- peek nValues
    checkUnexpectedReturnNULL "poppler_structure_element_get_column_gaps" result
    result' <- (unpackMapStorableArrayWithLength realToFrac nValues') result
    freeMem result
    touchManagedPtr _obj
    freeMem nValues
    return result'

data StructureElementGetColumnGapsMethodInfo
instance (signature ~ (m [Double]), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetColumnGapsMethodInfo a signature where
    overloadedMethod _ = structureElementGetColumnGaps

-- method StructureElement::get_column_widths
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TDouble))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_column_widths" poppler_structure_element_get_column_widths :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Word32 ->                           -- n_values : TBasicType TUInt
    IO (Ptr CDouble)


structureElementGetColumnWidths ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m [Double]                           -- result
structureElementGetColumnWidths _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nValues <- allocMem :: IO (Ptr Word32)
    result <- poppler_structure_element_get_column_widths _obj' nValues
    nValues' <- peek nValues
    checkUnexpectedReturnNULL "poppler_structure_element_get_column_widths" result
    result' <- (unpackMapStorableArrayWithLength realToFrac nValues') result
    freeMem result
    touchManagedPtr _obj
    freeMem nValues
    return result'

data StructureElementGetColumnWidthsMethodInfo
instance (signature ~ (m [Double]), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetColumnWidthsMethodInfo a signature where
    overloadedMethod _ = structureElementGetColumnWidths

-- method StructureElement::get_end_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_end_indent" poppler_structure_element_get_end_indent :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetEndIndent ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetEndIndent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_end_indent _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetEndIndentMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetEndIndentMethodInfo a signature where
    overloadedMethod _ = structureElementGetEndIndent

-- method StructureElement::get_form_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_form_description" poppler_structure_element_get_form_description :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetFormDescription ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetFormDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_form_description _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_form_description" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetFormDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetFormDescriptionMethodInfo a signature where
    overloadedMethod _ = structureElementGetFormDescription

-- method StructureElement::get_form_role
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureFormRole")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_form_role" poppler_structure_element_get_form_role :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetFormRole ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureFormRole                  -- result
structureElementGetFormRole _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_form_role _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetFormRoleMethodInfo
instance (signature ~ (m StructureFormRole), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetFormRoleMethodInfo a signature where
    overloadedMethod _ = structureElementGetFormRole

-- method StructureElement::get_form_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureFormState")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_form_state" poppler_structure_element_get_form_state :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetFormState ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureFormState                 -- result
structureElementGetFormState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_form_state _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetFormStateMethodInfo
instance (signature ~ (m StructureFormState), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetFormStateMethodInfo a signature where
    overloadedMethod _ = structureElementGetFormState

-- method StructureElement::get_glyph_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureGlyphOrientation")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_glyph_orientation" poppler_structure_element_get_glyph_orientation :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetGlyphOrientation ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureGlyphOrientation          -- result
structureElementGetGlyphOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_glyph_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetGlyphOrientationMethodInfo
instance (signature ~ (m StructureGlyphOrientation), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetGlyphOrientationMethodInfo a signature where
    overloadedMethod _ = structureElementGetGlyphOrientation

-- method StructureElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_height" poppler_structure_element_get_height :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetHeight ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_height _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetHeightMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetHeightMethodInfo a signature where
    overloadedMethod _ = structureElementGetHeight

-- method StructureElement::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_id" poppler_structure_element_get_id :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetId ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_id _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetIdMethodInfo a signature where
    overloadedMethod _ = structureElementGetId

-- method StructureElement::get_inline_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureInlineAlign")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_inline_align" poppler_structure_element_get_inline_align :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetInlineAlign ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureInlineAlign               -- result
structureElementGetInlineAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_inline_align _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetInlineAlignMethodInfo
instance (signature ~ (m StructureInlineAlign), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetInlineAlignMethodInfo a signature where
    overloadedMethod _ = structureElementGetInlineAlign

-- method StructureElement::get_kind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureElementKind")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_kind" poppler_structure_element_get_kind :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetKind ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureElementKind               -- result
structureElementGetKind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_kind _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetKindMethodInfo
instance (signature ~ (m StructureElementKind), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetKindMethodInfo a signature where
    overloadedMethod _ = structureElementGetKind

-- method StructureElement::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_language" poppler_structure_element_get_language :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetLanguage ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetLanguage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_language _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_language" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetLanguageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetLanguageMethodInfo a signature where
    overloadedMethod _ = structureElementGetLanguage

-- method StructureElement::get_line_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_line_height" poppler_structure_element_get_line_height :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetLineHeight ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetLineHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_line_height _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetLineHeightMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetLineHeightMethodInfo a signature where
    overloadedMethod _ = structureElementGetLineHeight

-- method StructureElement::get_list_numbering
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureListNumbering")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_list_numbering" poppler_structure_element_get_list_numbering :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetListNumbering ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureListNumbering             -- result
structureElementGetListNumbering _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_list_numbering _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetListNumberingMethodInfo
instance (signature ~ (m StructureListNumbering), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetListNumberingMethodInfo a signature where
    overloadedMethod _ = structureElementGetListNumbering

-- method StructureElement::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paddings", argType = TCArray False 4 (-1) (TBasicType TDouble), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_padding" poppler_structure_element_get_padding :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr (Ptr CDouble) ->                    -- paddings : TCArray False 4 (-1) (TBasicType TDouble)
    IO ()


structureElementGetPadding ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m ([Double])                         -- result
structureElementGetPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    paddings <- allocMem :: IO (Ptr (Ptr CDouble))
    poppler_structure_element_get_padding _obj' paddings
    paddings' <- peek paddings
    paddings'' <- (unpackMapStorableArrayWithLength realToFrac 4) paddings'
    freeMem paddings'
    touchManagedPtr _obj
    freeMem paddings
    return paddings''

data StructureElementGetPaddingMethodInfo
instance (signature ~ (m ([Double])), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetPaddingMethodInfo a signature where
    overloadedMethod _ = structureElementGetPadding

-- method StructureElement::get_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_page" poppler_structure_element_get_page :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO Int32


structureElementGetPage ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
structureElementGetPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_page _obj'
    touchManagedPtr _obj
    return result

data StructureElementGetPageMethodInfo
instance (signature ~ (m Int32), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetPageMethodInfo a signature where
    overloadedMethod _ = structureElementGetPage

-- method StructureElement::get_placement
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructurePlacement")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_placement" poppler_structure_element_get_placement :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetPlacement ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructurePlacement                 -- result
structureElementGetPlacement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_placement _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetPlacementMethodInfo
instance (signature ~ (m StructurePlacement), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetPlacementMethodInfo a signature where
    overloadedMethod _ = structureElementGetPlacement

-- method StructureElement::get_ruby_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureRubyAlign")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_ruby_align" poppler_structure_element_get_ruby_align :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetRubyAlign ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureRubyAlign                 -- result
structureElementGetRubyAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_ruby_align _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetRubyAlignMethodInfo
instance (signature ~ (m StructureRubyAlign), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetRubyAlignMethodInfo a signature where
    overloadedMethod _ = structureElementGetRubyAlign

-- method StructureElement::get_ruby_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureRubyPosition")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_ruby_position" poppler_structure_element_get_ruby_position :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetRubyPosition ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureRubyPosition              -- result
structureElementGetRubyPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_ruby_position _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetRubyPositionMethodInfo
instance (signature ~ (m StructureRubyPosition), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetRubyPositionMethodInfo a signature where
    overloadedMethod _ = structureElementGetRubyPosition

-- method StructureElement::get_space_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_space_after" poppler_structure_element_get_space_after :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetSpaceAfter ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetSpaceAfter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_space_after _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetSpaceAfterMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetSpaceAfterMethodInfo a signature where
    overloadedMethod _ = structureElementGetSpaceAfter

-- method StructureElement::get_space_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_space_before" poppler_structure_element_get_space_before :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetSpaceBefore ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetSpaceBefore _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_space_before _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetSpaceBeforeMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetSpaceBeforeMethodInfo a signature where
    overloadedMethod _ = structureElementGetSpaceBefore

-- method StructureElement::get_start_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_start_indent" poppler_structure_element_get_start_indent :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetStartIndent ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetStartIndent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_start_indent _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetStartIndentMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetStartIndentMethodInfo a signature where
    overloadedMethod _ = structureElementGetStartIndent

-- method StructureElement::get_table_border_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border_styles", argType = TCArray False 4 (-1) (TInterface "Poppler" "StructureBorderStyle"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_border_style" poppler_structure_element_get_table_border_style :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr (Ptr CUInt) ->                      -- border_styles : TCArray False 4 (-1) (TInterface "Poppler" "StructureBorderStyle")
    IO ()


structureElementGetTableBorderStyle ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m ([StructureBorderStyle])           -- result
structureElementGetTableBorderStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    borderStyles <- allocMem :: IO (Ptr (Ptr CUInt))
    poppler_structure_element_get_table_border_style _obj' borderStyles
    borderStyles' <- peek borderStyles
    borderStyles'' <- (unpackStorableArrayWithLength 4) borderStyles'
    let borderStyles''' = map (toEnum . fromIntegral) borderStyles''
    freeMem borderStyles'
    touchManagedPtr _obj
    freeMem borderStyles
    return borderStyles'''

data StructureElementGetTableBorderStyleMethodInfo
instance (signature ~ (m ([StructureBorderStyle])), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTableBorderStyleMethodInfo a signature where
    overloadedMethod _ = structureElementGetTableBorderStyle

-- method StructureElement::get_table_column_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_column_span" poppler_structure_element_get_table_column_span :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO Word32


structureElementGetTableColumnSpan ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
structureElementGetTableColumnSpan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_table_column_span _obj'
    touchManagedPtr _obj
    return result

data StructureElementGetTableColumnSpanMethodInfo
instance (signature ~ (m Word32), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTableColumnSpanMethodInfo a signature where
    overloadedMethod _ = structureElementGetTableColumnSpan

-- method StructureElement::get_table_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_headers" poppler_structure_element_get_table_headers :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO (Ptr CString)


structureElementGetTableHeaders ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
structureElementGetTableHeaders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_table_headers _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_table_headers" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetTableHeadersMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTableHeadersMethodInfo a signature where
    overloadedMethod _ = structureElementGetTableHeaders

-- method StructureElement::get_table_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paddings", argType = TCArray False 4 (-1) (TBasicType TDouble), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_padding" poppler_structure_element_get_table_padding :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr (Ptr CDouble) ->                    -- paddings : TCArray False 4 (-1) (TBasicType TDouble)
    IO ()


structureElementGetTablePadding ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m ([Double])                         -- result
structureElementGetTablePadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    paddings <- allocMem :: IO (Ptr (Ptr CDouble))
    poppler_structure_element_get_table_padding _obj' paddings
    paddings' <- peek paddings
    paddings'' <- (unpackMapStorableArrayWithLength realToFrac 4) paddings'
    freeMem paddings'
    touchManagedPtr _obj
    freeMem paddings
    return paddings''

data StructureElementGetTablePaddingMethodInfo
instance (signature ~ (m ([Double])), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTablePaddingMethodInfo a signature where
    overloadedMethod _ = structureElementGetTablePadding

-- method StructureElement::get_table_row_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_row_span" poppler_structure_element_get_table_row_span :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO Word32


structureElementGetTableRowSpan ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
structureElementGetTableRowSpan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_table_row_span _obj'
    touchManagedPtr _obj
    return result

data StructureElementGetTableRowSpanMethodInfo
instance (signature ~ (m Word32), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTableRowSpanMethodInfo a signature where
    overloadedMethod _ = structureElementGetTableRowSpan

-- method StructureElement::get_table_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureTableScope")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_scope" poppler_structure_element_get_table_scope :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetTableScope ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureTableScope                -- result
structureElementGetTableScope _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_table_scope _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetTableScopeMethodInfo
instance (signature ~ (m StructureTableScope), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTableScopeMethodInfo a signature where
    overloadedMethod _ = structureElementGetTableScope

-- method StructureElement::get_table_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_table_summary" poppler_structure_element_get_table_summary :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetTableSummary ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetTableSummary _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_table_summary _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_table_summary" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetTableSummaryMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTableSummaryMethodInfo a signature where
    overloadedMethod _ = structureElementGetTableSummary

-- method StructureElement::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Poppler" "StructureGetTextFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text" poppler_structure_element_get_text :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    CUInt ->                                -- flags : TInterface "Poppler" "StructureGetTextFlags"
    IO CString


structureElementGetText ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> [StructureGetTextFlags]              -- flags
    -> m T.Text                             -- result
structureElementGetText _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    result <- poppler_structure_element_get_text _obj' flags'
    checkUnexpectedReturnNULL "poppler_structure_element_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetTextMethodInfo
instance (signature ~ ([StructureGetTextFlags] -> m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextMethodInfo a signature where
    overloadedMethod _ = structureElementGetText

-- method StructureElement::get_text_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureTextAlign")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text_align" poppler_structure_element_get_text_align :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetTextAlign ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureTextAlign                 -- result
structureElementGetTextAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_text_align _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetTextAlignMethodInfo
instance (signature ~ (m StructureTextAlign), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextAlignMethodInfo a signature where
    overloadedMethod _ = structureElementGetTextAlign

-- method StructureElement::get_text_decoration_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Poppler" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text_decoration_color" poppler_structure_element_get_text_decoration_color :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Color ->                            -- color : TInterface "Poppler" "Color"
    IO CInt


structureElementGetTextDecorationColor ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m (Bool,Color)                       -- result
structureElementGetTextDecorationColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 6 :: IO (Ptr Color)
    result <- poppler_structure_element_get_text_decoration_color _obj' color
    let result' = (/= 0) result
    color' <- (wrapBoxed Color) color
    touchManagedPtr _obj
    return (result', color')

data StructureElementGetTextDecorationColorMethodInfo
instance (signature ~ (m (Bool,Color)), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextDecorationColorMethodInfo a signature where
    overloadedMethod _ = structureElementGetTextDecorationColor

-- method StructureElement::get_text_decoration_thickness
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text_decoration_thickness" poppler_structure_element_get_text_decoration_thickness :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetTextDecorationThickness ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetTextDecorationThickness _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_text_decoration_thickness _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetTextDecorationThicknessMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextDecorationThicknessMethodInfo a signature where
    overloadedMethod _ = structureElementGetTextDecorationThickness

-- method StructureElement::get_text_decoration_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureTextDecoration")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text_decoration_type" poppler_structure_element_get_text_decoration_type :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetTextDecorationType ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureTextDecoration            -- result
structureElementGetTextDecorationType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_text_decoration_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetTextDecorationTypeMethodInfo
instance (signature ~ (m StructureTextDecoration), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextDecorationTypeMethodInfo a signature where
    overloadedMethod _ = structureElementGetTextDecorationType

-- method StructureElement::get_text_indent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text_indent" poppler_structure_element_get_text_indent :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetTextIndent ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetTextIndent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_text_indent _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetTextIndentMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextIndentMethodInfo a signature where
    overloadedMethod _ = structureElementGetTextIndent

-- method StructureElement::get_text_spans
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_text_spans", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_text_spans", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Poppler" "TextSpan"))
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_text_spans" poppler_structure_element_get_text_spans :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    Ptr Word32 ->                           -- n_text_spans : TBasicType TUInt
    IO (Ptr (Ptr TextSpan))


structureElementGetTextSpans ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m [TextSpan]                         -- result
structureElementGetTextSpans _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    nTextSpans <- allocMem :: IO (Ptr Word32)
    result <- poppler_structure_element_get_text_spans _obj' nTextSpans
    nTextSpans' <- peek nTextSpans
    checkUnexpectedReturnNULL "poppler_structure_element_get_text_spans" result
    result' <- (unpackPtrArrayWithLength nTextSpans') result
    result'' <- mapM (wrapBoxed TextSpan) result'
    freeMem result
    touchManagedPtr _obj
    freeMem nTextSpans
    return result''

data StructureElementGetTextSpansMethodInfo
instance (signature ~ (m [TextSpan]), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTextSpansMethodInfo a signature where
    overloadedMethod _ = structureElementGetTextSpans

-- method StructureElement::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_title" poppler_structure_element_get_title :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CString


structureElementGetTitle ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
structureElementGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_title _obj'
    checkUnexpectedReturnNULL "poppler_structure_element_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureElementGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetTitleMethodInfo a signature where
    overloadedMethod _ = structureElementGetTitle

-- method StructureElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_width" poppler_structure_element_get_width :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CDouble


structureElementGetWidth ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
structureElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_width _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data StructureElementGetWidthMethodInfo
instance (signature ~ (m Double), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetWidthMethodInfo a signature where
    overloadedMethod _ = structureElementGetWidth

-- method StructureElement::get_writing_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "StructureWritingMode")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_get_writing_mode" poppler_structure_element_get_writing_mode :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CUInt


structureElementGetWritingMode ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m StructureWritingMode               -- result
structureElementGetWritingMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_get_writing_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StructureElementGetWritingModeMethodInfo
instance (signature ~ (m StructureWritingMode), MonadIO m, StructureElementK a) => MethodInfo StructureElementGetWritingModeMethodInfo a signature where
    overloadedMethod _ = structureElementGetWritingMode

-- method StructureElement::is_block
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_is_block" poppler_structure_element_is_block :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CInt


structureElementIsBlock ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
structureElementIsBlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_is_block _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureElementIsBlockMethodInfo
instance (signature ~ (m Bool), MonadIO m, StructureElementK a) => MethodInfo StructureElementIsBlockMethodInfo a signature where
    overloadedMethod _ = structureElementIsBlock

-- method StructureElement::is_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_is_content" poppler_structure_element_is_content :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CInt


structureElementIsContent ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
structureElementIsContent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_is_content _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureElementIsContentMethodInfo
instance (signature ~ (m Bool), MonadIO m, StructureElementK a) => MethodInfo StructureElementIsContentMethodInfo a signature where
    overloadedMethod _ = structureElementIsContent

-- method StructureElement::is_grouping
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_is_grouping" poppler_structure_element_is_grouping :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CInt


structureElementIsGrouping ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
structureElementIsGrouping _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_is_grouping _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureElementIsGroupingMethodInfo
instance (signature ~ (m Bool), MonadIO m, StructureElementK a) => MethodInfo StructureElementIsGroupingMethodInfo a signature where
    overloadedMethod _ = structureElementIsGrouping

-- method StructureElement::is_inline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "StructureElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_structure_element_is_inline" poppler_structure_element_is_inline :: 
    Ptr StructureElement ->                 -- _obj : TInterface "Poppler" "StructureElement"
    IO CInt


structureElementIsInline ::
    (MonadIO m, StructureElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
structureElementIsInline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_structure_element_is_inline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureElementIsInlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, StructureElementK a) => MethodInfo StructureElementIsInlineMethodInfo a signature where
    overloadedMethod _ = structureElementIsInline


