package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekExpectsViewPagerAdapterNew extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<GeekF1BaseFragment> f82766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentManager f82767c;

    public GeekExpectsViewPagerAdapterNew(FragmentManager fragmentManager, List<GeekF1BaseFragment> list) {
        super(fragmentManager, 1);
        this.f82766b = new ArrayList();
        this.f82767c = fragmentManager;
        b(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getPageTitle(int i11) {
        return ((GeekF1BaseFragment) getItem(i11)).getPageTitle();
    }

    public void b(List<GeekF1BaseFragment> list) {
        if (this.f82766b.size() > 0) {
            FragmentTransaction fragmentTransactionBeginTransaction = this.f82767c.beginTransaction();
            Iterator<GeekF1BaseFragment> it = this.f82766b.iterator();
            while (it.hasNext()) {
                fragmentTransactionBeginTransaction.remove(it.next());
            }
            try {
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                this.f82767c.executePendingTransactions();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        this.f82766b.clear();
        this.f82766b.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f82766b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f82766b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }
}