package com.hpbr.bosszhipin.group.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.group.fragment.GroupAllResumeJobFragment;
import com.hpbr.bosszhipin.group.fragment.GroupHistoryJobFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupResumeJobAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f53992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f53993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f53994d;

    public interface a {
        void Hd(int i11);
    }

    public GroupResumeJobAdapter(@NonNull FragmentActivity fragmentActivity, List<String> list, long j11, a aVar) {
        super(fragmentActivity);
        this.f53992b = list;
        this.f53993c = j11;
        this.f53994d = aVar;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        if (TextUtils.equals((CharSequence) LList.getElement(this.f53992b, i11), "所有职位")) {
            GroupAllResumeJobFragment groupAllResumeJobFragmentGg = GroupAllResumeJobFragment.gg(this.f53993c);
            groupAllResumeJobFragmentGg.ig(this.f53994d);
            return groupAllResumeJobFragmentGg;
        }
        if (TextUtils.equals((CharSequence) LList.getElement(this.f53992b, i11), "历史简历/职位")) {
            return GroupHistoryJobFragment.cg(this.f53993c);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f53992b);
    }
}