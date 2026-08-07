package com.hpbr.bosszhipin.data.basic;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.provider.inner.common.constants.BasicDataBusinessValue;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataBusinessListAdapter extends BaseQuickAdapter<BasicDataBusinessValue, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private BasicDataBusinessValue f43373b;

    public BasicDataBusinessListAdapter(@Nullable List<BasicDataBusinessValue> list) {
        super(h.Y6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BasicDataBusinessValue basicDataBusinessValue) {
        if (basicDataBusinessValue == null) {
            return;
        }
        baseViewHolder.setText(g.JC, basicDataBusinessValue.name());
        baseViewHolder.setGone(g.We, basicDataBusinessValue == this.f43373b);
    }

    public void h(@Nullable BasicDataBusinessValue basicDataBusinessValue) {
        this.f43373b = basicDataBusinessValue;
        notifyItemRangeChanged(0, getItemCount());
    }
}