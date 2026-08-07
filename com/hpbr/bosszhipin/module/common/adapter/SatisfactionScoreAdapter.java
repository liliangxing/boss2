package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class SatisfactionScoreAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f65723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f65724d;

    public SatisfactionScoreAdapter(Context context) {
        super(h.f4640vf);
        this.f65724d = -1;
        this.f65723c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
        if (num == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(g.f3548k4);
        TextView textView = (TextView) baseViewHolder.getView(g.aF);
        textView.setText(String.valueOf(num));
        if (this.f65724d == baseViewHolder.getAdapterPosition()) {
            constraintLayout.setBackgroundResource(f.A);
            textView.setTextColor(ContextCompat.getColor(this.f65723c, ba.d.f2954a2));
        } else {
            constraintLayout.setBackgroundResource(f.G);
            textView.setTextColor(ContextCompat.getColor(this.f65723c, ba.d.T2));
        }
    }

    public int j() {
        return this.f65724d;
    }

    public void k(int i11) {
        this.f65724d = i11;
        notifyDataSetChanged();
    }
}