package org.iets3.core.expr.base.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;
import java.util.Collections;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class MessageLog {
  private static final SNode KEY = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));

  public static List<MessageValue> get(IEnvironment env) {
    List<MessageValue> result = (List<MessageValue>) env.get(KEY);
    if (result == null) {
      result = Collections.emptyList();
    }
    return result;
  }

  public static List<MessageValue> get(IContext ctx) {
    return get(getRootEnvironment(ctx));
  }

  public static void log(IContext ctx, MessageValue message) {
    log(getRootEnvironment(ctx), message);
  }

  public static void log(IEnvironment env, MessageValue message) {
    List<MessageValue> list = (List<MessageValue>) env.get(KEY);
    if (list == null) {
      list = ListSequence.fromList(new ArrayList<MessageValue>());
      env.put(KEY, list);
    }

    ListSequence.fromList(list).addElement(message);
  }

  private static IEnvironment getRootEnvironment(IContext ctx) {
    return ctx.getEnvironment().getRootEnvironment();
  }

  public static Mark mark(IContext ctx) {
    return new Mark(ctx, ListSequence.fromList(get(ctx)).count());
  }

  public static class Mark {
    private final IContext ctx;
    private final int index;

    private Mark(IContext ctx, int index) {
      this.ctx = ctx;
      this.index = index;
    }

    public List<MessageValue> allMessagesSince() {
      List<MessageValue> all = get(ctx);
      return ListSequence.fromListWithValues(new ArrayList<MessageValue>(), ListSequence.fromList(all).subListSequence(index, ListSequence.fromList(all).count()));
    }
  }
}
