package WorldSetup.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAdhesiveness = createDescriptorForAdhesiveness();
  /*package*/ final ConceptDescriptor myConceptEnv_Protein_Reference = createDescriptorForEnv_Protein_Reference();
  /*package*/ final ConceptDescriptor myConceptFloat_Declaration = createDescriptorForFloat_Declaration();
  /*package*/ final ConceptDescriptor myConceptGradient = createDescriptorForGradient();
  /*package*/ final ConceptDescriptor myConceptGradientFunctionDeclaration = createDescriptorForGradientFunctionDeclaration();
  /*package*/ final ConceptDescriptor myConceptGradient_Shape = createDescriptorForGradient_Shape();
  /*package*/ final ConceptDescriptor myConceptGradient_Shape_Cuboidal = createDescriptorForGradient_Shape_Cuboidal();
  /*package*/ final ConceptDescriptor myConceptGradient_Shape_Point = createDescriptorForGradient_Shape_Point();
  /*package*/ final ConceptDescriptor myConceptGradient_Shape_SinkAndSource = createDescriptorForGradient_Shape_SinkAndSource();
  /*package*/ final ConceptDescriptor myConceptGradient_Type = createDescriptorForGradient_Type();
  /*package*/ final ConceptDescriptor myConceptGradient_Type_Constant = createDescriptorForGradient_Type_Constant();
  /*package*/ final ConceptDescriptor myConceptGradient_Type_Custom = createDescriptorForGradient_Type_Custom();
  /*package*/ final ConceptDescriptor myConceptGradient_Type_Exponential = createDescriptorForGradient_Type_Exponential();
  /*package*/ final ConceptDescriptor myConceptGradient_Type_Linear = createDescriptorForGradient_Type_Linear();
  /*package*/ final ConceptDescriptor myConceptGrid = createDescriptorForGrid();
  /*package*/ final ConceptDescriptor myConceptSink = createDescriptorForSink();
  /*package*/ final ConceptDescriptor myConceptSinkAndSource = createDescriptorForSinkAndSource();
  /*package*/ final ConceptDescriptor myConceptSource = createDescriptorForSource();
  /*package*/ final ConceptDescriptor myConceptSubstrate = createDescriptorForSubstrate();
  /*package*/ final ConceptDescriptor myConceptSubstrate_Shape = createDescriptorForSubstrate_Shape();
  /*package*/ final ConceptDescriptor myConceptSubstrate_Shape_Cuboid = createDescriptorForSubstrate_Shape_Cuboid();
  /*package*/ final ConceptDescriptor myConceptSubstrate_Shape_Triangular = createDescriptorForSubstrate_Shape_Triangular();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
  /*package*/ final ConceptDescriptor myConceptVertex = createDescriptorForVertex();
  /*package*/ final ConceptDescriptor myConceptWorld_Container = createDescriptorForWorld_Container();
  /*package*/ final EnumerationDescriptor myEnumerationGradient_Direction = new EnumerationDescriptor_Gradient_Direction();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, "org.iets3.core.expr.base");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, "TissueSetup");
    deps.aggregatedLanguage(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, "Units");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAdhesiveness, myConceptEnv_Protein_Reference, myConceptFloat_Declaration, myConceptGradient, myConceptGradientFunctionDeclaration, myConceptGradient_Shape, myConceptGradient_Shape_Cuboidal, myConceptGradient_Shape_Point, myConceptGradient_Shape_SinkAndSource, myConceptGradient_Type, myConceptGradient_Type_Constant, myConceptGradient_Type_Custom, myConceptGradient_Type_Exponential, myConceptGradient_Type_Linear, myConceptGrid, myConceptSink, myConceptSinkAndSource, myConceptSource, myConceptSubstrate, myConceptSubstrate_Shape, myConceptSubstrate_Shape_Cuboid, myConceptSubstrate_Shape_Triangular, myConceptVariableReference, myConceptVertex, myConceptWorld_Container);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Adhesiveness:
        return myConceptAdhesiveness;
      case LanguageConceptSwitch.Env_Protein_Reference:
        return myConceptEnv_Protein_Reference;
      case LanguageConceptSwitch.Float_Declaration:
        return myConceptFloat_Declaration;
      case LanguageConceptSwitch.Gradient:
        return myConceptGradient;
      case LanguageConceptSwitch.GradientFunctionDeclaration:
        return myConceptGradientFunctionDeclaration;
      case LanguageConceptSwitch.Gradient_Shape:
        return myConceptGradient_Shape;
      case LanguageConceptSwitch.Gradient_Shape_Cuboidal:
        return myConceptGradient_Shape_Cuboidal;
      case LanguageConceptSwitch.Gradient_Shape_Point:
        return myConceptGradient_Shape_Point;
      case LanguageConceptSwitch.Gradient_Shape_SinkAndSource:
        return myConceptGradient_Shape_SinkAndSource;
      case LanguageConceptSwitch.Gradient_Type:
        return myConceptGradient_Type;
      case LanguageConceptSwitch.Gradient_Type_Constant:
        return myConceptGradient_Type_Constant;
      case LanguageConceptSwitch.Gradient_Type_Custom:
        return myConceptGradient_Type_Custom;
      case LanguageConceptSwitch.Gradient_Type_Exponential:
        return myConceptGradient_Type_Exponential;
      case LanguageConceptSwitch.Gradient_Type_Linear:
        return myConceptGradient_Type_Linear;
      case LanguageConceptSwitch.Grid:
        return myConceptGrid;
      case LanguageConceptSwitch.Sink:
        return myConceptSink;
      case LanguageConceptSwitch.SinkAndSource:
        return myConceptSinkAndSource;
      case LanguageConceptSwitch.Source:
        return myConceptSource;
      case LanguageConceptSwitch.Substrate:
        return myConceptSubstrate;
      case LanguageConceptSwitch.Substrate_Shape:
        return myConceptSubstrate_Shape;
      case LanguageConceptSwitch.Substrate_Shape_Cuboid:
        return myConceptSubstrate_Shape_Cuboid;
      case LanguageConceptSwitch.Substrate_Shape_Triangular:
        return myConceptSubstrate_Shape_Triangular;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      case LanguageConceptSwitch.Vertex:
        return myConceptVertex;
      case LanguageConceptSwitch.World_Container:
        return myConceptWorld_Container;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationGradient_Direction);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAdhesiveness() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Adhesiveness", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2f6b1b828a3a33b6L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3416854989769421750");
    b.version(2);
    b.aggregate("expr", 0x2f6b1b828a3a33b7L).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("3416854989769421751").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnv_Protein_Reference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Env_Protein_Reference", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8692226L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5490954312197153318");
    b.version(2);
    b.associate("Protein", 0x4c33c9dac869223aL).target(0xea515ac2fe2e495aL, 0xa1e2243a14826d03L, 0x224f426ac5019482L).optional(false).origin("5490954312197153338").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFloat_Declaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Float_Declaration", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac88504f2L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5490954312198980850");
    b.version(2);
    b.aggregate("expr", 0x4c33c9dac8850507L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("5490954312198980871").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203047");
    b.version(2);
    b.associate("Protein_Reference", 0x4c33c9dac86cd39bL).target(0xea515ac2fe2e495aL, 0xa1e2243a14826d03L, 0x224f426ac5019482L).optional(false).origin("5490954312197395355").done();
    b.aggregate("Gradient_Type", 0xa2797e0f27f92afL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ae0L).optional(false).ordered(true).multiple(false).origin("731720456867910319").done();
    b.aggregate("Gradient_Shape", 0xa2797e0f27f92b1L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028accL).optional(false).ordered(true).multiple(false).origin("731720456867910321").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradientFunctionDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "GradientFunctionDeclaration", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5490954312194932015");
    b.version(2);
    b.aggregate("Expression", 0x4c33c9dac8473d45L).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("5490954312194932037").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Shape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028accL);
    b.class_(false, true, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954700");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Shape_Cuboidal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Shape_Cuboidal", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d1213c6L);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028accL);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711095972806");
    b.version(2);
    b.property("Gradient_Direction", 0x2e0657be3891587cL).type(MetaIdFactory.dataTypeId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2e0657be389157daL)).origin("3316434650109401212").done();
    b.aggregate("Centre", 0x2e0657be386ef420L).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("3316434650107147296").done();
    b.aggregate("Width", 0x2f6b1b828a386002L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769302018").done();
    b.aggregate("Height", 0x2f6b1b828a386005L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769302021").done();
    b.aggregate("Depth", 0x2f6b1b828a386009L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769302025").done();
    b.alias("Constrained");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Shape_Point() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Shape_Point", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028bcaL);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028accL);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954954");
    b.version(2);
    b.aggregate("Centre", 0x2e0657be386ef40bL).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("3316434650107147275").done();
    b.aggregate("Radius", 0x2f6b1b828a386014L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769302036").done();
    b.alias("Point");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Shape_SinkAndSource() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Shape_SinkAndSource", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2e0657be386ef3ceL);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028accL);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3316434650107147214");
    b.version(2);
    b.aggregate("SinkAndSource", 0x2e0657be386ef3e2L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0xa2797e0f27a84eaL).optional(false).ordered(true).multiple(false).origin("3316434650107147234").done();
    b.alias("Sink and Source");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Type() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Type", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ae0L);
    b.class_(false, true, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954720");
    b.version(2);
    b.property("starting_amount", 0x28d0502d0d1398fdL).type(PrimitiveTypeId.INTEGER).origin("2940938711096072445").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Type_Constant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Type_Constant", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028b08L);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Type", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ae0L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954760");
    b.version(2);
    b.alias("Constant");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Type_Custom() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Type_Custom", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ba2L);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Type", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ae0L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954914");
    b.version(2);
    b.aggregate("X_Value", 0x4c33c9dac84c5688L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL).optional(false).ordered(true).multiple(false).origin("5490954312195266184").done();
    b.aggregate("Y_Value", 0x4c33c9dac84c568aL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL).optional(false).ordered(true).multiple(false).origin("5490954312195266186").done();
    b.aggregate("Z_Value", 0x4c33c9dac84c568dL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL).optional(false).ordered(true).multiple(false).origin("5490954312195266189").done();
    b.alias("Custom");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Type_Exponential() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Type_Exponential", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028b68L);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Type", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ae0L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954856");
    b.version(2);
    b.aggregate("Exponent", 0x4c33c9dac8771623L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac88504f2L).optional(false).ordered(true).multiple(false).origin("5490954312198067747").done();
    b.alias("Exponential");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradient_Type_Linear() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient_Type_Linear", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028af4L);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Gradient_Type", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ae0L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/2940938711094954740");
    b.version(2);
    b.alias("Linear");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGrid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Grid", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203046");
    b.version(2);
    b.aggregate("X_Size", 0x2f6b1b828a3a339fL).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769421727").done();
    b.aggregate("Y_Size", 0x2f6b1b828a3a33a2L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769421730").done();
    b.aggregate("Z_Size", 0x2f6b1b828a3a33a6L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989769421734").done();
    b.aggregate("Scale_To_Distance", 0x2f6b1b828a2c89f4L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("3416854989768526324").done();
    b.aggregate("Adhesiveness", 0x143aeb296a9f63eL).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("91108499532674622").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSink() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Sink", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007eL);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113790");
    b.version(2);
    b.aggregate("position", 0x33a7e096d09c5b0L).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("232636909712164272").done();
    b.alias("Sink");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSinkAndSource() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "SinkAndSource", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0xa2797e0f27a84eaL);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/731720456867579114");
    b.version(2);
    b.aggregate("Sink", 0xa2797e0f27a84feL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007eL).optional(false).ordered(true).multiple(false).origin("731720456867579134").done();
    b.aggregate("Source", 0xa2797e0f27a8500L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007dL).optional(false).ordered(true).multiple(false).origin("731720456867579136").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSource() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Source", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007dL);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113789");
    b.version(2);
    b.aggregate("position", 0x33a7e096d09c5aeL).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("232636909712164270").done();
    b.alias("Source");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubstrate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Substrate", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203058");
    b.version(2);
    b.aggregate("shape", 0x51ca2b62e9a67f55L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4eL).optional(false).ordered(true).multiple(false).origin("5893570766194507605").done();
    b.aggregate("Adhesiveness", 0x383c8857e006bc76L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2f6b1b828a3a33b6L).optional(false).ordered(true).multiple(false).origin("4052263675728673910").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubstrate_Shape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Substrate_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4eL);
    b.class_(false, true, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507598");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubstrate_Shape_Cuboid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Substrate_Shape_Cuboid", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f50L);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Substrate_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4eL);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507600");
    b.version(2);
    b.property("upper_x", 0x29c573387561462bL).type(PrimitiveTypeId.INTEGER).origin("3009938612291716651").done();
    b.property("lower_x", 0x29c573387561465dL).type(PrimitiveTypeId.INTEGER).origin("3009938612291716701").done();
    b.property("upper_y", 0x29c573387561469fL).type(PrimitiveTypeId.INTEGER).origin("3009938612291716767").done();
    b.property("lower_y", 0x29c57338756146d3L).type(PrimitiveTypeId.INTEGER).origin("3009938612291716819").done();
    b.property("upper_z", 0x29c57338756146f9L).type(PrimitiveTypeId.INTEGER).origin("3009938612291716857").done();
    b.property("lower_z", 0x29c573387561473eL).type(PrimitiveTypeId.INTEGER).origin("3009938612291716926").done();
    b.aggregate("Substrate_Position", 0x227861932d6a58b7L).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("2483842479244859575").done();
    b.aggregate("Width", 0x383c8857e006d9dfL).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728681439").done();
    b.aggregate("Height", 0x383c8857e006d9e2L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728681442").done();
    b.aggregate("Depth", 0x383c8857e006d9e6L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728681446").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubstrate_Shape_Triangular() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Substrate_Shape_Triangular", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL);
    b.class_(false, false, false);
    b.super_("WorldSetup.structure.Substrate_Shape", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4eL);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507599");
    b.version(2);
    b.property("depth", 0x4bfb68806b422228L).type(PrimitiveTypeId.INTEGER).origin("5475084672763568680").done();
    b.property("upper_z", 0x29c573387561010bL).type(PrimitiveTypeId.INTEGER).origin("3009938612291698955").done();
    b.property("lower_z", 0x29c573387561013cL).type(PrimitiveTypeId.INTEGER).origin("3009938612291699004").done();
    b.aggregate("Vertex_1", 0x51ca2b62e9a67f61L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L).optional(false).ordered(true).multiple(false).origin("5893570766194507617").done();
    b.aggregate("Vertex_2", 0x51ca2b62e9a67f69L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L).optional(false).ordered(true).multiple(false).origin("5893570766194507625").done();
    b.aggregate("Vertex_3", 0x51ca2b62e9a67f6cL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L).optional(false).ordered(true).multiple(false).origin("5893570766194507628").done();
    b.aggregate("Depth", 0x383c8857e006d9cfL).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728681423").done();
    b.aggregate("Z_Location", 0x383c8857e006d9d4L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728681428").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "VariableReference", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8771740L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5490954312198068032");
    b.version(2);
    b.associate("VariableReference", 0x4c33c9dac8771754L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL).optional(false).origin("5490954312198068052").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVertex() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Vertex", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507619");
    b.version(2);
    b.aggregate("X_Coord", 0x383c8857e003efc5L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728490437").done();
    b.aggregate("Y_Coord", 0x383c8857e003efc7L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L).optional(false).ordered(true).multiple(false).origin("4052263675728490439").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorld_Container() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "World_Container", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203043");
    b.version(2);
    b.associate("Desired_Tissue_Container", 0x6be76a078e5136afL).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L).optional(false).origin("7775299862363453103").done();
    b.associate("Desired_Protein_Container", 0x4c33c9dac85ec610L).target(0xea515ac2fe2e495aL, 0xa1e2243a14826d03L, 0x2c4f113dac8b6d4dL).optional(false).origin("5490954312196474384").done();
    b.aggregate("grid", 0x73ca99e5119b19e4L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L).optional(false).ordered(true).multiple(false).origin("8343650468779203044").done();
    b.aggregate("gradients", 0x73ca99e5119b19ebL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e7L).optional(true).ordered(true).multiple(true).origin("8343650468779203051").done();
    b.aggregate("substrates", 0x73ca99e5119b19eeL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L).optional(true).ordered(true).multiple(true).origin("8343650468779203054").done();
    return b.create();
  }
}
