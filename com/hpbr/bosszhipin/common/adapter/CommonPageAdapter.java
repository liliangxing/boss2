package com.hpbr.bosszhipin.common.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public class CommonPageAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f36255b;

    public CommonPageAdapter(FragmentManager fragmentManager, int i11, @NonNull List<Fragment> list) {
        super(fragmentManager, i11);
        this.f36255b = new ArrayList();
        Iterator<Fragment> it = list.iterator();
        while (it.hasNext()) {
            this.f36255b.add(it.next());
        }
    }

    public void a(List<Fragment> list) {
        this.f36255b.clear();
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f36255b.add(list.get(i11));
        }
        notifyDataSetChanged();
    }

    public void b(TreeMap<Integer, BaseAwareFragment> treeMap) {
        this.f36255b.clear();
        if (treeMap != null) {
            Iterator<BaseAwareFragment> it = treeMap.values().iterator();
            while (it.hasNext()) {
                this.f36255b.add(it.next());
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f36255b.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return this.f36255b.get(i11);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return this.f36255b.get(i11).hashCode();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        if (!(obj instanceof Fragment)) {
            return super.getItemPosition(obj);
        }
        int iIndexOf = this.f36255b.indexOf(obj);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        return -2;
    }

    public CommonPageAdapter(FragmentManager fragmentManager, int i11, @NonNull TreeMap<Integer, BaseAwareFragment> treeMap) {
        super(fragmentManager, i11);
        ArrayList arrayList = new ArrayList();
        this.f36255b = arrayList;
        arrayList.clear();
        if (treeMap != null) {
            Iterator<BaseAwareFragment> it = treeMap.values().iterator();
            while (it.hasNext()) {
                this.f36255b.add(it.next());
            }
        }
    }
}