package com.hpbr.bosszhipin.get.geekhomepage.adapter;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageVPAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<String> f47135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<Fragment> f47136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f47137d;

    public HomePageVPAdapter(Context context, FragmentManager fragmentManager, ArrayList<String> arrayList) {
        super(fragmentManager);
        this.f47135b = arrayList;
        this.f47137d = context;
    }

    public void a(ArrayList<Fragment> arrayList) {
        this.f47136c = arrayList;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f47136c.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        if (this.f47136c.size() > i11) {
            return this.f47136c.get(i11);
        }
        return this.f47136c.get(r2.size() - 1);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public CharSequence getPageTitle(int i11) {
        return this.f47135b.get(i11);
    }
}