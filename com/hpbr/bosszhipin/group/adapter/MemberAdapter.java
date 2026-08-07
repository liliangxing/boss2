package com.hpbr.bosszhipin.group.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.hpbr.bosszhipin.group.holder.MemberVH;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MemberAdapter<VH extends MemberVH> extends RecyclerView.Adapter<VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<SelectableMember> f54028b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f54029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f54030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final vn.a f54031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LayoutInflater f54032f;

    public MemberAdapter(@Nullable View view, @Nullable View view2, @Nullable vn.a aVar) {
        this.f54029c = view;
        this.f54030d = view2;
        this.f54031e = aVar;
    }

    public LayoutInflater g() {
        return this.f54032f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f54028b.size();
    }

    @Nullable
    public SelectableMember h(int i11) {
        if (i11 <= -1 || i11 >= getItemCount()) {
            return null;
        }
        return this.f54028b.get(i11);
    }

    public int i(SelectableMember selectableMember) {
        return this.f54028b.indexOf(selectableMember);
    }

    public vn.a j() {
        return this.f54031e;
    }

    public List<SelectableMember> k() {
        return this.f54028b;
    }

    protected abstract VH l(ViewGroup viewGroup, int i11);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull VH vh2, int i11) {
        SelectableMember selectableMemberH = h(i11);
        if (selectableMemberH == null) {
            return;
        }
        selectableMemberH.referAdapter(this);
        vh2.i(selectableMemberH);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        this.f54032f = LayoutInflater.from(viewGroup.getContext());
        return (VH) l(viewGroup, i11);
    }

    public void o(@Nullable List<SelectableMember> list) {
        this.f54028b.clear();
        if (list != null && list.size() > 0) {
            for (SelectableMember selectableMember : list) {
                if (selectableMember != null && selectableMember.userId > 0) {
                    this.f54028b.add(selectableMember);
                }
            }
        }
        notifyDataSetChanged();
        View view = this.f54029c;
        if (view != null) {
            view.setVisibility(getItemCount() > 0 ? 8 : 0);
        }
        View view2 = this.f54030d;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }
}