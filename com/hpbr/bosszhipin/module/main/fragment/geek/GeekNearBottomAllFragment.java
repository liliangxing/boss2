package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity;
import com.hpbr.bosszhipin.module.main.views.GeekNearBottomFilterView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.net.bean.GeekTabJobListParam;
import com.hpbr.bosszhipin.net.response.GeekNearTabFilterResponse;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearBottomAllFragment extends GeekNearBottomBaseFragment implements GeekNearBottomFilterView.c {
    private GeekTabJobListParam A;
    private GeekNearTabFilterResponse B;
    private boolean C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private NoScrollViewPager f69637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private GeekNearBottomFilterView f69638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Bundle f69639x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MagicIndicator f69640y;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final List<GeekNearBottomBaseFragment> f69636u = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private List<String> f69641z = new ArrayList();

    private class NearTabAdapter extends FragmentStatePagerAdapter implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<GeekNearBottomBaseFragment> f69643b;

        NearTabAdapter(FragmentManager fragmentManager, List<GeekNearBottomBaseFragment> list) {
            super(fragmentManager, 1);
            this.f69643b = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f69643b.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f69643b, i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            if (GeekNearBottomAllFragment.this.qg() != null) {
                GeekNearBottomAllFragment.this.qg().Uf();
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekNearBottomAllFragment.this.qg() != null) {
                GeekNearBottomAllFragment.this.qg().Yf();
            }
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f69647b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearBottomAllFragment$b$a$a, reason: collision with other inner class name */
            class RunnableC0471a implements Runnable {
                RunnableC0471a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ((GeekNearBottomBaseFragment) GeekNearBottomAllFragment.this.f69636u.get(a.this.f69647b)).hg();
                }
            }

            a(int i11) {
                this.f69647b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (GeekNearBottomAllFragment.this.qg() != null) {
                    GeekNearBottomAllFragment.this.qg().Uf();
                }
                if (GeekNearBottomAllFragment.this.f69637v.getCurrentItem() != this.f69647b) {
                    GeekNearBottomAllFragment.this.f69637v.setCurrentItem(this.f69647b);
                    GeekNearBottomAllFragment.this.f69637v.post(new RunnableC0471a());
                }
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return GeekNearBottomAllFragment.this.f69641z.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, l10.e.H0)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 1.0d));
            cVar.setLineHeight(xj0.b.a(context, 1.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, l10.e.f127901z0));
            eVar.setSelectedColor(ContextCompat.getColor(context, l10.e.C));
            eVar.setBothTextBold(true);
            eVar.setText((CharSequence) GeekNearBottomAllFragment.this.f69641z.get(i11));
            eVar.setTextSize(1, 17.0f);
            eVar.setMinScale(1.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GeekNearBottomAllFragment.this.getContext(), 1.0d);
        }
    }

    private void initView(View view) {
        ((FrameLayout) view.findViewById(l10.h.f128448pf)).setOnClickListener(new a());
        this.f69640y = (MagicIndicator) view.findViewById(l10.h.f128732yj);
        this.f69638w = (GeekNearBottomFilterView) view.findViewById(l10.h.f128309l4);
        this.f69637v = (NoScrollViewPager) view.findViewById(l10.h.Ft);
        this.f69639x = getArguments();
        rg();
        this.f69637v.setAdapter(new NearTabAdapter(getChildFragmentManager(), this.f69636u));
        this.f69637v.setPageMargin(Scale.dip2px(BaseApplication.getApplication(), 4.0f));
        sg();
        this.f69638w.setOnJobFilterClickListener(this);
        this.f69638w.setData(this.B);
    }

    private void pg(GeekTabJobListParam geekTabJobListParam, GeekNearTabFilterResponse geekNearTabFilterResponse) {
        if (geekNearTabFilterResponse == null || LList.getCount(geekNearTabFilterResponse.expectPositionList) <= 0) {
            return;
        }
        for (GeekNearTabFilterResponse.FilterBean filterBean : geekNearTabFilterResponse.expectPositionList) {
            if (filterBean.selected == 1) {
                geekTabJobListParam.setEncryptExpectId(filterBean.encryptExpectId).setType(filterBean.type).setName(filterBean.name);
            }
        }
    }

    private void rg() {
        pg(this.A, this.B);
        this.A.setSearchWord(this.B.searchWord);
        this.f69636u.clear();
        GeekNearTabFilterResponse geekNearTabFilterResponse = this.B;
        if (geekNearTabFilterResponse == null || LList.getCount(geekNearTabFilterResponse.tabList) <= 0) {
            return;
        }
        for (LevelBean levelBean : this.B.tabList) {
            GeekNearBottomJobFragment geekNearBottomJobFragmentPg = GeekNearBottomJobFragment.pg(levelBean.code);
            geekNearBottomJobFragmentPg.gg(this.A);
            this.f69636u.add(geekNearBottomJobFragmentPg);
            this.f69641z.add(levelBean.name);
        }
    }

    private void sg() {
        yj0.a aVar = new yj0.a(getContext());
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f69640y.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f69637v.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearBottomAllFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GeekNearBottomAllFragment.this.f69640y.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GeekNearBottomAllFragment.this.f69640y.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GeekNearBottomAllFragment.this.f69640y.c(i11);
                if (GeekNearBottomAllFragment.this.qg() != null) {
                    GeekNearBottomAllFragment.this.qg().ag();
                }
            }
        });
    }

    public static GeekNearBottomAllFragment tg(GeekTabJobListParam geekTabJobListParam, GeekNearTabFilterResponse geekNearTabFilterResponse) {
        GeekNearBottomAllFragment geekNearBottomAllFragment = new GeekNearBottomAllFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("param", geekTabJobListParam);
        bundle.putSerializable("tabFilter", geekNearTabFilterResponse);
        geekNearBottomAllFragment.setArguments(bundle);
        return geekNearBottomAllFragment;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.GeekNearBottomFilterView.c
    public void X8(String str, String str2, int i11) {
        if (this.C) {
            Xf(str, str2, i11);
        }
        this.C = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f69636u)) {
            return;
        }
        for (GeekNearBottomBaseFragment geekNearBottomBaseFragment : this.f69636u) {
            if (geekNearBottomBaseFragment != null) {
                geekNearBottomBaseFragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.A = (GeekTabJobListParam) getArguments().getSerializable("param");
        this.B = (GeekNearTabFilterResponse) getArguments().getSerializable("tabFilter");
        return layoutInflater.inflate(l10.i.f128947l7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public GeekNearByFindJobActivity qg() {
        if (getActivity() instanceof GeekNearByFindJobActivity) {
            return (GeekNearByFindJobActivity) getActivity();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.GeekNearBottomFilterView.c
    public void vd(long j11, String str, int i11) {
        ag(j11, str, i11);
    }
}