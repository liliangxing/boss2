package com.hpbr.bosszhipin.module.company.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import ru.b;

/* JADX INFO: loaded from: classes6.dex */
public class MultiAddressAllFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseFragment> f66367d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NoScrollViewPager f66368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bundle f66369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f66370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MultiAddressListFragment f66371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MultiAddressSearchFragment f66372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f66373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MultiAddressActivity.k f66374k;

    private static class TabAdapter extends FragmentPagerAdapter implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<BaseFragment> f66375b;

        TabAdapter(FragmentManager fragmentManager, List<BaseFragment> list) {
            super(fragmentManager, 1);
            this.f66375b = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f66375b.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f66375b, i11);
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

    private void Wf() {
        this.f66367d.clear();
        MultiAddressListFragment multiAddressListFragmentYf = MultiAddressListFragment.Yf();
        this.f66371h = multiAddressListFragmentYf;
        multiAddressListFragmentYf.Zf(this.f66373j);
        this.f66371h.setOnMultiAddressActionListener(this.f66374k);
        MultiAddressSearchFragment multiAddressSearchFragmentEg = MultiAddressSearchFragment.eg();
        this.f66372i = multiAddressSearchFragmentEg;
        multiAddressSearchFragmentEg.setOnMultiAddressActionListener(this.f66374k);
        this.f66372i.gg(this.f66373j);
        this.f66367d.add(this.f66371h);
        this.f66367d.add(this.f66372i);
    }

    private void Xf() {
        this.f66368e.setAdapter(new TabAdapter(getChildFragmentManager(), this.f66367d));
        this.f66368e.setPageMargin(Scale.dip2px(BaseApplication.getApplication(), 4.0f));
    }

    public static MultiAddressAllFragment Yf() {
        return new MultiAddressAllFragment();
    }

    private void initView(View view) {
        TextView textView = (TextView) view.findViewById(g.f3691o);
        this.f66370g = textView;
        textView.setText(String.format("全部地址(%1d)", Integer.valueOf(LList.getCount(this.f66373j.a()))));
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) view.findViewById(g.XJ);
        this.f66368e = noScrollViewPager;
        noScrollViewPager.setScroll(false);
        this.f66369f = getArguments();
        Wf();
        Xf();
    }

    public int Uf() {
        NoScrollViewPager noScrollViewPager = this.f66368e;
        if (noScrollViewPager != null) {
            return noScrollViewPager.getCurrentItem();
        }
        return -1;
    }

    public void Vf() {
        MultiAddressSearchFragment multiAddressSearchFragment = this.f66372i;
        if (multiAddressSearchFragment != null) {
            multiAddressSearchFragment.dg();
        }
    }

    public void Zf(b bVar) {
        this.f66373j = bVar;
    }

    public void ag(int i11) {
        MultiAddressSearchFragment multiAddressSearchFragment;
        if (i11 == 0 && (multiAddressSearchFragment = this.f66372i) != null) {
            multiAddressSearchFragment.cg();
            this.f66372i.dg();
        }
        if (i11 == 1) {
            if (getActivity() instanceof MultiAddressActivity) {
                ((MultiAddressActivity) getActivity()).aa(3);
            }
            MultiAddressSearchFragment multiAddressSearchFragment2 = this.f66372i;
            if (multiAddressSearchFragment2 != null) {
                multiAddressSearchFragment2.hg();
            }
        }
        this.f66368e.setCurrentItem(i11, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f66367d)) {
            return;
        }
        for (BaseFragment baseFragment : this.f66367d) {
            if (baseFragment != null) {
                baseFragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.J3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void setOnMultiAddressActionListener(MultiAddressActivity.k kVar) {
        this.f66374k = kVar;
    }
}