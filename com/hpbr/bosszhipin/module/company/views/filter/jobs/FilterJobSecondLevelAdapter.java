package com.hpbr.bosszhipin.module.company.views.filter.jobs;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import av.b;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.filter.common.adapter.IFilterSelectAdapter;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FilterJobSecondLevelAdapter extends IFilterSelectAdapter<CodeNamePair> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected b f66444q;

    public FilterJobSecondLevelAdapter() {
        super(h.f2if);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
        if (codeNamePair == null) {
            return;
        }
        baseViewHolder.getAdapterPosition();
        TextView textView = (TextView) baseViewHolder.getView(g.Nf);
        textView.setText(codeNamePair.name);
        textView.setActivated(this.f18686j.contains(codeNamePair));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @Nullable
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public CodeNamePair getItem(int i11) {
        b bVar = this.f66444q;
        if (bVar != null) {
            return bVar.n(bVar.b(), i11);
        }
        return null;
    }

    public void O(b bVar) {
        this.f66444q = bVar;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @NonNull
    public List<CodeNamePair> getData() {
        return super.getData();
    }

    @Override // com.filter.common.adapter.ExpandAdapter, com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        b bVar = this.f66444q;
        if (bVar != null) {
            return bVar.o(bVar.b());
        }
        return 0;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 0;
    }
}