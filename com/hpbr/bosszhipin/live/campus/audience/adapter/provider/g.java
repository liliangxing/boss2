package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.hpbr.bosszhipin.live.widget.g f60378d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g.this.f60378d != null) {
                g.this.f60378d.s9("");
            }
        }
    }

    public g(com.hpbr.bosszhipin.live.widget.g gVar) {
        this.f60378d = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.I5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.g) {
            int i12 = xo.e.f145936e6;
            baseViewHolder.setOnClickListener(i12, new a());
            aq.g gVar = (aq.g) pVar;
            baseViewHolder.setGone(i12, gVar.f2403b);
            baseViewHolder.setGone(xo.e.f146512vn, !gVar.f2402a);
            baseViewHolder.setGone(xo.e.Ga, gVar.f2402a);
        }
    }
}