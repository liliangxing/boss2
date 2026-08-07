package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.views.MTextView;
import vl.f0;

/* JADX INFO: loaded from: classes5.dex */
public class SearchSpecialCollectionRender extends com.hpbr.bosszhipin.common.adapter.b<f0, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f45938g;

    static class Holder extends AbsHolder<f0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Context f45939e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45940f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45941g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f45942h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f45943i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private SimpleDraweeView f45944j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private LinearLayout f45945k;

        public Holder(Context context, @NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45939e = context;
            this.f45940f = bVar;
            this.f45941g = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Qm);
            this.f45942h = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Pm);
            this.f45943i = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Lm);
            this.f45944j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.Nm);
            this.f45945k = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.M3);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull f0 f0Var) {
            super.h(f0Var);
            if (f0Var.j() != null) {
                throw null;
            }
        }
    }

    public SearchSpecialCollectionRender(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
        this.f45938g = context;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(this.f45938g, f(com.hpbr.bosszhipin.get.q.B8, viewGroup, false), i());
    }
}