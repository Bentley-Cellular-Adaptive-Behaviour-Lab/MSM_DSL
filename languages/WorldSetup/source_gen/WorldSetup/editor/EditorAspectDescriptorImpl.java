package WorldSetup.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Gradient_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Grid_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Source_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Substrate_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Substrate_Shape_Cuboid_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Substrate_Shape_Triangular_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Vertex_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new World_Container_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e7L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007dL), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f50L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L)).seal();
}
