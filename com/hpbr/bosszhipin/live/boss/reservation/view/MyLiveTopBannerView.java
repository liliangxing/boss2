package com.hpbr.bosszhipin.live.boss.reservation.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveBannerIndicatorAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.MyLiveBannerAdapter;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitBannerBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import ps.k0;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class MyLiveTopBannerView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner f58090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MyLiveBannerAdapter f58091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f58092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveBannerIndicatorAdapter f58093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e70.a f58094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e70.a f58095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e70.b f58096i;

    class a implements Comparator<LiveRecruitBannerBean> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(LiveRecruitBannerBean liveRecruitBannerBean, LiveRecruitBannerBean liveRecruitBannerBean2) {
            if (liveRecruitBannerBean != null && liveRecruitBannerBean2 != null) {
                int i11 = liveRecruitBannerBean.position;
                int i12 = liveRecruitBannerBean2.position;
                if (i11 > i12) {
                    return 1;
                }
                if (i11 < i12) {
                    return -1;
                }
            }
            return 0;
        }
    }

    class b implements e70.a<LiveRecruitBannerBean> {
        b() {
        }

        @Override // e70.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LiveRecruitBannerBean liveRecruitBannerBean, int i11) {
            if (l0.b() || liveRecruitBannerBean == null) {
                return;
            }
            if (LText.contains(liveRecruitBannerBean.url, "type=embeddedWebview")) {
                new k0(MyLiveTopBannerView.this.f58089b, liveRecruitBannerBean.url + "&useAnimation=1").g();
            } else {
                new k0(MyLiveTopBannerView.this.f58089b, liveRecruitBannerBean.url).g();
            }
            if (MyLiveTopBannerView.this.f58094g != null) {
                MyLiveTopBannerView.this.f58094g.a(liveRecruitBannerBean, i11);
            }
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
            if (LList.getCount(MyLiveTopBannerView.this.f58091d.i()) <= i11) {
                return;
            }
            MyLiveTopBannerView.this.f58093f.j(i11);
        }
    }

    public MyLiveTopBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(@Nullable List<LiveRecruitBannerBean> list) {
        Collections.sort(list, new a());
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f58089b).inflate(f.U, this);
        this.f58090c = (Banner) viewInflate.findViewById(e.Oa);
        this.f58092e = (RecyclerView) viewInflate.findViewById(e.f146535we);
        this.f58093f = new LiveBannerIndicatorAdapter(this.f58089b);
        this.f58092e.addItemDecoration(new VerticalDecoration(this.f58089b, d.A, false));
        this.f58092e.setAdapter(this.f58093f);
    }

    private void v() {
        initView();
        w();
    }

    private void w() {
        this.f58090c.h(this.f58096i);
    }

    public void setData(@Nullable List<LiveRecruitBannerBean> list) {
        if (LList.getCount(list) <= 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        B(list);
        MyLiveBannerAdapter myLiveBannerAdapter = new MyLiveBannerAdapter(this.f58089b, list);
        this.f58091d = myLiveBannerAdapter;
        myLiveBannerAdapter.setOnBannerListener(this.f58095h);
        this.f58090c.v(this.f58091d);
        this.f58093f.j(0);
        this.f58093f.setNewData(list);
        this.f58092e.setVisibility(LList.getCount(list) > 1 ? 0 : 8);
    }

    public void setOnItemBannerClickListener(e70.a aVar) {
        this.f58094g = aVar;
    }

    public MyLiveTopBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public MyLiveTopBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f58095h = new b();
        this.f58096i = new c();
        this.f58089b = context;
        v();
    }
}