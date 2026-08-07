package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;

/* JADX INFO: loaded from: classes5.dex */
public class ContentHeadRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.j, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.j> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f45720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final View f45721f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final View f45722g;

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45720e = (TextView) i(com.hpbr.bosszhipin.get.p.E7);
            this.f45721f = i(com.hpbr.bosszhipin.get.p.Ja);
            this.f45722g = i(com.hpbr.bosszhipin.get.p.Ka);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.j jVar) {
            super.h(jVar);
            this.f45721f.setVisibility(jVar.f144014e ? 0 : 8);
            this.f45722g.setVisibility(jVar.f144015f ? 0 : 8);
            this.f45720e.setText(jVar.f144013d);
        }
    }

    public ContentHeadRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.L6, viewGroup, false), i());
    }
}