package com.hpbr.bosszhipin.interviews.adapter;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.viewtype.EmptyInterviewItemView;
import com.hpbr.bosszhipin.interviews.viewtype.InterviewGroupView;
import com.hpbr.bosszhipin.interviews.viewtype.InterviewHelperEnterView;
import com.hpbr.bosszhipin.interviews.viewtype.InterviewItemView;
import com.hpbr.bosszhipin.interviews.viewtype.InterviewWatchHistoryItemView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import mo.k;
import mo.l;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewArrangeAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<l> f55148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<k> f55149c;

    public InterviewArrangeAdapter(Activity activity) {
        ArrayList arrayList = new ArrayList();
        this.f55148b = arrayList;
        this.f55149c = new ArrayList();
        arrayList.add(new InterviewWatchHistoryItemView(activity));
        arrayList.add(new InterviewGroupView(activity));
        arrayList.add(new InterviewItemView(activity));
        arrayList.add(new InterviewHelperEnterView(activity));
        arrayList.add(new EmptyInterviewItemView(activity));
    }

    public void g(List<k> list) {
        this.f55149c.clear();
        if (!LList.isEmpty(list)) {
            this.f55149c.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55149c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        k kVar = (k) LList.getElement(this.f55149c, i11);
        int size = this.f55148b.size();
        for (int i12 = 0; i12 < size; i12++) {
            l lVar = (l) LList.getElement(this.f55148b, i12);
            if (lVar != null && lVar.b(kVar)) {
                return i12;
            }
        }
        return super.getItemViewType(i11);
    }

    public k h(int i11) {
        return (k) LList.getElement(this.f55149c, i11);
    }

    public int i(int i11) {
        int size = this.f55149c.size();
        for (int i12 = 0; i12 < size; i12++) {
            k kVar = (k) LList.getElement(this.f55149c, i12);
            if (kVar != null && kVar.date8() == i11) {
                return i12;
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        l lVar = (l) LList.getElement(this.f55148b, getItemViewType(i11));
        if (lVar != null) {
            lVar.a(viewHolder, i11, this.f55149c.get(i11));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return this.f55148b.get(i11).c(viewGroup);
    }
}