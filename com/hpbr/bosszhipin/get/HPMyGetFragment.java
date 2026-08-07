package com.hpbr.bosszhipin.get;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.HPBottomContainerFragment;
import com.hpbr.bosszhipin.get.net.request.GetPreMyCollectionRequest;
import com.hpbr.bosszhipin.get.net.response.GetPreMyCollectionResponse;
import com.hpbr.bosszhipin.get.search.adapter.GetSearchPageAdapter;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class HPMyGetFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f45154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager f45155f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetSearchPageAdapter f45157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetMyGetOriginFragment f45158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetMyGetOriginFragment f45159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetMyGetOriginFragment f45160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetMyGetInterviewFragment f45161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetMyWatchInterviewFragment f45162m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetMyGetTopicFragment f45163n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GetMyGetWatchFragment f45164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ul0.a f45165p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private HPBottomContainerFragment.g f45167r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private FrameLayout f45168s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SwipeRefreshRecyclerView f45169t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Resources f45170u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f45171v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f45172w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f45174y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<String> f45153d = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<Fragment> f45156g = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f45166q = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f45173x = "";

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPMyGetFragment.this.f45165p.k();
            HPMyGetFragment.this.Dg();
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45178b;

            a(int i11) {
                this.f45178b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HPMyGetFragment.this.f45155f.setCurrentItem(this.f45178b, false);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.HPMyGetFragment$b$b, reason: collision with other inner class name */
        class ViewOnClickListenerC0319b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45180b;

            ViewOnClickListenerC0319b(int i11) {
                this.f45180b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HPMyGetFragment.this.f45155f.setCurrentItem(this.f45180b, false);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return HPMyGetFragment.this.f45153d.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            if (HPMyGetFragment.this.f45174y == 1) {
                net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.d dVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.d(context);
                dVar.setRoundRadius(ah0.m.a(context, 16));
                dVar.setHorizontalPadding(ah0.m.a(context, 10));
                dVar.setVerticalPadding(ah0.m.a(context, 2));
                dVar.setFillColor(context.getResources().getColor(m.U));
                return dVar;
            }
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setYOffset(xj0.b.a(context, 3.0d));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 15.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            if (HPMyGetFragment.this.f45174y == 1) {
                net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.a aVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.a(context);
                aVar.setText((String) HPMyGetFragment.this.f45153d.get(i11));
                aVar.setTextSize(ah0.m.a(context, 16));
                aVar.setTextColor(ContextCompat.getColor(context, ba.d.U0));
                aVar.setClipColor(ContextCompat.getColor(context, ba.d.f2954a2));
                aVar.setOnClickListener(new a(i11));
                return aVar;
            }
            bk0.a aVar2 = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, ba.d.U0));
            eVar.setSelectedColor(ContextCompat.getColor(context, ba.d.O2));
            eVar.setIsSupportSelectBold(true);
            eVar.setMinScale(0.93f);
            eVar.setText((CharSequence) HPMyGetFragment.this.f45153d.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setPadding(Scale.dip2px(context, 13.0f), 0, Scale.dip2px(context, 13.0f), Scale.dip2px(context, 10.0f));
            eVar.setOnClickListener(new ViewOnClickListenerC0319b(i11));
            aVar2.setInnerPagerTitleView(eVar);
            return aVar2;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) HPMyGetFragment.this).activity, 5.0d);
        }
    }

    class d extends net.bosszhipin.base.b<GetPreMyCollectionResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HPMyGetFragment.this.f45165p.a();
            if (LList.isEmpty(HPMyGetFragment.this.f45156g)) {
                HPMyGetFragment.this.f45154e.setVisibility(4);
                HPMyGetFragment.this.f45168s.setVisibility(0);
                HPMyGetFragment.this.f45169t.setVisibility(0);
            } else {
                HPMyGetFragment.this.f45154e.setVisibility(0);
                HPMyGetFragment.this.f45168s.setVisibility(8);
                HPMyGetFragment.this.f45169t.setVisibility(8);
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            HPMyGetFragment.this.f45165p.j();
            HPMyGetFragment.this.f45169t.setVisibility(0);
            HPMyGetFragment.this.f45154e.setVisibility(4);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreMyCollectionResponse> aVar) {
            if (aVar.f122464a != null) {
                HPMyGetFragment.this.f45156g.clear();
                HPMyGetFragment.this.f45153d.clear();
                if (aVar.f122464a.hasAnswer) {
                    HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.f52072d));
                    if (HPMyGetFragment.this.f45158i == null) {
                        HPMyGetFragment.this.f45158i = GetMyGetOriginFragment.Yf(2, "");
                    }
                    HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45158i);
                }
                if (aVar.f122464a.hasVideo) {
                    HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.S0));
                    if (HPMyGetFragment.this.f45159j == null) {
                        HPMyGetFragment.this.f45159j = GetMyGetOriginFragment.Yf(1, "");
                    }
                    HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45159j);
                }
                if (!HPMyGetFragment.this.f45171v || !HPMyGetFragment.this.f45172w) {
                    if (aVar.f122464a.hasInterviewQuestion) {
                        HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.Y));
                        if (HPMyGetFragment.this.f45162m == null) {
                            HPMyGetFragment.this.f45162m = GetMyWatchInterviewFragment.fg();
                        }
                        HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45162m);
                    }
                    if (aVar.f122464a.hasInterview) {
                        HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.f52064a0));
                        if (HPMyGetFragment.this.f45161l == null) {
                            HPMyGetFragment.this.f45161l = new GetMyGetInterviewFragment();
                        }
                        HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45161l);
                    }
                }
                if (aVar.f122464a.hasQuestion) {
                    HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.M));
                    if (HPMyGetFragment.this.f45164o == null) {
                        HPMyGetFragment.this.f45164o = GetMyGetWatchFragment.Yf(2);
                    }
                    HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45164o);
                }
                if (aVar.f122464a.hasFeed) {
                    HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.A));
                    if (HPMyGetFragment.this.f45160k == null) {
                        HPMyGetFragment.this.f45160k = GetMyGetOriginFragment.Yf(3, "");
                    }
                    HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45160k);
                }
                if (aVar.f122464a.hasTopic) {
                    HPMyGetFragment.this.f45153d.add(HPMyGetFragment.this.f45170u.getString(s.P0));
                    if (HPMyGetFragment.this.f45163n == null) {
                        HPMyGetFragment.this.f45163n = GetMyGetTopicFragment.Yf();
                    }
                    HPMyGetFragment.this.f45156g.add(HPMyGetFragment.this.f45163n);
                }
                if (LList.isEmpty(HPMyGetFragment.this.f45156g)) {
                    return;
                }
                HPMyGetFragment.this.f45155f.setOffscreenPageLimit(HPMyGetFragment.this.f45153d.size());
                HPMyGetFragment.this.Cg();
                HPMyGetFragment.this.Fg();
                HPMyGetFragment.this.Bg();
                if (HPMyGetFragment.this.f45167r != null) {
                    HPMyGetFragment.this.f45167r.a((String) HPMyGetFragment.this.f45153d.get(0));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        this.f45155f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.HPMyGetFragment.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                HPMyGetFragment.this.f45166q = i11;
                uk.a.j().a("extension-get-myget-show").p("p", i11 == 0 ? "content" : i11 == 1 ? "column" : i11 == 2 ? "method" : i11 == 3 ? "interview" : "").g();
                if (LList.isEmpty(HPMyGetFragment.this.f45153d)) {
                    return;
                }
                uk.a.j().a("get-myhome-shift").p("p", (String) HPMyGetFragment.this.f45153d.get(i11)).g();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f45154e.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        ViewPagerHelper.a(this.f45154e, this.f45155f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        if (this.f45174y != 1) {
            this.f45165p.k();
        }
        new GetPreMyCollectionRequest(new d()).execute();
    }

    public static HPMyGetFragment Eg(String str, int i11, boolean z11, boolean z12) {
        Bundle bundle = new Bundle();
        bundle.putString("key_host_question_type", str);
        bundle.putInt("from", i11);
        bundle.putBoolean("is_organization_account", z11);
        bundle.putBoolean("is_from_pgc_center", z12);
        HPMyGetFragment hPMyGetFragment = new HPMyGetFragment();
        hPMyGetFragment.setArguments(bundle);
        return hPMyGetFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        GetSearchPageAdapter getSearchPageAdapter = new GetSearchPageAdapter(this.activity, getFragmentManager(), this.f45153d, this.f45156g);
        this.f45157h = getSearchPageAdapter;
        this.f45155f.setAdapter(getSearchPageAdapter);
    }

    private void initData() {
        if (getArguments() != null) {
            this.f45174y = getArguments().getInt("from");
            this.f45171v = getArguments().getBoolean("is_organization_account");
            this.f45172w = getArguments().getBoolean("is_from_pgc_center");
        }
    }

    public String Ag() {
        return !LList.isEmpty(this.f45153d) ? this.f45153d.get(this.f45166q) : "";
    }

    public void Gg(HPBottomContainerFragment.g gVar) {
        if (this.f45167r == null) {
            this.f45167r = gVar;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f45170u = this.activity.getResources();
        return layoutInflater.inflate(q.Q2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f45168s = (FrameLayout) view.findViewById(p.G5);
        this.f45169t = (SwipeRefreshRecyclerView) view.findViewById(p.Aj);
        this.f45154e = (MagicIndicator) view.findViewById(p.K7);
        ViewPager viewPager = (ViewPager) view.findViewById(p.f50139q7);
        this.f45155f = viewPager;
        this.f45165p = new ul0.a(this.activity, viewPager);
        initData();
        if (!this.f45171v || this.f45172w) {
            this.f45165p.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
            Dg();
        } else {
            View viewInflate = LayoutInflater.from(this.activity).inflate(q.J9, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(p.f50402xp)).setText("由于您目前是机构账号的运营者，个人身份收藏的内容已被妥善保管起来，暂不能查看");
            this.f45165p.d().e(viewInflate);
            this.f45165p.j();
        }
    }
}