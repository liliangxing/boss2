package com.hpbr.bosszhipin.module.main.stuf1.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.module.main.stuf1.GListStudentFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekStudentExpectsViewPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GListStudentFragment> f70156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentManager f70157c;

    public GeekStudentExpectsViewPagerAdapter(FragmentManager fragmentManager, List<GListStudentFragment> list) {
        super(fragmentManager);
        this.f70156b = new ArrayList();
        this.f70157c = fragmentManager;
        b(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getPageTitle(int i11) {
        return ((GListStudentFragment) getItem(i11)).getPageTitle();
    }

    public void b(List<GListStudentFragment> list) {
        if (this.f70156b.size() > 0) {
            FragmentTransaction fragmentTransactionBeginTransaction = this.f70157c.beginTransaction();
            Iterator<GListStudentFragment> it = this.f70156b.iterator();
            while (it.hasNext()) {
                fragmentTransactionBeginTransaction.remove(it.next());
            }
            try {
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                this.f70157c.executePendingTransactions();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        this.f70156b.clear();
        this.f70156b.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f70156b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f70156b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }
}