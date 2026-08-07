package com.hpbr.bosszhipin.views.cycle.dynamic;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DynamicPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f92262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Boolean f92263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f92264d;

    public DynamicPagerAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);
    }

    public void a(List<BaseFragment> list) {
        if (this.f92263c == null || this.f92264d == null) {
            throw new NullPointerException("需要先调用setSlide");
        }
        if (list.isEmpty()) {
            return;
        }
        List<Fragment> list2 = this.f92262b;
        if (list2 == null) {
            this.f92262b = new ArrayList();
        } else {
            list2.clear();
        }
        this.f92262b.addAll(list);
        if (this.f92263c.booleanValue()) {
            this.f92262b.add(0, DynamicFragment.Uf(true));
        }
        if (this.f92264d.booleanValue()) {
            this.f92262b.add(DynamicFragment.Uf(false));
        }
    }

    public void b(boolean z11) {
        this.f92263c = Boolean.FALSE;
        this.f92264d = Boolean.valueOf(z11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f92262b.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        return this.f92262b.get(i11);
    }
}