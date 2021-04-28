package SpeciesSetup.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.MappingScriptContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import SpeciesSetup.behavior.SpeciesContainer__BehaviorDescriptor;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static void mappingScript_CodeBlock_1(final MappingScriptContext _context) {
    // Creates species header nodes for each species container in the model. 
    List<SNode> containers = SModelOperations.nodes(_context.getModel(), CONCEPTS.SpeciesContainer$Ig);
    for (SNode container : containers) {
      SNode speciesHeader = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x3ac95f984427833dL, "SpeciesSetup.structure.SpeciesContainerHeader"));
      String name = SPropertyOperations.getString(container, PROPS.name$MnvL) + "_header";
      SPropertyOperations.assign(speciesHeader, PROPS.name$MnvL, name);
      SLinkOperations.setTarget(speciesHeader, LINKS.target$JA2H, container);
      SModelOperations.addRootNode(_context.getModel(), speciesHeader);
    }
  }
  public static void mappingScript_CodeBlock_2(final MappingScriptContext _context) {
    List<SNode> headers = SModelOperations.nodes(_context.getModel(), CONCEPTS.SpeciesContainerHeader$go);
    for (SNode header : headers) {
      SNodeOperations.deleteNode(header);
    }
  }
  public static void mappingScript_CodeBlock_3(final MappingScriptContext _context) {
    List<SNode> speciesContainers = SModelOperations.roots(_context.getModel(), CONCEPTS.SpeciesContainer$Ig);
    for (SNode container : ListSequence.fromList(speciesContainers)) {
      SpeciesContainer__BehaviorDescriptor.updateSpeciesRelations_idJ83UdHo8mt.invoke(container);
      SpeciesContainer__BehaviorDescriptor.updateModifiers_id20T6jFVk_r2.invoke(container);
      SpeciesContainer__BehaviorDescriptor.updateParameterRelations_id6UEPGYOxbAr.invoke(container);
    }
  }
  private final Map<String, ScriptCodeBlock> mscbMethods = new HashMap<String, ScriptCodeBlock>();
  {
    int i = 0;
    mscbMethods.put("4236022032101766639", new SCB(i++));
    mscbMethods.put("4236022032102854592", new SCB(i++));
    mscbMethods.put("925612692503953895", new SCB(i++));
  }
  @Override
  @NotNull
  public ScriptCodeBlock getScriptCodeBlock(@NotNull QueryKey identity) {
    ScriptCodeBlock query = identity.forTemplateNode(mscbMethods);
    return (query != null ? query : super.getScriptCodeBlock(identity));
  }
  private static class SCB implements ScriptCodeBlock {
    private final int methodKey;
    public SCB(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public void invoke(MappingScriptContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          QueriesGenerated.mappingScript_CodeBlock_1(ctx);
          return;
        case 1:
          QueriesGenerated.mappingScript_CodeBlock_2(ctx);
          return;
        case 2:
          QueriesGenerated.mappingScript_CodeBlock_3(ctx);
          return;
        default:
          throw new GenerationFailureException(String.format("There's no code block with method index %d ", methodKey));
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SpeciesContainer$Ig = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, "SpeciesSetup.structure.SpeciesContainer");
    /*package*/ static final SConcept SpeciesContainerHeader$go = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x3ac95f984427833dL, "SpeciesSetup.structure.SpeciesContainerHeader");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$JA2H = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x3ac95f984427833dL, 0x3ac95f9844313214L, "target");
  }
}
