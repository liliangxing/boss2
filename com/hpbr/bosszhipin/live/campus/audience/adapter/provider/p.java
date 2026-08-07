package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import aq.r;
import aq.s;
import com.hpbr.bosszhipin.live.boss.reservation.viewholder.LiveGifPlayViewHolder;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class p extends com.hpbr.bosszhipin.recycleview.a<r, LiveGifPlayViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f60406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f60407e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s f60408b;

        a(s sVar) {
            this.f60408b = sVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f60408b.f2423a)) {
                new k0(p.this.f84490b, this.f60408b.f2423a).g();
                u.D(p.this.f60406d, p.this.f60407e, 2, "", "");
            }
        }
    }

    public p(String str, String str2) {
        this.f60406d = str;
        this.f60407e = str2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.f146777k8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(LiveGifPlayViewHolder liveGifPlayViewHolder, r rVar, int i11) {
        if (rVar instanceof s) {
            liveGifPlayViewHolder.getView(xo.e.f146159l0).setOnClickListener(new a((s) rVar));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(LiveGifPlayViewHolder liveGifPlayViewHolder) {
        super.n(liveGifPlayViewHolder);
        ViewGroup.LayoutParams layoutParams = liveGifPlayViewHolder.itemView.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
        }
    }
}