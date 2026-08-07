package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.geek.audience.adapter.LiveBannerAdapter;
import com.hpbr.bosszhipin.live.net.bean.BannerLiveInfoBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTopBannerView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LiveBannerItemView f63638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Banner f63639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LiveBannerAdapter f63640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BannerLiveInfoBean f63641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f63642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e70.b f63643h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LiveTopBannerView.this.f63641f == null || LiveTopBannerView.this.f63642g == null) {
                return;
            }
            LiveTopBannerView.this.f63642g.a(LiveTopBannerView.this.f63641f);
        }
    }

    class b implements e70.a<BannerLiveInfoBean> {
        b() {
        }

        @Override // e70.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(BannerLiveInfoBean bannerLiveInfoBean, int i11) {
            if (l0.b() || bannerLiveInfoBean == null || LiveTopBannerView.this.f63642g == null) {
                return;
            }
            LiveTopBannerView.this.f63642g.b(bannerLiveInfoBean);
        }
    }

    class c implements e70.b {
        c() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
        }
    }

    public interface d {
        void a(@NonNull BannerLiveInfoBean bannerLiveInfoBean);

        void b(@NonNull BannerLiveInfoBean bannerLiveInfoBean);
    }

    public LiveTopBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f63637b).inflate(xo.f.R, this);
        this.f63638c = (LiveBannerItemView) viewInflate.findViewById(xo.e.Ra);
        this.f63639d = (Banner) viewInflate.findViewById(xo.e.Qa);
    }

    private void t() {
        initView();
        u();
    }

    private void u() {
        this.f63638c.setOnClickListener(new a());
    }

    public void setData(List<BannerLiveInfoBean> list) {
        if (LList.getCount(list) == 0) {
            this.f63638c.setVisibility(8);
            this.f63639d.setVisibility(8);
            return;
        }
        if (LList.getCount(list) == 1) {
            BannerLiveInfoBean bannerLiveInfoBean = list.get(0);
            this.f63641f = bannerLiveInfoBean;
            this.f63638c.setVisibility(bannerLiveInfoBean != null ? 0 : 8);
            this.f63639d.setVisibility(8);
            this.f63638c.u(this.f63641f, false);
            return;
        }
        this.f63638c.setVisibility(8);
        this.f63639d.setVisibility(0);
        this.f63639d.h(null);
        this.f63639d.x(45, 0, 1.0f);
        LiveBannerAdapter liveBannerAdapter = new LiveBannerAdapter(this.f63637b, list);
        this.f63640e = liveBannerAdapter;
        this.f63639d.v(liveBannerAdapter);
        this.f63639d.h(this.f63643h);
        this.f63640e.setOnBannerListener(new b());
    }

    public void setOnEventListener(d dVar) {
        this.f63642g = dVar;
    }

    public LiveTopBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveTopBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63643h = new c();
        this.f63637b = context;
        t();
    }
}