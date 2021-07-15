package org.iets3.core.expr.base.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AbstractMinMaxExpression = 0;
  public static final int AltOption = 1;
  public static final int AlternativesExpression = 2;
  public static final int AlwaysValue = 3;
  public static final int AndTag = 4;
  public static final int AssignmentExpr = 5;
  public static final int AttemptType = 6;
  public static final int BangOp = 7;
  public static final int BinaryArithmeticExpression = 8;
  public static final int BinaryComparisonExpression = 9;
  public static final int BinaryEqualityExpression = 10;
  public static final int BinaryExpression = 11;
  public static final int BinaryLogicalExpression = 12;
  public static final int CastExpression = 13;
  public static final int CheckTypeConstraintsExpr = 14;
  public static final int ColonCast = 15;
  public static final int ConstraintAndErrorNode = 16;
  public static final int Contract = 17;
  public static final int ContractItem = 18;
  public static final int ConvenientBoolean = 19;
  public static final int ConvenientBooleanValue = 20;
  public static final int ConvenientValueCond = 21;
  public static final int DeRefTarget = 22;
  public static final int DefaultValueExpression = 23;
  public static final int DivExpression = 24;
  public static final int DocWordRef = 25;
  public static final int DotExpression = 26;
  public static final int EmptyExpression = 27;
  public static final int EmptyValue = 28;
  public static final int EqualsExpression = 29;
  public static final int ErrorExpression = 30;
  public static final int ErrorLiteral = 31;
  public static final int ErrorTarget = 32;
  public static final int ExprInContract = 33;
  public static final int Expression = 34;
  public static final int FailExpr = 35;
  public static final int GenericErrorType = 36;
  public static final int GreaterEqualsExpression = 37;
  public static final int GreaterExpression = 38;
  public static final int HasValueOp = 39;
  public static final int IAllowDeletionOfDot = 40;
  public static final int IAllowDotOnLeft = 41;
  public static final int IAllowsDocInChildExpressions = 42;
  public static final int IAssertConstraints = 43;
  public static final int IAttemptType = 44;
  public static final int IBigExpression = 45;
  public static final int IBlockLike = 46;
  public static final int ICanBeLValue = 47;
  public static final int ICollectionType = 48;
  public static final int IContainmentStackMember = 49;
  public static final int IContextAssistantTypeProvider = 50;
  public static final int IContextTypeProvider = 51;
  public static final int IContextTypedOp = 52;
  public static final int IContracted = 53;
  public static final int IControlAdvancedFeatures_old = 54;
  public static final int IDeclarativelyInterpretable = 55;
  public static final int IDocumentableWordContainer = 56;
  public static final int IDocumentableWordProvider = 57;
  public static final int IDotTarget = 58;
  public static final int IHasBaseType = 59;
  public static final int IIgnoreTrivialErrorsContext = 60;
  public static final int IIsSingleSymbol = 61;
  public static final int IJoinTypeContext = 62;
  public static final int ILiteral = 63;
  public static final int IMainSlot = 64;
  public static final int IMayAllowEffect = 65;
  public static final int IMayHaveEffect = 66;
  public static final int IMayReadMutableState = 67;
  public static final int IMultiTraceRoot = 68;
  public static final int INameQualifier = 69;
  public static final int INeverAllowDot = 70;
  public static final int IOptionDerefContext = 71;
  public static final int IOptionallyTyped = 72;
  public static final int IParameterizedTypeSupportsEquals = 73;
  public static final int IProgramLocationProvider = 74;
  public static final int IProvidePathConstraints = 75;
  public static final int IReducableExpression = 76;
  public static final int IRef = 77;
  public static final int IReferenceableType = 78;
  public static final int IRunningInterpreterContext = 79;
  public static final int ISSConstrainedValue = 80;
  public static final int ISSConstrainedValueRef = 81;
  public static final int ISSDelegatingType = 82;
  public static final int ISSItValueRef = 83;
  public static final int IScopeFilterer = 84;
  public static final int ISingleSymbolRef = 85;
  public static final int IStructuredSyntax = 86;
  public static final int ITargetThatCanDealWithNix = 87;
  public static final int ITraceRoot = 88;
  public static final int ITypeFromMultiple = 89;
  public static final int ITypeOverridingContext = 90;
  public static final int ITypeSupportsDefaultValue = 91;
  public static final int ITypeSupportsProposals = 92;
  public static final int ITypeable = 93;
  public static final int ITyped = 94;
  public static final int IValidOtherwiseContainer = 95;
  public static final int IVoidContext = 96;
  public static final int IWantNewLine = 97;
  public static final int IfElseSection = 98;
  public static final int IfExpression = 99;
  public static final int ImplicitValidityValExpr = 100;
  public static final int InlineMessage = 101;
  public static final int Invariant = 102;
  public static final int IsSomeExpression = 103;
  public static final int JoinType = 104;
  public static final int LessEqualsExpression = 105;
  public static final int LessExpression = 106;
  public static final int LogicalAndExpression = 107;
  public static final int LogicalIffExpression = 108;
  public static final int LogicalImpliesExpression = 109;
  public static final int LogicalNotExpression = 110;
  public static final int LogicalOrExpression = 111;
  public static final int MakeRefTarget = 112;
  public static final int MaxExpression = 113;
  public static final int MessageValueType = 114;
  public static final int MinExpression = 115;
  public static final int MinusExpression = 116;
  public static final int ModExpression = 117;
  public static final int MulExpression = 118;
  public static final int MulTag = 119;
  public static final int NeverValue = 120;
  public static final int NonStrictEqualsExpression = 121;
  public static final int NoneLiteral = 122;
  public static final int NoneType = 123;
  public static final int NotEqualsExpression = 124;
  public static final int OkTarget = 125;
  public static final int OneOfTarget = 126;
  public static final int OperatorGroup = 127;
  public static final int OperatorTag = 128;
  public static final int OptionOrExpression = 129;
  public static final int OptionType = 130;
  public static final int OrTag = 131;
  public static final int ParensExpression = 132;
  public static final int PlainConstraint = 133;
  public static final int PlusExpression = 134;
  public static final int PlusTag = 135;
  public static final int Postcondition = 136;
  public static final int PragmaDisableCaching = 137;
  public static final int PragmaExpression = 138;
  public static final int Precondition = 139;
  public static final int PrimitiveLiteral = 140;
  public static final int PrimitiveType = 141;
  public static final int ProgramLocationOp = 142;
  public static final int ProgramLocationType = 143;
  public static final int ProgramLocationUrlOp = 144;
  public static final int RangeTarget = 145;
  public static final int ReductionInspector = 146;
  public static final int ReferenceType = 147;
  public static final int Revealer = 148;
  public static final int RevealerThis = 149;
  public static final int SimpleExpressionValueInspector = 150;
  public static final int SomeValExpr = 151;
  public static final int SpecificErrorType = 152;
  public static final int SuccessExpression = 153;
  public static final int SuccessType = 154;
  public static final int SuccessValueExpr = 155;
  public static final int ThisExpression = 156;
  public static final int TracerExpression = 157;
  public static final int TryErrorClause = 158;
  public static final int TryExpression = 159;
  public static final int TrySuccessClause = 160;
  public static final int TupleAccessExpr = 161;
  public static final int TupleType = 162;
  public static final int TupleValue = 163;
  public static final int Type = 164;
  public static final int UnaryExpression = 165;
  public static final int UnaryMinusExpression = 166;
  public static final int ValidityType = 167;
  public static final int VoidType = 168;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L);
    builder.put(0x1de0d7a4e3414022L, AbstractMinMaxExpression);
    builder.put(0x6ea1ae96e110d65bL, AltOption);
    builder.put(0x6ea1ae96e110d644L, AlternativesExpression);
    builder.put(0x7511add9ed5f6d3eL, AlwaysValue);
    builder.put(0x4a147296d680d6a7L, AndTag);
    builder.put(0x2b547b5bcfa1bafL, AssignmentExpr);
    builder.put(0x59f3fec4e777a2efL, AttemptType);
    builder.put(0x212b38c1011c3e9cL, BangOp);
    builder.put(0x46ff3b3d86cb4f92L, BinaryArithmeticExpression);
    builder.put(0x46ff3b3d86cb4f93L, BinaryComparisonExpression);
    builder.put(0x46ff3b3d86cc6d99L, BinaryEqualityExpression);
    builder.put(0x46ff3b3d86c99c15L, BinaryExpression);
    builder.put(0x46ff3b3d86cbdbe7L, BinaryLogicalExpression);
    builder.put(0x2d8b76405dcec884L, CastExpression);
    builder.put(0x7211e500635b4b0bL, CheckTypeConstraintsExpr);
    builder.put(0x52a5783d23e687ffL, ColonCast);
    builder.put(0x192c2b4e0b24597bL, ConstraintAndErrorNode);
    builder.put(0xc0aff242212e561L, Contract);
    builder.put(0xc0aff242212e55cL, ContractItem);
    builder.put(0x7511add9ed5f6d3cL, ConvenientBoolean);
    builder.put(0x7511add9ed5f6d3dL, ConvenientBooleanValue);
    builder.put(0x7511add9ed5f6d7cL, ConvenientValueCond);
    builder.put(0x6bff9a8a7cf47a6cL, DeRefTarget);
    builder.put(0x60362815255f2e30L, DefaultValueExpression);
    builder.put(0x46ff3b3d86cac63bL, DivExpression);
    builder.put(0x5a9550a5f5e95978L, DocWordRef);
    builder.put(0x7cef88020a0f4249L, DotExpression);
    builder.put(0x62632b96c1d7438cL, EmptyExpression);
    builder.put(0x35fb8ae75bfe7cc9L, EmptyValue);
    builder.put(0x46ff3b3d86cc6dc9L, EqualsExpression);
    builder.put(0x1aa3923148b5e1f0L, ErrorExpression);
    builder.put(0x1aa3923148a7eed6L, ErrorLiteral);
    builder.put(0x7211e500636a361dL, ErrorTarget);
    builder.put(0xc0aff24221414bfL, ExprInContract);
    builder.put(0x670d5e92f854a047L, Expression);
    builder.put(0x5b6b0ca1fd5e3baL, FailExpr);
    builder.put(0x1aa3923148c47bcdL, GenericErrorType);
    builder.put(0x46ff3b3d86cb5011L, GreaterEqualsExpression);
    builder.put(0x46ff3b3d86cb4f94L, GreaterExpression);
    builder.put(0x35fb8ae75bfd4263L, HasValueOp);
    builder.put(0x45d6f895c8d2a52dL, IAllowDeletionOfDot);
    builder.put(0x45d6f895c8b83417L, IAllowDotOnLeft);
    builder.put(0x35d20fc48d83ecebL, IAllowsDocInChildExpressions);
    builder.put(0x10725209af7503e9L, IAssertConstraints);
    builder.put(0x1aa3923148c7518fL, IAttemptType);
    builder.put(0x6cef3d81a56f93b4L, IBigExpression);
    builder.put(0x70f55ca872ff038L, IBlockLike);
    builder.put(0x2b547b5bcf93594L, ICanBeLValue);
    builder.put(0x5f335af1e96375a1L, ICollectionType);
    builder.put(0x649a3edce7d544d9L, IContainmentStackMember);
    builder.put(0x954cdf0b62fb3cbL, IContextAssistantTypeProvider);
    builder.put(0x43d0987d9bc3829cL, IContextTypeProvider);
    builder.put(0x68c5f3e3753315e3L, IContextTypedOp);
    builder.put(0xc0aff242212e4a3L, IContracted);
    builder.put(0x69e8e71b93a1b282L, IControlAdvancedFeatures_old);
    builder.put(0x78c2a0e7debf5afL, IDeclarativelyInterpretable);
    builder.put(0x5a9550a5f62013b8L, IDocumentableWordContainer);
    builder.put(0x5a9550a5f5e95190L, IDocumentableWordProvider);
    builder.put(0x7cef88020a0f424aL, IDotTarget);
    builder.put(0x363cad8849174f6cL, IHasBaseType);
    builder.put(0x364e1fe0b7f278b5L, IIgnoreTrivialErrorsContext);
    builder.put(0x1bdab3d006f14c7L, IIsSingleSymbol);
    builder.put(0x54992997431544ecL, IJoinTypeContext);
    builder.put(0x6bff9a8a7cdaf784L, ILiteral);
    builder.put(0x241656660e75685L, IMainSlot);
    builder.put(0xd373e3929e06954L, IMayAllowEffect);
    builder.put(0x6c21639b50c5f96eL, IMayHaveEffect);
    builder.put(0x35d20fc48dec6791L, IMayReadMutableState);
    builder.put(0xf4b54f714ba06c9L, IMultiTraceRoot);
    builder.put(0x488adb107e398e30L, INameQualifier);
    builder.put(0x72b77efdaa227a88L, INeverAllowDot);
    builder.put(0x588e25ed5b40bd76L, IOptionDerefContext);
    builder.put(0x62632b96c1ab0b7cL, IOptionallyTyped);
    builder.put(0x7c29ed49aa581218L, IParameterizedTypeSupportsEquals);
    builder.put(0x498a44b77aced6f6L, IProgramLocationProvider);
    builder.put(0x3dabdba733bd8c80L, IProvidePathConstraints);
    builder.put(0x704de22bfb63e034L, IReducableExpression);
    builder.put(0x66ecc7903939fab1L, IRef);
    builder.put(0x6bff9a8a7cb9a0feL, IReferenceableType);
    builder.put(0x45fe014ac8835911L, IRunningInterpreterContext);
    builder.put(0x5b310c0a1acbbabbL, ISSConstrainedValue);
    builder.put(0x5b310c0a1acbbabcL, ISSConstrainedValueRef);
    builder.put(0x626f78ee82fe21a5L, ISSDelegatingType);
    builder.put(0x626f78ee828dc471L, ISSItValueRef);
    builder.put(0x3523822eb4700a4aL, IScopeFilterer);
    builder.put(0x3523822eb470014aL, ISingleSymbolRef);
    builder.put(0x7a477bfec265d9b6L, IStructuredSyntax);
    builder.put(0x218c4f79a9499b36L, ITargetThatCanDealWithNix);
    builder.put(0x760b48e4e8448dc2L, ITraceRoot);
    builder.put(0x10bcdcc088efeb1aL, ITypeFromMultiple);
    builder.put(0x521b6644acb5b47L, ITypeOverridingContext);
    builder.put(0x60362815255ee08fL, ITypeSupportsDefaultValue);
    builder.put(0x954cdf0b5f6ee74L, ITypeSupportsProposals);
    builder.put(0x4f3180ef560f8ee0L, ITypeable);
    builder.put(0x622163b5c76a6c48L, ITyped);
    builder.put(0x50ccd0fa593272c9L, IValidOtherwiseContainer);
    builder.put(0x7253306fa30e8eeaL, IVoidContext);
    builder.put(0xfbdc2a1c9b969d2L, IWantNewLine);
    builder.put(0x86c00f011503ffdL, IfElseSection);
    builder.put(0x6cef3d81a56f626aL, IfExpression);
    builder.put(0x7211e500642440d1L, ImplicitValidityValExpr);
    builder.put(0x498a44b77b9aa812L, InlineMessage);
    builder.put(0xc0aff242212e5edL, Invariant);
    builder.put(0x26f4f2a81cac5800L, IsSomeExpression);
    builder.put(0x7edef95a36fc3555L, JoinType);
    builder.put(0x46ff3b3d86cb5013L, LessEqualsExpression);
    builder.put(0x46ff3b3d86cb5012L, LessExpression);
    builder.put(0x46ff3b3d86cbdd39L, LogicalAndExpression);
    builder.put(0x753e449f1c7cd7bcL, LogicalIffExpression);
    builder.put(0x15035178cd135185L, LogicalImpliesExpression);
    builder.put(0x46ff3b3d86cd0f6aL, LogicalNotExpression);
    builder.put(0x46ff3b3d86cbdcbbL, LogicalOrExpression);
    builder.put(0x6bff9a8a7cc7d24bL, MakeRefTarget);
    builder.put(0x1de0d7a4e342ea99L, MaxExpression);
    builder.put(0x498a44b77ac768faL, MessageValueType);
    builder.put(0x1de0d7a4e342ea9aL, MinExpression);
    builder.put(0x46ff3b3d86cac5a5L, MinusExpression);
    builder.put(0x53e292c5b9d6ff5aL, ModExpression);
    builder.put(0x46ff3b3d86c9a56fL, MulExpression);
    builder.put(0x76cdcb8c5573ff6fL, MulTag);
    builder.put(0x7511add9ed5f6d5dL, NeverValue);
    builder.put(0x31dd94e932252d34L, NonStrictEqualsExpression);
    builder.put(0x26f4f2a81cae2cf5L, NoneLiteral);
    builder.put(0x26f4f2a81ca934a5L, NoneType);
    builder.put(0x46ff3b3d86cc6dcaL, NotEqualsExpression);
    builder.put(0x7211e50063654b25L, OkTarget);
    builder.put(0x2e85d8007a529cb6L, OneOfTarget);
    builder.put(0x4a147296d680c07bL, OperatorGroup);
    builder.put(0x4a147296d680c07cL, OperatorTag);
    builder.put(0x3523822eb4da44aaL, OptionOrExpression);
    builder.put(0x26f4f2a81ca93310L, OptionType);
    builder.put(0x6f1c76e8c8b0c30dL, OrTag);
    builder.put(0x46ff3b3d86d2f11fL, ParensExpression);
    builder.put(0xc0aff2422571594L, PlainConstraint);
    builder.put(0x46ff3b3d86c9a4f2L, PlusExpression);
    builder.put(0x76cdcb8c55662b4eL, PlusTag);
    builder.put(0xc0aff242212e5ecL, Postcondition);
    builder.put(0x4d521af227ea5dd2L, PragmaDisableCaching);
    builder.put(0x4d521af227ea4d32L, PragmaExpression);
    builder.put(0xc0aff242212e55dL, Precondition);
    builder.put(0x744a56d3ba8dc333L, PrimitiveLiteral);
    builder.put(0x670d5e92f8572e33L, PrimitiveType);
    builder.put(0x498a44b77ade190cL, ProgramLocationOp);
    builder.put(0x498a44b77ade142dL, ProgramLocationType);
    builder.put(0x498a44b77ade44bfL, ProgramLocationUrlOp);
    builder.put(0x1f284427516350b0L, RangeTarget);
    builder.put(0x704de22bfb65941dL, ReductionInspector);
    builder.put(0x6bff9a8a7cb8fcfcL, ReferenceType);
    builder.put(0x447c2333802f6f96L, Revealer);
    builder.put(0x7dfd4c72d47fa4dcL, RevealerThis);
    builder.put(0x278f63fdaec2d699L, SimpleExpressionValueInspector);
    builder.put(0xeb308f771ea15b3L, SomeValExpr);
    builder.put(0x1aa3923148c47becL, SpecificErrorType);
    builder.put(0x52ea52e64e450e9aL, SuccessExpression);
    builder.put(0x1aa3923148c47a94L, SuccessType);
    builder.put(0x62632b96c1f940d6L, SuccessValueExpr);
    builder.put(0x43d0987d9bc38737L, ThisExpression);
    builder.put(0x704de22bfb6bfe0eL, TracerExpression);
    builder.put(0x62632b96c1ec83cbL, TryErrorClause);
    builder.put(0x59f3fec4e77fb428L, TryExpression);
    builder.put(0x59f3fec4e78581bfL, TrySuccessClause);
    builder.put(0x23141f44f4c5014aL, TupleAccessExpr);
    builder.put(0xe247742183174baL, TupleType);
    builder.put(0xe2477421831765aL, TupleValue);
    builder.put(0x670d5e92f854a614L, Type);
    builder.put(0x46ff3b3d86cd0f69L, UnaryExpression);
    builder.put(0x46ff3b3d86cdddbbL, UnaryMinusExpression);
    builder.put(0x7211e500635b4b5fL, ValidityType);
    builder.put(0x7253306fa30e8ecdL, VoidType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
