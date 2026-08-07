package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class DictionaryPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<BaseFragment> f45308b;

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45308b);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f45308b, i11);
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