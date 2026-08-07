package com.hpbr.bosszhipin.get.adapter;

import android.annotation.SuppressLint;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetCommonTabAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45365c;

    public GetCommonTabAdapter(@Nullable List<String> list) {
        super(q.f51762u5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        TextView textView = (TextView) baseViewHolder.getView(p.Fq);
        textView.setText(str);
        if (this.f45365c == baseViewHolder.getAdapterPosition()) {
            textView.setBackgroundResource(o.f49518b);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49438g1));
            textView.setPadding(xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f), xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f));
        } else {
            textView.setBackgroundResource(o.f49516a);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49452l0));
            textView.setPadding(xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f), xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f));
        }
    }

    public int j() {
        return this.f45365c;
    }

    public boolean k(int i11) {
        return i11 == this.f45365c;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void l(int i11) {
        this.f45365c = i11;
        notifyDataSetChanged();
    }
}