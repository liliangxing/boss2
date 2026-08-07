package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.module_geek.component.f1.GListFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekExpectsViewPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<GListFragment> f82764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentManager f82765c;

    public GeekExpectsViewPagerAdapter(FragmentManager fragmentManager, List<GListFragment> list) {
        super(fragmentManager);
        this.f82764b = new ArrayList();
        this.f82765c = fragmentManager;
        b(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getPageTitle(int i11) {
        return ((GListFragment) getItem(i11)).getPageTitle();
    }

    public void b(List<GListFragment> list) {
        if (this.f82764b.size() > 0) {
            FragmentTransaction fragmentTransactionBeginTransaction = this.f82765c.beginTransaction();
            Iterator<GListFragment> it = this.f82764b.iterator();
            while (it.hasNext()) {
                fragmentTransactionBeginTransaction.remove(it.next());
            }
            try {
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                this.f82765c.executePendingTransactions();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        this.f82764b.clear();
        this.f82764b.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f82764b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f82764b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }
}