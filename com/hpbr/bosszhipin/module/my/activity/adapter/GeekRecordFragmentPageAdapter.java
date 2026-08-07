package com.hpbr.bosszhipin.module.my.activity.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyContactJobListFragment;
import com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyExchangePostFragment;
import com.hpbr.bosszhipin.module.my.activity.fragment.GeekMySeeJobListFragment;
import com.monch.lbase.util.LList;
import java.util.List;
import lo.f;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRecordFragmentPageAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<String> f72118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f72119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f72120d;

    public GeekRecordFragmentPageAdapter(@NonNull FragmentActivity fragmentActivity, List<String> list, int i11, String str) {
        super(fragmentActivity);
        this.f72118b = list;
        this.f72119c = i11;
        this.f72120d = str;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        if (i11 == 0) {
            return GeekMySeeJobListFragment.jg(this.f72120d);
        }
        if (i11 == 1) {
            return GeekMyContactJobListFragment.gg(this.f72120d);
        }
        if (i11 == 2) {
            return GeekMyExchangePostFragment.Uf(this.f72119c, this.f72120d);
        }
        if (i11 == 3) {
            return f.f(this.f72120d);
        }
        return null;
    }

    public void g(String str) {
        this.f72120d = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f72118b);
    }
}