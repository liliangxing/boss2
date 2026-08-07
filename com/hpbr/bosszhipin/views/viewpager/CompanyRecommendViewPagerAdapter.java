package com.hpbr.bosszhipin.views.viewpager;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyRecommendViewPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f93125b;

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f93125b);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f93125b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }
}