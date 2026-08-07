package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import com.hpbr.bosszhipin.module.main.views.AnXinBarAdverCardView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnXinBarAdverCardView f38703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private gi.g f38704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f38705f;

    class a implements AnXinBarAdverCardView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38706a;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38706a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.AnXinBarAdverCardView.c
        public void a(AnXinBaoBean anXinBaoBean) {
            if (c.this.f38704e != null) {
                c.this.f38704e.j8(this.f38706a);
                com.hpbr.bosszhipin.utils.l.t(String.valueOf(c.this.f38705f), 0);
            }
        }
    }

    public c(long j11, gi.g gVar) {
        this.f38704e = gVar;
        this.f38705f = j11;
    }

    private void t(AnXinBaoBean anXinBaoBean, AnXinBarAdverCardView.c cVar) {
        if (anXinBaoBean == null) {
            return;
        }
        this.f38703d.setOnEventListener(cVar);
        this.f38703d.setData(anXinBaoBean);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4687xg;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1102;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38703d = (AnXinBarAdverCardView) baseViewHolder.getView(ba.g.f3728p);
        t(new AnXinBaoBean(serverJobCardBean.factoryAd, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList), new a(serverJobCardBean));
    }
}