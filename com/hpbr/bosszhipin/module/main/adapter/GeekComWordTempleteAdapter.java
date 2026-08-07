package com.hpbr.bosszhipin.module.main.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekComWordTempleteAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f69212b;

    public GeekComWordTempleteAdapter(@NonNull FragmentManager fragmentManager) {
        super(fragmentManager);
        this.f69212b = new ArrayList();
    }

    public void a(List<Fragment> list) {
        this.f69212b.clear();
        if (list != null) {
            this.f69212b.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f69212b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f69212b, i11);
    }
}