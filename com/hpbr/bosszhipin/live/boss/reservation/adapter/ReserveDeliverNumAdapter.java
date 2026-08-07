package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveDeliverNumAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f57739c;

    public ReserveDeliverNumAdapter(@Nullable List<Integer> list) {
        super(f.f146754i9, list);
        this.f57739c = -1;
    }

    private String k(int i11) {
        return i11 > 0 ? String.format(Locale.getDefault(), "%d个", Integer.valueOf(i11)) : "不限制";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f146637zk);
        if (num.intValue() == this.f57739c) {
            mTextView.setTextColor(this.mContext.getResources().getColor(xo.b.f145719u1));
            mTextView.setBackgroundResource(xo.d.C0);
        } else {
            mTextView.setTextColor(this.mContext.getResources().getColor(xo.b.C1));
            mTextView.setBackgroundResource(xo.d.D0);
        }
        mTextView.setText(k(num.intValue()));
    }

    public void j(int i11) {
        this.f57739c = i11;
        notifyDataSetChanged();
    }
}