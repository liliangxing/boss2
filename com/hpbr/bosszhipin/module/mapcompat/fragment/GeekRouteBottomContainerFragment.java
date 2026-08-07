package com.hpbr.bosszhipin.module.mapcompat.fragment;

import ah0.m;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteLeftNavFragment;
import com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteRightTrafficSubFragment;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteBottomContainerFragment extends BaseGeekRouteFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<BaseFragment> f71387f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NoScrollViewPager f71388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Bundle f71389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LatLonPoint f71390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekRouteLeftNavFragment f71391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekRouteRightTrafficFragment f71392k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private yx.a f71393l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f71394m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f71395n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekRouteParam f71396o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekRouteRightTrafficSubFragment.b f71397p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GeekRouteLeftNavFragment.a f71398q;

    private static class TabAdapter extends FragmentPagerAdapter implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<BaseFragment> f71399b;

        TabAdapter(FragmentManager fragmentManager, List<BaseFragment> list) {
            super(fragmentManager, 1);
            this.f71399b = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f71399b.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f71399b, i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
        }
    }

    private void Vf() {
        this.f71387f.clear();
        GeekRouteLeftNavFragment geekRouteLeftNavFragmentXf = GeekRouteLeftNavFragment.Xf(this.f71396o);
        this.f71391j = geekRouteLeftNavFragmentXf;
        geekRouteLeftNavFragmentXf.setOnBottomViewClickListener(this.f71393l);
        setOnHandleBottomViewListener(this.f71391j);
        this.f71391j.Yf(this.f71395n);
        this.f71387f.add(this.f71391j);
        GeekRouteRightTrafficFragment geekRouteRightTrafficFragmentDg = GeekRouteRightTrafficFragment.dg(this.f71390i, this.f71394m, this.f71397p);
        this.f71392k = geekRouteRightTrafficFragmentDg;
        geekRouteRightTrafficFragmentDg.setOnBottomViewClickListener(this.f71393l);
        this.f71387f.add(this.f71392k);
        this.f71388g.setOffscreenPageLimit(2);
        GeekRouteLeftNavFragment.a aVar = this.f71398q;
        if (aVar != null) {
            this.f71391j.setOnRouteFragmentInitListener(aVar);
        }
        this.f71388g.setAdapter(new TabAdapter(getChildFragmentManager(), this.f71387f));
        this.f71388g.setPageMargin(m.a(getContext(), 4));
    }

    public static GeekRouteBottomContainerFragment Wf(yx.a aVar, LatLonPoint latLonPoint, String str, GeekRouteParam geekRouteParam, GeekRouteRightTrafficSubFragment.b bVar) {
        GeekRouteBottomContainerFragment geekRouteBottomContainerFragment = new GeekRouteBottomContainerFragment();
        geekRouteBottomContainerFragment.f71393l = aVar;
        geekRouteBottomContainerFragment.f71390i = latLonPoint;
        geekRouteBottomContainerFragment.f71394m = str;
        geekRouteBottomContainerFragment.f71396o = geekRouteParam;
        geekRouteBottomContainerFragment.f71397p = bVar;
        return geekRouteBottomContainerFragment;
    }

    private void initView(View view) {
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) view.findViewById(g.XJ);
        this.f71388g = noScrollViewPager;
        noScrollViewPager.setScroll(false);
        this.f71389h = getArguments();
        Vf();
    }

    public int Uf() {
        NoScrollViewPager noScrollViewPager = this.f71388g;
        if (noScrollViewPager != null) {
            return noScrollViewPager.getCurrentItem();
        }
        return -1;
    }

    public void Xf(String str) {
        this.f71395n = str;
    }

    public void Yf() {
        this.f71388g.setCurrentItem(0, false);
    }

    public void Zf() {
        GeekRouteRightTrafficFragment geekRouteRightTrafficFragment = this.f71392k;
        if (geekRouteRightTrafficFragment != null) {
            int iIndexOf = this.f71387f.indexOf(geekRouteRightTrafficFragment);
            if (iIndexOf != -1) {
                this.f71388g.setCurrentItem(iIndexOf, false);
            }
            this.f71392k.eg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.I3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void setOnRouteFragmentInitListener(GeekRouteLeftNavFragment.a aVar) {
        this.f71398q = aVar;
    }
}