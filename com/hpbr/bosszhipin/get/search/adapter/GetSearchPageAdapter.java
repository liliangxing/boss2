package com.hpbr.bosszhipin.get.search.adapter;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchPageAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f52186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<Fragment> f52187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f52188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<String> f52189e;

    public GetSearchPageAdapter(Context context, FragmentManager fragmentManager, ArrayList<String> arrayList, ArrayList<Fragment> arrayList2) {
        super(fragmentManager);
        this.f52189e = arrayList;
        this.f52188d = context;
        this.f52187c = arrayList2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f52187c.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return this.f52187c.get(i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public CharSequence getPageTitle(int i11) {
        int[] iArr = this.f52186b;
        return (iArr == null || iArr.length <= 0) ? LList.hasElement(this.f52189e) ? this.f52189e.get(i11) : "" : this.f52188d.getResources().getString(this.f52186b[i11]);
    }
}