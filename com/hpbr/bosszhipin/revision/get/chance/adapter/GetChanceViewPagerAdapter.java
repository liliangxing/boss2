package com.hpbr.bosszhipin.revision.get.chance.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceViewPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<BaseFragment> f84759b;

    public GetChanceViewPagerAdapter(FragmentManager fragmentManager, List<BaseFragment> list) {
        super(fragmentManager);
        this.f84759b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f84759b);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f84759b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public CharSequence getPageTitle(int i11) {
        return super.getPageTitle(i11);
    }
}