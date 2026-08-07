package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewDiscussAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BaseFragment> f45457b;

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BaseFragment getItem(int i11) {
        return (BaseFragment) LList.getElement(this.f45457b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45457b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public CharSequence getPageTitle(int i11) {
        BaseFragment baseFragment = this.f45457b.get(i11);
        return baseFragment != null ? baseFragment.getPageTitle() : "";
    }
}