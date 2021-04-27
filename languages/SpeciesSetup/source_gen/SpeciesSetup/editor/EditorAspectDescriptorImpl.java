package SpeciesSetup.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("graphical", "", true, "SpeciesSetup.editor.graphical.graphical"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Inhibits_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new IrreversibleReaction_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Parameter_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ParameterExpression_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Rate_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Reaction_Term_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ReversibleReaction_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Species_Editor());
      case 8:
        return Arrays.asList(new ConceptEditor[]{new SpeciesContainer_Editor(), new SpeciesContainer_graphical_Editor()});
      case 9:
        return Collections.<ConceptEditor>singletonList(new SpeciesExpression_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new SpeciesReference_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Upregulates_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ModifierReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ParameterExpression_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new ParameterReference_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new Reaction_Reference_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new Reaction_Term_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new SpeciesContainerHeader_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new SpeciesExpression_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new SpeciesReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffcL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f0L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c7a298aL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffdL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x65d0f96c4dec199dL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x3ac95f984427833dL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c7a298aL)).seal();
}
