package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import vl.x;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageSpaceHoldRenderer extends com.hpbr.bosszhipin.common.adapter.b<x, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<x> implements rn.a {
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
        public void h(@NonNull x xVar) {
            super.h(xVar);
        }
    }

    public HomePageSpaceHoldRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.P7, viewGroup, false), i());
    }
}