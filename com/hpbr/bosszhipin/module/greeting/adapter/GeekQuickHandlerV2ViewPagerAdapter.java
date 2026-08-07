package com.hpbr.bosszhipin.module.greeting.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.module.greeting.c;
import com.hpbr.bosszhipin.module.greeting.fragment.GeekQuickBossJobFragment;
import com.hpbr.bosszhipin.module.greeting.model.GeekQuickHandleNewsMsgBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandlerV2ViewPagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List<GeekQuickHandleNewsMsgBean> f67896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f67897c;

    public GeekQuickHandlerV2ViewPagerAdapter(List<GeekQuickHandleNewsMsgBean> list, c cVar, @NonNull Fragment fragment) {
        super(fragment);
        this.f67896b = list;
        this.f67897c = cVar;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return GeekQuickBossJobFragment.Zf((GeekQuickHandleNewsMsgBean) LList.getElement(this.f67896b, i11), this.f67897c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f67896b);
    }
}