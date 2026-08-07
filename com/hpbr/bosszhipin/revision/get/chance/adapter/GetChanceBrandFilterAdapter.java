package com.hpbr.bosszhipin.revision.get.chance.adapter;

import android.annotation.SuppressLint;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBrandFilterAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f84757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f84758d;

    public GetChanceBrandFilterAdapter() {
        super(q.f51650l1);
        this.f84757c = -1;
        this.f84758d = 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        TextView textView = (TextView) baseViewHolder.getView(p.Fq);
        textView.setText(str);
        if (this.f84757c == baseViewHolder.getAdapterPosition()) {
            textView.setBackgroundResource(o.f49520c);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49427d));
        } else {
            textView.setBackgroundResource(this.f84758d == 1 ? o.f49524e : o.f49522d);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49452l0));
        }
    }

    public int j() {
        return this.f84757c;
    }

    public int k() {
        return this.f84758d;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void l(int i11) {
        this.f84757c = i11;
        notifyDataSetChanged();
    }

    public void m(int i11) {
        this.f84758d = i11;
        notifyDataSetChanged();
    }
}