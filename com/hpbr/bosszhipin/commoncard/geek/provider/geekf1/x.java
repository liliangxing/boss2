package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.module.main.views.AnXinBarAdverCardView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class x extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38533e;

    class a implements AnXinBarAdverCardView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38534a;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38534a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.AnXinBarAdverCardView.c
        public void a(AnXinBaoBean anXinBaoBean) {
            x.this.f38532d.j8(this.f38534a);
            com.hpbr.bosszhipin.utils.l.t(String.valueOf(x.this.f38533e), 0);
        }
    }

    public x(gi.f fVar, long j11) {
        this.f38532d = fVar;
        this.f38533e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118147u2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 106;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        AnXinBarAdverCardView anXinBarAdverCardView = (AnXinBarAdverCardView) baseViewHolder.getView(ba.g.f3728p);
        anXinBarAdverCardView.setData(new AnXinBaoBean(serverJobCardBean.factoryAd, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList));
        anXinBarAdverCardView.setOnEventListener(new a(serverJobCardBean));
    }
}