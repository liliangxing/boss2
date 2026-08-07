package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import androidx.lifecycle.Lifecycle;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.geek.F1StuBannerHeaderBean;

/* JADX INFO: loaded from: classes4.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<F1StuBannerHeaderBean, BaseViewHolder> implements com.hpbr.bosszhipin.views.cycle.viewpager.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Lifecycle f38720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private gi.g f38721e;

    public e(Lifecycle lifecycle, gi.g gVar) {
        this.f38720d = lifecycle;
        this.f38721e = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.H;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_BANNER_HEADER;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r5, net.bosszhipin.api.bean.geek.F1StuBannerHeaderBean r6, int r7) {
        /*
            r4 = this;
            int r7 = di.d.f117897c0
            android.view.View r5 = r5.getView(r7)
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager r5 = (com.hpbr.bosszhipin.views.cycle.viewpager.CycleViewPager) r5
            java.util.List<net.bosszhipin.api.bean.ServerBannerBean> r7 = r6.bannerList
            r0 = 0
            java.lang.Object r7 = com.monch.lbase.util.LList.getElement(r7, r0)
            net.bosszhipin.api.bean.ServerBannerBean r7 = (net.bosszhipin.api.bean.ServerBannerBean) r7
            if (r7 == 0) goto L1d
            double r0 = r7.ratio
            r2 = 0
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 <= 0) goto L1d
            float r7 = (float) r0
            goto L20
        L1d:
            r7 = 1052938076(0x3ec28f5c, float:0.38)
        L20:
            com.hpbr.bosszhipin.base.App r0 = com.hpbr.bosszhipin.base.App.get()
            int r0 = r0.getDisplayWidth()
            float r0 = (float) r0
            float r7 = r7 * r0
            int r1 = di.f.f118178k
            int r2 = di.f.f118179l
            r5.r(r1, r2)
            r1 = 1
            r5.setAutoJump(r1)
            r1 = 3000(0xbb8, double:1.482E-320)
            r5.setAutoJumpTime(r1)
            r5.setOnCycleClickListener(r4)
            androidx.lifecycle.Lifecycle r1 = r4.f38720d
            if (r1 == 0) goto L45
            r5.q(r1)
        L45:
            int r0 = (int) r0
            r5.setViewWidth(r0)
            int r7 = (int) r7
            r5.setViewHeight(r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.List<net.bosszhipin.api.bean.ServerBannerBean> r6 = r6.bannerList
            java.util.Iterator r6 = r6.iterator()
        L58:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L73
            java.lang.Object r0 = r6.next()
            net.bosszhipin.api.bean.ServerBannerBean r0 = (net.bosszhipin.api.bean.ServerBannerBean) r0
            com.hpbr.bosszhipin.views.cycle.viewpager.CycleBean r1 = new com.hpbr.bosszhipin.views.cycle.viewpager.CycleBean
            r1.<init>()
            java.lang.String r2 = r0.img
            r1.photoUrl = r2
            r1.tag = r0
            r7.add(r1)
            goto L58
        L73:
            r5.setData(r7)
            r5.s()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.e.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.geek.F1StuBannerHeaderBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.views.cycle.viewpager.a
    public void q1(Object obj, int i11) {
        this.f38721e.q1(obj, i11);
    }
}