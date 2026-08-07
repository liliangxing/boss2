package com.hpbr.bosszhipin.module.interview.adapter;

import androidx.annotation.NonNull;
import androidx.collection.SparseArrayCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CommonPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f68378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentManager f68379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SparseArrayCompat<String> f68380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SparseArrayCompat<String> f68381e;

    public CommonPagerAdapter(FragmentManager fragmentManager, List<Fragment> list) {
        super(fragmentManager);
        this.f68378b = new ArrayList();
        this.f68380d = new SparseArrayCompat<>();
        this.f68381e = new SparseArrayCompat<>();
        this.f68379c = fragmentManager;
        this.f68378b.clear();
        if (!LList.isEmpty(list)) {
            this.f68378b.addAll(list);
        }
        a();
        b();
    }

    private void a() {
        this.f68380d.clear();
        for (int i11 = 0; i11 < this.f68378b.size(); i11++) {
            this.f68380d.put(Long.valueOf(getItemId(i11)).intValue(), String.valueOf(i11));
        }
    }

    private void b() {
        this.f68381e.clear();
        for (int i11 = 0; i11 < this.f68378b.size(); i11++) {
            this.f68381e.put(Long.valueOf(getItemId(i11)).intValue(), String.valueOf(i11));
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f68378b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f68378b, i11);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return getItem(i11).hashCode();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        int iHashCode = obj.hashCode();
        String str = this.f68381e.get(iHashCode);
        if (str == null) {
            return -2;
        }
        int size = this.f68380d.size();
        for (int i11 = 0; i11 < size; i11++) {
            int iKeyAt = this.f68380d.keyAt(i11);
            if (iKeyAt == iHashCode) {
                return str.equals(this.f68380d.get(iKeyAt)) ? -1 : -2;
            }
        }
        return -1;
    }
}