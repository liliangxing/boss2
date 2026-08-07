package com.hpbr.bosszhipin.views.cycle.viewpager;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CycleFragmentAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f92292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92293c;

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f92293c;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f92292b, i11);
    }
}