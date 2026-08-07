package com.hpbr.bosszhipin.get.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationTabAdapter extends BaseQuickAdapter<InfomationCategoryBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f45448b;

    public GetInformationTabAdapter(@Nullable List<InfomationCategoryBean> list) {
        super(q.O5, list);
        this.f45448b = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InfomationCategoryBean infomationCategoryBean) {
        TextView textView = (TextView) baseViewHolder.getView(p.Fq);
        textView.setText(infomationCategoryBean.name);
        if (this.f45448b == baseViewHolder.getAdapterPosition()) {
            textView.setBackgroundResource(o.f49518b);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49438g1));
            textView.setPadding(xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f), xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f));
        } else {
            textView.setBackgroundResource(o.f49516a);
            textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49452l0));
            textView.setPadding(xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f), xl0.b.a(this.mContext, 15.0f), xl0.b.a(this.mContext, 3.0f));
        }
    }

    public void h(int i11) {
        this.f45448b = i11;
        notifyDataSetChanged();
    }
}