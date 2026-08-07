package com.hpbr.bosszhipin.live.boss.reservation.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveBannerIndicatorAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveCollegeBannerAdapter;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.monch.lbase.util.LList;
import java.util.List;
import ps.k0;
import xo.d;
import xo.e;
import xo.f;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeBannerView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner f58076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LiveCollegeBannerAdapter f58077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f58078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveBannerIndicatorAdapter f58079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LifecycleOwner f58080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e70.a f58081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e70.b f58082i;

    class a implements e70.a<LiveTopicContentBean> {
        a() {
        }

        @Override // e70.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LiveTopicContentBean liveTopicContentBean, int i11) {
            if (l0.b() || liveTopicContentBean == null) {
                return;
            }
            u.Y1(liveTopicContentBean.contentUrl, liveTopicContentBean.contentId, i11);
            if (liveTopicContentBean.type == 2) {
                g.I(LiveCollegeBannerView.this.f58075b, liveTopicContentBean.contentId, liveTopicContentBean.topicId);
            } else {
                new k0(LiveCollegeBannerView.this.f58075b, liveTopicContentBean.contentUrl).g();
            }
        }
    }

    class b implements e70.b {
        b() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            List<LiveTopicContentBean> listI = LiveCollegeBannerView.this.f58077d.i();
            if (LList.getCount(listI) <= i11) {
                return;
            }
            LiveCollegeBannerView.this.f58079f.j(i11);
            LiveTopicContentBean liveTopicContentBean = listI.get(i11);
            if (liveTopicContentBean == null) {
                return;
            }
            u.Z1(liveTopicContentBean.contentUrl, liveTopicContentBean.contentId, i11);
        }
    }

    public LiveCollegeBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f58075b).inflate(f.U, this);
        this.f58076c = (Banner) viewInflate.findViewById(e.Oa);
        this.f58078e = (RecyclerView) viewInflate.findViewById(e.f146535we);
        this.f58079f = new LiveBannerIndicatorAdapter(this.f58075b);
        this.f58078e.addItemDecoration(new VerticalDecoration(this.f58075b, d.A, false));
        this.f58078e.setAdapter(this.f58079f);
    }

    private void v() {
        initView();
        w();
    }

    private void w() {
        this.f58076c.h(this.f58082i);
    }

    public LifecycleOwner getBannerLifecycleObserver() {
        return this.f58080g;
    }

    public void setData(@Nullable List<LiveTopicContentBean> list) {
        LiveTopicContentBean liveTopicContentBean;
        if (LList.getCount(list) <= 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        LiveCollegeBannerAdapter liveCollegeBannerAdapter = new LiveCollegeBannerAdapter(this.f58075b, list);
        this.f58077d = liveCollegeBannerAdapter;
        liveCollegeBannerAdapter.setOnBannerListener(this.f58081h);
        this.f58076c.v(this.f58077d);
        this.f58079f.j(0);
        this.f58079f.setNewData(list);
        this.f58078e.setVisibility(LList.getCount(list) > 1 ? 0 : 8);
        if (LList.getCount(list) != 1 || (liveTopicContentBean = (LiveTopicContentBean) LList.getElement(list, 0)) == null) {
            return;
        }
        u.Z1(liveTopicContentBean.contentUrl, liveTopicContentBean.contentId, 0);
    }

    public void u(LifecycleOwner lifecycleOwner) {
        this.f58076c.g(lifecycleOwner);
        this.f58080g = lifecycleOwner;
    }

    public LiveCollegeBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveCollegeBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f58081h = new a();
        this.f58082i = new b();
        this.f58075b = context;
        v();
    }
}