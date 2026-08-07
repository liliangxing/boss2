package com.hpbr.bosszhipin.module.company.views.filter.jobs;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import av.b;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.filter.common.adapter.IFilterSelectAdapter;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FilterJobFirstLevelAdapter extends IFilterSelectAdapter<CodeNamePair> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected b f66443q;

    public FilterJobFirstLevelAdapter() {
        super(h.f4295gf);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
        if (codeNamePair == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(g.Nf);
        textView.setText(codeNamePair.name);
        textView.setActivated(this.f18686j.contains(codeNamePair));
        View view = baseViewHolder.itemView;
        view.setBackgroundColor(ContextCompat.getColor(view.getContext(), this.f18686j.contains(codeNamePair) ? d.E1 : d.f2987h2));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @Nullable
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public CodeNamePair getItem(int i11) {
        b bVar = this.f66443q;
        if (bVar == null) {
            return null;
        }
        return bVar.j(i11);
    }

    public void O(b bVar) {
        this.f66443q = bVar;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @NonNull
    public List<CodeNamePair> getData() {
        return super.getData();
    }

    @Override // com.filter.common.adapter.ExpandAdapter, com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        b bVar = this.f66443q;
        if (bVar == null) {
            return 0;
        }
        return bVar.k();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 0;
    }
}