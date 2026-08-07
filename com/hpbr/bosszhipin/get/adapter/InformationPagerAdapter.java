package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.hpbr.bosszhipin.get.information.GetInformationFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InformationPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetInformationFragment> f45569b;

    public InformationPagerAdapter(FragmentManager fragmentManager, List<GetInformationFragment> list) {
        super(fragmentManager);
        this.f45569b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45569b);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f45569b, i11);
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