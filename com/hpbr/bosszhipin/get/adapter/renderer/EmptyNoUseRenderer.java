package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;

/* JADX INFO: loaded from: classes5.dex */
public class EmptyNoUseRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.m, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.m> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ConstraintLayout f45762e;

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45762e = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50107pa);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.m mVar) {
            super.h(mVar);
            if (this.f45762e.getLayoutParams() == null || this.f45762e.getLayoutParams().height == mVar.f144023d) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.f45762e.getLayoutParams();
            layoutParams.height = mVar.f144023d;
            this.f45762e.setLayoutParams(layoutParams);
        }
    }

    public EmptyNoUseRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.M7, viewGroup, false), i());
    }
}