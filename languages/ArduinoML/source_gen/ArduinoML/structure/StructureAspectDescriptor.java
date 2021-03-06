package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAction = new ConceptDescriptorBuilder("ArduinoML.structure.Action", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e721cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(96698208123515482L, "status")).properties("status").referenceDescriptors(new ConceptDescriptorBuilder.Ref(96698208123515502L, "actuator", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820995942dL), false)).references("actuator").create();
  /*package*/ final ConceptDescriptor myConceptActuator = new ConceptDescriptorBuilder("ArduinoML.structure.Actuator", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820995942dL)).super_("ArduinoML.structure.Brick").super_(MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820994cf1cL)).parents("ArduinoML.structure.Brick").parentIds(MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820994cf1cL)).create();
  /*package*/ final ConceptDescriptor myConceptApp = new ConceptDescriptorBuilder("ArduinoML.structure.App", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a8209959438L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(96698208123515599L, "init_state", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e7102L), false)).references("init_state").childDescriptors(new ConceptDescriptorBuilder.Link(96698208122934341L, "bricks", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820994cf1cL), false, true, false), new ConceptDescriptorBuilder.Link(96698208123515554L, "state", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e7102L), false, true, false)).children(new String[]{"bricks", "state"}, new boolean[]{true, true}).create();
  /*package*/ final ConceptDescriptor myConceptBrick = new ConceptDescriptorBuilder("ArduinoML.structure.Brick", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820994cf1cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(96698208122934312L, "pin")).properties("pin").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptSensor = new ConceptDescriptorBuilder("ArduinoML.structure.Sensor", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a8209959432L)).super_("ArduinoML.structure.Brick").super_(MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820994cf1cL)).parents("ArduinoML.structure.Brick").parentIds(MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a820994cf1cL)).create();
  /*package*/ final ConceptDescriptor myConceptState = new ConceptDescriptorBuilder("ArduinoML.structure.State", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e7102L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(96698208123515214L, "actions", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e721cL), true, true, false), new ConceptDescriptorBuilder.Link(96698208123515227L, "transition", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e718aL), false, false, false)).children(new String[]{"actions", "transition"}, new boolean[]{true, false}).create();
  /*package*/ final ConceptDescriptor myConceptTransition = new ConceptDescriptorBuilder("ArduinoML.structure.Transition", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e718aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(96698208123515328L, "status")).properties("status").referenceDescriptors(new ConceptDescriptorBuilder.Ref(96698208123515344L, "sensor", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a8209959432L), false), new ConceptDescriptorBuilder.Ref(96698208123515361L, "target", MetaIdFactory.conceptId(0xcf43e94a8bf24001L, 0xbc872345e11e4770L, 0x1578a82099e7102L), false)).references("sensor", "target").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActuator, myConceptApp, myConceptBrick, myConceptSensor, myConceptState, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0l, conceptFqName)) {
      case 0:
        return myConceptAction;
      case 1:
        return myConceptActuator;
      case 2:
        return myConceptApp;
      case 3:
        return myConceptBrick;
      case 4:
        return myConceptSensor;
      case 5:
        return myConceptState;
      case 6:
        return myConceptTransition;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0l = new String[]{"ArduinoML.structure.Action", "ArduinoML.structure.Actuator", "ArduinoML.structure.App", "ArduinoML.structure.Brick", "ArduinoML.structure.Sensor", "ArduinoML.structure.State", "ArduinoML.structure.Transition"};
}
