package com.hpbr.bosszhipin.company.module.position.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyJobBottomVPAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f42011b;

    public CompanyJobBottomVPAdapter(FragmentManager fragmentManager) {
        super(fragmentManager, 1);
        this.f42011b = new ArrayList();
    }

    @NonNull
    public Fragment a(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f42011b, i11);
        return fragment == null ? new Fragment() : fragment;
    }

    public void b(List<Fragment> list) {
        this.f42011b.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f42011b.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f42011b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        return a(i11);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return ((Fragment) LList.getElement(this.f42011b, i11)) != null ? r0.hashCode() : i11;
    }
}