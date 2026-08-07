package com.hpbr.bosszhipin.media;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class MMediaPreviewVp2Adapter2 extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<IMediaBean> f64418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final FragmentManager f64419c;

    public MMediaPreviewVp2Adapter2(@NonNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.f64418b = new ArrayList();
        this.f64419c = fragmentActivity.getSupportFragmentManager();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f64418b.size(); i11++) {
            if (getItemId(i11) == j11) {
                return true;
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return a.b(h(i11));
    }

    public Fragment g(int i11) {
        return this.f64419c.findFragmentByTag("f" + getItemId(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f64418b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return ((IMediaBean) LList.getElement(this.f64418b, i11)) != null ? r0.hashCode() : i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        IMediaBean iMediaBeanH = h(i11);
        if (iMediaBeanH != null) {
            return iMediaBeanH.getItemType();
        }
        return 0;
    }

    public IMediaBean h(int i11) {
        return (IMediaBean) LList.getElement(this.f64418b, i11);
    }

    public void setData(List<IMediaBean> list) {
        this.f64418b.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f64418b.addAll(list);
    }
}