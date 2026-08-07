package com.hpbr.bosszhipin.module.component.mix;

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

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1FilterMixVp2Adapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List<Object> f66621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final ViewPager2 f66622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final FragmentManager f66623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f66624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f66625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a5<Object, Fragment> f66626g;

    public GeekF1FilterMixVp2Adapter(@NonNull FragmentActivity fragmentActivity, @NonNull ViewPager2 viewPager2) {
        super(fragmentActivity);
        this.f66621b = new ArrayList();
        this.f66625f = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.component.mix.GeekF1FilterMixVp2Adapter.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                GeekF1FilterMixVp2Adapter.this.f66624e = i11;
            }
        };
        this.f66623d = fragmentActivity.getSupportFragmentManager();
        this.f66622c = viewPager2;
        viewPager2.unregisterOnPageChangeCallback(g());
        viewPager2.registerOnPageChangeCallback(g());
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f66621b.size(); i11++) {
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
        return this.f66625f;
    }

    public Object getItem(int i11) {
        return LList.getElement(this.f66621b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f66621b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return LList.getElement(this.f66621b, i11) != null ? r0.hashCode() : i11;
    }

    public a5<Object, Fragment> h() {
        return this.f66626g;
    }

    public void i(a5<Object, Fragment> a5Var) {
        this.f66626g = a5Var;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setNewData(List<Object> list) {
        this.f66621b.clear();
        if (!LList.isEmpty(list)) {
            this.f66621b.addAll(list);
        }
        notifyDataSetChanged();
    }
}