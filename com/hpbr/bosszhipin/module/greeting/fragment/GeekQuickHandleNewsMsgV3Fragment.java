package com.hpbr.bosszhipin.module.greeting.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.greeting.GeekCommonReplyLayout;
import com.hpbr.bosszhipin.module.greeting.adapter.GeekQuickHandlerV2ViewPagerAdapter;
import com.hpbr.bosszhipin.module.greeting.f;
import com.hpbr.bosszhipin.module.greeting.model.GeekQuickHandleNewsMsgBean;
import com.hpbr.bosszhipin.module.greeting.model.JobChatInfo;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.transformer.MZScaleInTransformer;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.FastReplyGreetingResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.ServerCertificationGuideBean;
import net.bosszhipin.api.bean.ServerGuideDialogBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandleNewsMsgV3Fragment extends BaseFragment implements f, com.hpbr.bosszhipin.module.greeting.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f67966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f67967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekCommonReplyLayout f67968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f67969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f67970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f67971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f67972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f67973k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FastReplyGreetingResponse f67974l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AppTitleView f67975m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewPager2 f67978p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.greeting.d f67979q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GeekQuickHandlerV2ViewPagerAdapter f67980r;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.greeting.fragment.d f67976n = new com.hpbr.bosszhipin.module.greeting.fragment.d();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    int f67977o = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final e f67981s = new d();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekQuickHandleNewsMsgV3Fragment.this.f67979q.s0(GeekQuickHandleNewsMsgV3Fragment.this.f67978p.getCurrentItem());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekQuickHandleNewsMsgV3Fragment.this.f67979q.n0(GeekQuickHandleNewsMsgV3Fragment.this.f67978p.getCurrentItem());
        }
    }

    class c implements GeekCommonReplyLayout.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.greeting.GeekCommonReplyLayout.d
        public void a(String str) {
            GeekQuickHandleNewsMsgV3Fragment.this.f67979q.q0(GeekQuickHandleNewsMsgV3Fragment.this.f67978p.getCurrentItem(), str);
        }

        @Override // com.hpbr.bosszhipin.module.greeting.GeekCommonReplyLayout.d
        public void b() {
            GeekQuickHandleNewsMsgV3Fragment.this.f67979q.o0(GeekQuickHandleNewsMsgV3Fragment.this.f67978p.getCurrentItem());
        }
    }

    class d extends e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.greeting.c
        public void de(@NonNull JobChatInfo jobChatInfo) {
            GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean = new GeekQuickHandleNewsMsgBean();
            geekQuickHandleNewsMsgBean.contactBean = jobChatInfo.contactBean;
            GeekQuickHandleNewsMsgV3Fragment.this.f67979q.l0(geekQuickHandleNewsMsgBean);
        }

        @Override // wz.e
        public void m() {
            GeekQuickHandleNewsMsgV3Fragment geekQuickHandleNewsMsgV3Fragment = GeekQuickHandleNewsMsgV3Fragment.this;
            Fragment fragmentZf = geekQuickHandleNewsMsgV3Fragment.Zf(geekQuickHandleNewsMsgV3Fragment.f67978p.getCurrentItem());
            if (fragmentZf instanceof GeekQuickBossJobFragment) {
                ((GeekQuickBossJobFragment) fragmentZf).refreshData();
            }
        }
    }

    public static class e implements com.hpbr.bosszhipin.module.greeting.c {
        @Override // wz.e
        public /* synthetic */ void Bd(List list) {
            wz.d.e(this, list);
        }

        @Override // wz.e
        public /* synthetic */ void Fb() {
            wz.d.h(this);
        }

        @Override // wz.e
        public /* synthetic */ void N4(ServerCertificationGuideBean serverCertificationGuideBean, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11, String str) {
            wz.d.c(this, serverCertificationGuideBean, serverBtnActionBean, i11, str);
        }

        @Override // wz.e
        public void O8() {
        }

        @Override // wz.e
        public void P2(ArrayList<GetBrandInfoResponse.BrandPicture> arrayList, int i11, View view) {
        }

        @Override // wz.e
        public /* synthetic */ void S6() {
            wz.d.d(this);
        }

        @Override // wz.e
        public void X() {
        }

        @Override // wz.e
        public void Xa(String str) {
        }

        @Override // wz.e
        public /* synthetic */ void Xc() {
            wz.d.g(this);
        }

        @Override // wz.e
        public /* synthetic */ boolean a8() {
            return wz.d.a(this);
        }

        @Override // wz.e
        public void c1() {
        }

        @Override // nh.k
        public void dismissProgressDialog() {
        }

        @Override // wz.e
        public void report() {
        }

        @Override // wz.e
        public /* synthetic */ void s0(String str, int i11, int i12) {
            wz.d.b(this, str, i11, i12);
        }

        @Override // nh.k
        public void showProgressDialog(String str) {
        }

        @Override // wz.e
        public void u5(ServerCompetitiveInfoBean serverCompetitiveInfoBean, int i11) {
        }

        @Override // wz.e
        public /* synthetic */ void v1() {
            wz.d.f(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Fragment Zf(int i11) {
        return getChildFragmentManager().findFragmentByTag("f" + this.f67980r.getItemId(i11));
    }

    private void ag(@NonNull View view) {
        com.hpbr.bosszhipin.module.greeting.fragment.d dVar = this.f67976n;
        if (dVar == null || dVar.c("geek_quick_handle_news_msg_v3__slide_guide_sp")) {
            return;
        }
        this.f67976n.b(this.activity, view, "geek_quick_handle_news_msg_v3__slide_guide_sp", "左右滑动，可切换职位");
    }

    private void bg() {
        aw.c cVar = new aw.c(this, (BaseActivity) this.activity);
        this.f67979q = cVar;
        cVar.p0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(int i11) {
        this.f67978p.setCurrentItem(i11 + 1);
    }

    public static GeekQuickHandleNewsMsgV3Fragment eg() {
        return new GeekQuickHandleNewsMsgV3Fragment();
    }

    private void fg() {
        this.f67978p.setPageTransformer(new MZScaleInTransformer(0.95f));
        this.f67978p.setOffscreenPageLimit(-1);
        this.f67978p.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.greeting.fragment.GeekQuickHandleNewsMsgV3Fragment.4
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                double d11 = f11;
                if (d11 < 0.3d || d11 > 0.9d) {
                    GeekQuickHandleNewsMsgV3Fragment.this.gg(0, i11);
                } else {
                    GeekQuickHandleNewsMsgV3Fragment.this.gg(1, i11);
                }
                GeekQuickHandleNewsMsgV3Fragment.this.f67979q.m0(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                GeekQuickHandleNewsMsgV3Fragment geekQuickHandleNewsMsgV3Fragment = GeekQuickHandleNewsMsgV3Fragment.this;
                if (geekQuickHandleNewsMsgV3Fragment.f67977o != i11) {
                    geekQuickHandleNewsMsgV3Fragment.f67977o = i11;
                    geekQuickHandleNewsMsgV3Fragment.f67979q.r0(i11);
                }
            }
        });
    }

    private void initView(@NonNull View view) {
        this.f67975m = (AppTitleView) view.findViewById(h.f128464q);
        this.f67978p = (ViewPager2) view.findViewById(h.Xd);
        this.f67966d = view.findViewById(h.f128725yc);
        this.f67968f = (GeekCommonReplyLayout) view.findViewById(h.Hc);
        this.f67967e = (MTextView) view.findViewById(h.Fc);
        this.f67969g = view.findViewById(h.Wb);
        this.f67970h = view.findViewById(h.Xc);
        this.f67971i = view.findViewById(h.Dc);
        this.f67972j = view.findViewById(h.f128695xd);
        MTextView mTextView = (MTextView) view.findViewById(h.f128065dd);
        this.f67973k = (MTextView) view.findViewById(h.f128633vd);
        this.f67975m.k(false);
        this.f67975m.y();
        mTextView.setOnClickListener(new a());
        this.f67973k.setOnClickListener(new b());
        this.f67968f.setCallBack(new c());
    }

    @Override // com.hpbr.bosszhipin.module.greeting.e
    public void Y4(String str, boolean z11) {
        if (z11) {
            g.c(this.activity);
            return;
        }
        this.f67966d.setVisibility(0);
        this.f67970h.setVisibility(4);
        this.f67968f.setVisibility(4);
        this.f67969g.setVisibility(4);
        this.f67978p.setVisibility(4);
        this.f67967e.setText(str);
        this.f67967e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.greeting.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67987b.cg(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.greeting.f
    public void g0(@NonNull GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean) {
        this.f67979q.g0(geekQuickHandleNewsMsgBean);
    }

    public void gg(int i11, int i12) {
        if (!isAdded() || isDetached() || getActivity() == null) {
            return;
        }
        Fragment fragmentZf = Zf(i12);
        if (fragmentZf instanceof GeekQuickBossJobFragment) {
            ((GeekQuickBossJobFragment) fragmentZf).dg(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.greeting.e
    public void i5(int i11) {
        ViewPager2 viewPager2 = this.f67978p;
        if (viewPager2 == null) {
            return;
        }
        final int currentItem = viewPager2.getCurrentItem();
        gg(i11, currentItem);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.greeting.fragment.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f67988b.dg(currentItem);
            }
        }, 700L);
    }

    @Override // com.hpbr.bosszhipin.module.greeting.e
    public void ib(FastReplyGreetingResponse fastReplyGreetingResponse) {
        this.f67974l = fastReplyGreetingResponse;
        this.f67968f.f(fastReplyGreetingResponse.fastReplyList);
        if (fastReplyGreetingResponse.exchangeType == 1) {
            this.f67973k.setText("发送简历");
        } else {
            this.f67973k.setText("交换微信");
        }
        uk.a.j().a("action-chat-HelloCard-show").n("p", fastReplyGreetingResponse.exchangeType).g();
    }

    @Override // com.hpbr.bosszhipin.module.greeting.e
    public void k2(String str) {
        this.f67975m.setTitle(str);
    }

    @Override // com.hpbr.bosszhipin.module.greeting.e
    public void k3(@NonNull List<GeekQuickHandleNewsMsgBean> list) {
        if (ah0.a.c(this.activity)) {
            return;
        }
        GeekQuickHandlerV2ViewPagerAdapter geekQuickHandlerV2ViewPagerAdapter = new GeekQuickHandlerV2ViewPagerAdapter(list, this.f67981s, this);
        this.f67980r = geekQuickHandlerV2ViewPagerAdapter;
        this.f67978p.setAdapter(geekQuickHandlerV2ViewPagerAdapter);
        this.f67970h.setVisibility(8);
        this.f67969g.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.greeting.f
    public void l0(@NonNull GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean) {
        this.f67979q.l0(geekQuickHandleNewsMsgBean);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.Q, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        fg();
        bg();
        ag(view);
    }
}