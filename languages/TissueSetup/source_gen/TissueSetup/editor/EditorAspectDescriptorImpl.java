package TissueSetup.editor;

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
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("tooltipHint_vppb9r_a0", "", false, "TissueSetup.editor.GeneratedHints.tooltipHint_vppb9r_a0"), new ConceptEditorHintImpl("tooltipHint_4rlqih_a0", "", false, "TissueSetup.editor.GeneratedHints.tooltipHint_4rlqih_a0"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Cell_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Cell_Type_Editor());
      case 2:
        return Arrays.asList(new ConceptEditor[]{new Cylindrical_Editor(), new Cylindrical_tooltipHint_vppb9r_a0_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new Flat_Editor(), new Flat_tooltipHint_4rlqih_a0_Editor()});
      case 4:
        return Collections.<ConceptEditor>singletonList(new Position_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Rectangular_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Tissue_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Tissue_And_Cell_Container_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Tissue_Type_Editor());
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
        return Collections.<SubstituteMenu>singletonList(new Cell_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new Tissue_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Tissue_And_Cell_Container_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new Tissue_Type_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef88L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef8bL), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9cL), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef88L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL)).seal();
}
