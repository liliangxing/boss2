package com.hpbr.bosszhipin.module.main.fragment.contacts.adapter;

import androidx.annotation.NonNull;
import androidx.collection.SparseArrayCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ReUsePagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f69529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SparseArrayCompat<String> f69530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SparseArrayCompat<String> f69531d;

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f69529b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f69529b, i11);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return getItem(i11).hashCode();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        int iHashCode = obj.hashCode();
        String str = this.f69531d.get(iHashCode);
        if (str == null) {
            return -2;
        }
        int size = this.f69530c.size();
        for (int i11 = 0; i11 < size; i11++) {
            int iKeyAt = this.f69530c.keyAt(i11);
            if (iKeyAt == iHashCode) {
                return str.equals(this.f69530c.get(iKeyAt)) ? -1 : -2;
            }
        }
        return -1;
    }
}