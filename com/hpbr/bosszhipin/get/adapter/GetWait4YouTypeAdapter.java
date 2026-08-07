package com.hpbr.bosszhipin.get.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.WaitYouTagBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetWait4YouTypeAdapter extends BaseRvAdapter<WaitYouTagBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45547c;

    public GetWait4YouTypeAdapter(@Nullable List<WaitYouTagBean> list) {
        super(q.f51728r7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, WaitYouTagBean waitYouTagBean) {
        TextView textView = (TextView) baseViewHolder.getView(p.Fq);
        textView.setText(waitYouTagBean.desc);
        if (this.f45547c == baseViewHolder.getAdapterPosition()) {
            textView.setBackgroundResource(o.f49518b);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49438g1));
            textView.setPadding(xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f), xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f));
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, waitYouTagBean.code == 11 ? r.f52016s : 0, 0);
            textView.setCompoundDrawablePadding(Scale.dip2px(this.mContext, waitYouTagBean.code != 11 ? 0.0f : 6.0f));
            return;
        }
        textView.setBackgroundResource(o.f49516a);
        textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49452l0));
        textView.setPadding(xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f), xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f));
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, waitYouTagBean.code == 11 ? r.f52012r : 0, 0);
        textView.setCompoundDrawablePadding(Scale.dip2px(this.mContext, waitYouTagBean.code != 11 ? 0.0f : 6.0f));
    }

    public int j() {
        return this.f45547c;
    }

    public boolean k(int i11) {
        return i11 == this.f45547c;
    }

    public void l(int i11) {
        this.f45547c = i11;
        notifyDataSetChanged();
    }
}