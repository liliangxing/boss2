package com.hpbr.bosszhipin.company.module.position;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyPositionAllFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseFragment> f41884d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NoScrollViewPager f41885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bundle f41886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompanyPositionFragment f41887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CompanySearchFragment f41888h;

    private class CompanyTabAdapter extends FragmentPagerAdapter implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<BaseFragment> f41889b;

        CompanyTabAdapter(FragmentManager fragmentManager, List<BaseFragment> list) {
            super(fragmentManager, 1);
            this.f41889b = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f41889b.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f41889b, i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            if (i11 == 0) {
                CompanyPositionAllFragment.this.bg();
            }
            if (CompanyPositionAllFragment.this.Wf() != null) {
                CompanyPositionAllFragment.this.Wf().ug();
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyPositionAllFragment.this.Wf() != null) {
                CompanyPositionAllFragment.this.Wf().Pg();
            }
        }
    }

    private void Yf() {
        this.f41885e.setAdapter(new CompanyTabAdapter(getChildFragmentManager(), this.f41884d));
        this.f41885e.setPageMargin(Scale.dip2px(BaseApplication.getApplication(), 4.0f));
    }

    private void Zf() {
        if (r.O()) {
            this.f41884d.clear();
            if (getArguments() != null) {
                this.f41887g = CompanyPositionFragment.fg(getArguments().getLong(com.hpbr.bosszhipin.config.b.f43105o1), getArguments().getString("brandId"), getArguments().getString(com.hpbr.bosszhipin.config.b.f43164y0), getArguments().getString(com.hpbr.bosszhipin.config.b.f43170z0), getArguments().getInt(com.hpbr.bosszhipin.config.b.O0), getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1), getArguments().getString("COMPANY_POSITION_1_CODE"), getArguments().getLong("COMPANY_CARD_TYPE"), getArguments().getString("COMPANY_ENCRYPT_JOBIDS"));
                this.f41888h = CompanySearchFragment.eg(getArguments());
                this.f41884d.add(this.f41887g);
                this.f41884d.add(this.f41888h);
            }
        }
    }

    public static CompanyPositionAllFragment ag(long j11, String str, String str2, String str3, int i11, int i12, String str4, long j12, String str5) {
        CompanyPositionAllFragment companyPositionAllFragment = new CompanyPositionAllFragment();
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        bundle.putString("brandId", str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str2);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str3);
        bundle.putInt(com.hpbr.bosszhipin.config.b.O0, i11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        bundle.putString("COMPANY_POSITION_1_CODE", str4);
        bundle.putLong("COMPANY_CARD_TYPE", j12);
        bundle.putString("COMPANY_ENCRYPT_JOBIDS", str5);
        companyPositionAllFragment.setArguments(bundle);
        return companyPositionAllFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        Bundle bundle = this.f41886f;
        long j11 = bundle == null ? 0L : bundle.getLong(com.hpbr.bosszhipin.config.b.f43105o1);
        Bundle bundle2 = this.f41886f;
        uk.a.j().a("detail-brand-switch").p("p", String.valueOf(j11)).p("p2", "2").p("p4", bundle2 == null ? "0" : bundle2.getString(com.hpbr.bosszhipin.config.b.f43164y0)).g();
    }

    private void initView(View view) {
        ((FrameLayout) view.findViewById(li.e.R7)).setOnClickListener(new a());
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) view.findViewById(li.e.P7);
        this.f41885e = noScrollViewPager;
        noScrollViewPager.setScroll(false);
        this.f41886f = getArguments();
        Zf();
        Yf();
    }

    public void Vf() {
        CompanyPositionFragment companyPositionFragment = this.f41887g;
        if (companyPositionFragment != null) {
            companyPositionFragment.Zf();
        }
    }

    public CompanyFragment Wf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    public void Xf() {
        CompanySearchFragment companySearchFragment = this.f41888h;
        if (companySearchFragment != null) {
            companySearchFragment.bg();
        }
    }

    public void cg() {
        Fragment fragment = (Fragment) LList.getElement(this.f41887g.f41897h, 0);
        if (fragment instanceof HotHireFragment) {
            ((HotHireFragment) fragment).Mg();
        }
    }

    public void dg(int i11) {
        CompanySearchFragment companySearchFragment;
        if (i11 == 0 && (companySearchFragment = this.f41888h) != null) {
            companySearchFragment.fg();
        }
        this.f41885e.setCurrentItem(i11, false);
    }

    public void eg() {
        this.f41888h.ig();
        this.f41885e.setCurrentItem(1, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f41884d)) {
            return;
        }
        for (BaseFragment baseFragment : this.f41884d) {
            if (baseFragment != null) {
                baseFragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130747k1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}