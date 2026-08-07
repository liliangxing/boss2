package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveSquareBannerAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareBannerBean;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.CircleIndicator;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
class SquareBannerRenderer$Holder extends AbsHolder<LiveSquareBannerBean> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Banner f57923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CircleIndicator f57924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LiveSquareBannerAdapter f57925g;

    class a implements e70.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveSquareBannerBean f57926b;

        a(LiveSquareBannerBean liveSquareBannerBean) {
            this.f57926b = liveSquareBannerBean;
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            if (i11 < 0 || i11 >= LList.getCount(this.f57926b.bannerList)) {
                return;
            }
            uk.a.j().a("extension-campuslive-course-bannershow").p("p", this.f57926b.bannerList.get(i11).url).g();
        }
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareBannerBean liveSquareBannerBean) {
        super.h(liveSquareBannerBean);
        if (LList.isEmpty(liveSquareBannerBean.bannerList)) {
            return;
        }
        LiveSquareBannerAdapter liveSquareBannerAdapter = new LiveSquareBannerAdapter(liveSquareBannerBean.bannerList);
        this.f57925g = liveSquareBannerAdapter;
        this.f57923e.v(liveSquareBannerAdapter);
        if (LList.getCount(liveSquareBannerBean.bannerList) == 1) {
            this.f57924f.setVisibility(8);
        } else {
            this.f57924f.setVisibility(0);
            this.f57923e.C(this.f57924f, false);
            this.f57923e.L(xl0.b.a(j(), 6.0f));
            this.f57923e.K(ContextCompat.getColor(j(), xo.b.f145657a));
            this.f57923e.H(xl0.b.a(j(), 6.0f));
            this.f57923e.G(ContextCompat.getColor(j(), xo.b.f145711s));
            this.f57923e.M(xl0.b.a(j(), 5.0f));
            this.f57923e.O(com.heytap.mcssdk.constant.a.f19763r);
            this.f57923e.s(true);
        }
        uk.a.j().a("extension-campuslive-course-bannershow").p("p", liveSquareBannerBean.bannerList.get(0).url).g();
        this.f57923e.h(new a(liveSquareBannerBean));
    }
}