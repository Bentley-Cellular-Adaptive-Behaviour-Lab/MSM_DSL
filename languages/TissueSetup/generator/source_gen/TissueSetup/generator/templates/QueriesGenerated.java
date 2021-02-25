package TissueSetup.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import TissueSetup.behavior.Shape__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import TissueSetup.behavior.Arrangement__BehaviorDescriptor;
import TissueSetup.behavior.Position__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_8(final PropertyMacroContext _context) {
    return (String) Shape__BehaviorDescriptor.get_height_id4DdJmqSEQ4i.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.Shape$q0mn));
  }
  public static Object propertyMacro_GetValue_1_9(final PropertyMacroContext _context) {
    return (String) Shape__BehaviorDescriptor.get_width_id4DdJmqSEQ4q.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.Shape$q0mn));
  }
  public static Object propertyMacro_GetValue_1_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_12(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.cell_type$E3tO), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_13(final PropertyMacroContext _context) {
    return (String) Arrangement__BehaviorDescriptor.get_cross_section_cells_id4DdJmqSF9YK.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.arrangement$aAuk));
  }
  public static Object propertyMacro_GetValue_1_14(final PropertyMacroContext _context) {
    return (String) Arrangement__BehaviorDescriptor.get_length_in_cells_id4DdJmqSFaKv.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.arrangement$aAuk));
  }
  public static Object propertyMacro_GetValue_1_15(final PropertyMacroContext _context) {
    return (String) Arrangement__BehaviorDescriptor.get_total_radius_id4DdJmqSFaMT.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.arrangement$aAuk));
  }
  public static Object propertyMacro_GetValue_1_16(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_17(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_18(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.cell_type$E3tO), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_19(final PropertyMacroContext _context) {
    return (String) Arrangement__BehaviorDescriptor.get_height_in_cells_id4DdJmqSFaOR.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.arrangement$aAuk));
  }
  public static Object propertyMacro_GetValue_1_20(final PropertyMacroContext _context) {
    return (String) Arrangement__BehaviorDescriptor.get_width_in_cells_id4DdJmqSFaRd.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.arrangement$aAuk));
  }
  public static Object propertyMacro_GetValue_1_21(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_22(final PropertyMacroContext _context) {
    return (String) Position__BehaviorDescriptor.get_x_coord_id4DdJmqSGafn.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.position$L2Mv));
  }
  public static Object propertyMacro_GetValue_1_23(final PropertyMacroContext _context) {
    return (String) Position__BehaviorDescriptor.get_y_coord_id4DdJmqSGaIc.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.position$L2Mv));
  }
  public static Object propertyMacro_GetValue_1_24(final PropertyMacroContext _context) {
    return (String) Position__BehaviorDescriptor.get_z_coord_id4DdJmqSGdUQ.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.position$L2Mv));
  }
  public static Object propertyMacro_GetValue_1_25(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_26(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.cell_type$3r_d), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_27(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_28(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_29(final PropertyMacroContext _context) {
    return (String) Position__BehaviorDescriptor.get_x_coord_id4DdJmqSGafn.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.position$KVlR));
  }
  public static Object propertyMacro_GetValue_1_30(final PropertyMacroContext _context) {
    return (String) Position__BehaviorDescriptor.get_y_coord_id4DdJmqSGaIc.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.position$KVlR));
  }
  public static Object propertyMacro_GetValue_1_31(final PropertyMacroContext _context) {
    return (String) Position__BehaviorDescriptor.get_z_coord_id4DdJmqSGdUQ.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.position$KVlR));
  }
  public static Object propertyMacro_GetValue_1_32(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_33(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.tissue_type$$cvw), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_34(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_35(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.cell_types$$$44);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.tissue_types$$ucF)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Cylindrical$Bh);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.tissue_types$$ucF)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Flat$W);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.cells$psWW);
  }
  public static Iterable<SNode> sourceNodesQuery_1_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.tissues$psuU);
  }
  public static Iterable<SNode> sourceNodesQuery_1_5(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.cell_types$$$44)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.Shape$q0mn), CONCEPTS.Shape_Rectangular$1r);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_6(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.tissue_types$$ucF)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Cylindrical$Bh);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_7(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.tissue_types$$ucF)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Flat$W);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_8(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.cells$psWW);
  }
  public static Iterable<SNode> sourceNodesQuery_1_9(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.tissues$psuU);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5354143780895576748", new SNsQ(i++));
    snsqMethods.put("5354143780895591553", new SNsQ(i++));
    snsqMethods.put("8822005132367487618", new SNsQ(i++));
    snsqMethods.put("5354143780895599320", new SNsQ(i++));
    snsqMethods.put("5354143780895610984", new SNsQ(i++));
    snsqMethods.put("5354143780895677641", new SNsQ(i++));
    snsqMethods.put("5354143780895994306", new SNsQ(i++));
    snsqMethods.put("5354143780896203987", new SNsQ(i++));
    snsqMethods.put("5354143780896271780", new SNsQ(i++));
    snsqMethods.put("5354143780896332996", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_4(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_5(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_6(ctx));
        case 7:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_7(ctx));
        case 8:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_8(ctx));
        case 9:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_9(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("7775299862363966763", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "NAME"));
    pvqMethods.put("5354143780895585585", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_TYPE_NAME"));
    pvqMethods.put("5354143780895595252", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("8822005132367488446", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("5354143780895602115", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_NAME"));
    pvqMethods.put("5354143780895611866", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_NAME"));
    pvqMethods.put("5354143780895799196", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_TYPE_NAME"));
    pvqMethods.put("5354143780895801897", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_TYPE_NAME"));
    pvqMethods.put("5354143780895802641", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "SQUARE_HEIGHT"));
    pvqMethods.put("5354143780896102002", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "SQUARE_WIDTH"));
    pvqMethods.put("5354143780895996046", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("5354143780895999337", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("5354143780896005576", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_TYPE_NAME"));
    pvqMethods.put("5354143780896096209", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CROSS_SECTION_CELLS"));
    pvqMethods.put("5354143780896106638", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "LENGTH_IN_CELLS"));
    pvqMethods.put("5354143780896114528", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TOTAL_RADIUS"));
    pvqMethods.put("5354143780896204543", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("5354143780896227313", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("5354143780896231609", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_TYPE_NAME"));
    pvqMethods.put("5354143780896237661", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "HEIGHT_IN_CELLS"));
    pvqMethods.put("5354143780896243903", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "WIDTH_IN_CELLS"));
    pvqMethods.put("5354143780896278523", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_NAME"));
    pvqMethods.put("5354143780896279762", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "POS_X"));
    pvqMethods.put("5354143780896312069", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "POS_Y"));
    pvqMethods.put("5354143780896316661", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "POS_Z"));
    pvqMethods.put("5354143780896319879", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_NAME"));
    pvqMethods.put("5354143780896321176", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_TYPE_NAME"));
    pvqMethods.put("5354143780896326247", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CELL_NAME"));
    pvqMethods.put("5354143780896339252", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_NAME"));
    pvqMethods.put("5354143780896341537", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "POS_X"));
    pvqMethods.put("5354143780896346177", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "POS_Y"));
    pvqMethods.put("5354143780896348011", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "POS_Z"));
    pvqMethods.put("5354143780896340589", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_NAME"));
    pvqMethods.put("5354143780896351959", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_TYPE_NAME"));
    pvqMethods.put("5354143780896358987", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "TISSUE_NAME"));
    pvqMethods.put("7775299862363941084", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "dsl_Tissue"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_1_6(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_1_7(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_1_8(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_1_9(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_1_10(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_1_11(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_1_12(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_1_13(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_1_14(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_1_15(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_1_16(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_1_17(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_1_18(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_1_19(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_1_20(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_1_21(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_1_22(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_1_23(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_1_24(ctx);
        case 25:
          return QueriesGenerated.propertyMacro_GetValue_1_25(ctx);
        case 26:
          return QueriesGenerated.propertyMacro_GetValue_1_26(ctx);
        case 27:
          return QueriesGenerated.propertyMacro_GetValue_1_27(ctx);
        case 28:
          return QueriesGenerated.propertyMacro_GetValue_1_28(ctx);
        case 29:
          return QueriesGenerated.propertyMacro_GetValue_1_29(ctx);
        case 30:
          return QueriesGenerated.propertyMacro_GetValue_1_30(ctx);
        case 31:
          return QueriesGenerated.propertyMacro_GetValue_1_31(ctx);
        case 32:
          return QueriesGenerated.propertyMacro_GetValue_1_32(ctx);
        case 33:
          return QueriesGenerated.propertyMacro_GetValue_1_33(ctx);
        case 34:
          return QueriesGenerated.propertyMacro_GetValue_1_34(ctx);
        case 35:
          return QueriesGenerated.propertyMacro_GetValue_1_35(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Shape$q0mn = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef8bL, 0x56b8f8b9a96cefbbL, "Shape");
    /*package*/ static final SReferenceLink cell_type$E3tO = MetaAdapterFactory.getReferenceLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL, 0x7290577338f69180L, "cell_type");
    /*package*/ static final SContainmentLink arrangement$aAuk = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL, 0x4369a03b1c61664bL, "arrangement");
    /*package*/ static final SContainmentLink position$L2Mv = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef88L, 0x56b8f8b9a96e2a48L, "position");
    /*package*/ static final SReferenceLink cell_type$3r_d = MetaAdapterFactory.getReferenceLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef88L, 0x7290577338f69178L, "cell_type");
    /*package*/ static final SContainmentLink position$KVlR = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L, 0x56b8f8b9a96e2a3eL, "position");
    /*package*/ static final SReferenceLink tissue_type$$cvw = MetaAdapterFactory.getReferenceLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L, 0x4369a03b1c616655L, "tissue_type");
    /*package*/ static final SContainmentLink cell_types$$$44 = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x4369a03b1c6088edL, "cell_types");
    /*package*/ static final SContainmentLink tissue_types$$ucF = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x4369a03b1c6088e9L, "tissue_types");
    /*package*/ static final SContainmentLink cells$psWW = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x56b8f8b9a96cef8eL, "cells");
    /*package*/ static final SContainmentLink tissues$psuU = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x56b8f8b9a96cef8cL, "tissues");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Arrangement_Cylindrical$Bh = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, "TissueSetup.structure.Arrangement_Cylindrical");
    /*package*/ static final SConcept Arrangement_Flat$W = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9cL, "TissueSetup.structure.Arrangement_Flat");
    /*package*/ static final SConcept Shape_Rectangular$1r = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL, "TissueSetup.structure.Shape_Rectangular");
  }
}
