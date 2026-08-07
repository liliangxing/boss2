package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.s;
import vl.r;

/* JADX INFO: loaded from: classes5.dex */
public class GetEmptyWarpHeightRenderer extends com.hpbr.bosszhipin.common.adapter.b<r, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<r> implements rn.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private TextView f45801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f45802f;

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45801e = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
            this.f45802f = view.findViewById(com.hpbr.bosszhipin.get.p.Ja);
        }

        @Override // rn.a
        public void e(View view, int i11) {
        }

        @Override // rn.a
        public void g(View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull r rVar) {
            super.h(rVar);
            if (j() == null) {
                return;
            }
            this.f45802f.setVisibility(rVar.f144029e ? 0 : 8);
            if (TextUtils.isEmpty(rVar.f144028d)) {
                this.f45801e.setText(j().getString(s.K));
            } else {
                this.f45801e.setText(rVar.f144028d);
            }
            if (rVar.f144030f != 0) {
                this.itemView.setPadding(0, ah0.m.a(j(), rVar.f144030f), 0, 0);
            }
        }
    }

    public GetEmptyWarpHeightRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51639k2, viewGroup, false), i());
    }
}