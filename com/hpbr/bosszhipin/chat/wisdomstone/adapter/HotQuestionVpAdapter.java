package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.fragment.HotPositionFragment;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class HotQuestionVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<a> f35329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<HotPositionFragment> f35330c;

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        List<QuestionExtendInfoBean> f35331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f35332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f35333c;

        a(List<QuestionExtendInfoBean> list, String str, long j11) {
            this.f35331a = list;
            this.f35332b = str;
            this.f35333c = j11;
        }
    }

    public HotQuestionVpAdapter(@NonNull FragmentActivity fragmentActivity, List<HotPositionFragment> list) {
        super(fragmentActivity);
        ArrayList arrayList = new ArrayList();
        this.f35329b = arrayList;
        this.f35330c = new ArrayList();
        arrayList.clear();
        if (!LList.isEmpty(list)) {
            for (HotPositionFragment hotPositionFragment : list) {
                if (hotPositionFragment != null) {
                    this.f35329b.add(new a(hotPositionFragment.f36000f, hotPositionFragment.f35999e, hotPositionFragment.f36001g));
                }
            }
        }
        this.f35330c.clear();
        this.f35330c.addAll(list);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return (i11 < 0 || i11 >= this.f35330c.size()) ? new Fragment() : this.f35330c.get(i11);
    }

    public void g() {
        this.f35329b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f35329b.size();
    }

    public long h(int i11) {
        a aVar;
        if (i11 < 0 || i11 >= this.f35329b.size() || (aVar = this.f35329b.get(i11)) == null) {
            return 0L;
        }
        return aVar.f35333c;
    }

    public List<QuestionExtendInfoBean> i(int i11) {
        a aVar;
        if (i11 < 0 || i11 >= this.f35329b.size() || (aVar = this.f35329b.get(i11)) == null) {
            return null;
        }
        return aVar.f35331a;
    }

    public String j(int i11) {
        a aVar;
        return (i11 < 0 || i11 >= this.f35329b.size() || (aVar = this.f35329b.get(i11)) == null) ? "" : aVar.f35332b;
    }
}