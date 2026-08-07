package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.views.MTextView;
import vl.w;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageEmptyRenderer extends com.hpbr.bosszhipin.common.adapter.b<w, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<w> implements rn.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f45897e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f45898f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45899g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private AppCompatImageView f45900h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private View f45901i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f45902j;

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.get.p.M9);
            this.f45897e = viewFindViewById;
            this.f45900h = (AppCompatImageView) viewFindViewById.findViewById(com.hpbr.bosszhipin.get.p.N9);
            this.f45898f = (MTextView) this.f45897e.findViewById(com.hpbr.bosszhipin.get.p.W9);
            this.f45899g = (MTextView) this.f45897e.findViewById(com.hpbr.bosszhipin.get.p.T9);
            this.f45901i = view.findViewById(com.hpbr.bosszhipin.get.p.G5);
            this.f45902j = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.G4);
        }

        @Override // rn.a
        public void e(View view, int i11) {
        }

        @Override // rn.a
        public void g(View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull w wVar) {
            super.h(wVar);
            if (j() == null || wVar.f144036d) {
                return;
            }
            this.f45897e.setVisibility(8);
            this.f45901i.setVisibility(0);
            this.f45902j.setText(j().getString(s.K));
        }
    }

    public HomePageEmptyRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.R7, viewGroup, false), i());
    }
}