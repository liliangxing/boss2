package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import vl.a0;

/* JADX INFO: loaded from: classes5.dex */
public class IncludeSpaceHoldRenderer extends com.hpbr.bosszhipin.common.adapter.b<a0, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<a0> implements rn.a {
        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
        }

        @Override // rn.a
        public void e(View view, int i11) {
        }

        @Override // rn.a
        public void g(View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull a0 a0Var) {
            super.h(a0Var);
        }
    }

    public IncludeSpaceHoldRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.Q7, viewGroup, false), i());
    }
}