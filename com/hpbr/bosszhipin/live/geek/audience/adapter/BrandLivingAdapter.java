package com.hpbr.bosszhipin.live.geek.audience.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.live.geek.audience.fragment.LiveBrandLivingFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BrandLivingAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<LiveBrandLivingFragment> f62328b;

    public BrandLivingAdapter(FragmentManager fragmentManager, List<LiveBrandLivingFragment> list) {
        super(fragmentManager);
        ArrayList arrayList = new ArrayList();
        this.f62328b = arrayList;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f62328b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f62328b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        return -2;
    }
}