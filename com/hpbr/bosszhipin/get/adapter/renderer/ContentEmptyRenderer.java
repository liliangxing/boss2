package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;

/* JADX INFO: loaded from: classes5.dex */
public class ContentEmptyRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.l, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.l> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f45718e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final View f45719f;

        Holder(@NonNull View view) {
            super(view);
            this.f45718e = (TextView) i(com.hpbr.bosszhipin.get.p.f50441yt);
            this.f45719f = i(com.hpbr.bosszhipin.get.p.Ja);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.l lVar) {
            super.h(lVar);
            this.f45718e.setText(lVar.f144021d);
            this.f45719f.setVisibility(lVar.f144022e ? 0 : 8);
        }
    }

    public ContentEmptyRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.K7, viewGroup, false));
    }
}