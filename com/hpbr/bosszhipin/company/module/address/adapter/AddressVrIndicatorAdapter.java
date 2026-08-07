package com.hpbr.bosszhipin.company.module.address.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import li.d;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class AddressVrIndicatorAdapter<T> extends BaseRvAdapter<T, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39167d;

    public AddressVrIndicatorAdapter(Context context) {
        super(g.U4);
        this.f39166c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, T t11) {
        View view = baseViewHolder.getView(e.f130481ne);
        if (this.f39167d == baseViewHolder.getAdapterPosition()) {
            view.setBackgroundResource(d.B);
        } else {
            view.setBackgroundResource(d.C);
        }
    }

    public void j(int i11) {
        this.f39167d = i11;
        notifyDataSetChanged();
    }
}