package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.utils.a5;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekPartimeExpectAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List<Object> f82780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final ViewPager2 f82781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final FragmentManager f82782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f82783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f82784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a5<Object, Fragment> f82785g;

    public GeekPartimeExpectAdapter(@NonNull FragmentActivity fragmentActivity, @NonNull ViewPager2 viewPager2) {
        super(fragmentActivity);
        this.f82780b = new ArrayList();
        this.f82784f = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekPartimeExpectAdapter.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                GeekPartimeExpectAdapter.this.f82783e = i11;
            }
        };
        this.f82782d = fragmentActivity.getSupportFragmentManager();
        this.f82781c = viewPager2;
        viewPager2.unregisterOnPageChangeCallback(g());
        viewPager2.registerOnPageChangeCallback(g());
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f82780b.size(); i11++) {
            if (getItemId(i11) == j11) {
                return true;
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return h() != null ? h().call(getItem(i11)) : new Fragment();
    }

    public ViewPager2.OnPageChangeCallback g() {
        return this.f82784f;
    }

    public Object getItem(int i11) {
        return LList.getElement(this.f82780b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f82780b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return LList.getElement(this.f82780b, i11) != null ? r0.hashCode() : i11;
    }

    public a5<Object, Fragment> h() {
        return this.f82785g;
    }

    public void i() {
        this.f82785g = null;
        ViewPager2 viewPager2 = this.f82781c;
        if (viewPager2 != null) {
            viewPager2.unregisterOnPageChangeCallback(this.f82784f);
        }
    }

    public void j(a5<Object, Fragment> a5Var) {
        this.f82785g = a5Var;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setNewData(List<Object> list) {
        this.f82780b.clear();
        if (!LList.isEmpty(list)) {
            this.f82780b.addAll(list);
        }
        notifyDataSetChanged();
    }
}