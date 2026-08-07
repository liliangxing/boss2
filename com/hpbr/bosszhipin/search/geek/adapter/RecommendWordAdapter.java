package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.HotWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendWordAdapter extends BaseRvAdapter<HotWordBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87310c;

    public RecommendWordAdapter(Context context) {
        super(oe0.e.I0);
        this.f87310c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, HotWordBean hotWordBean) {
        if (hotWordBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.G3);
        ((TextView) baseViewHolder.getView(oe0.d.f134717l4)).setText(hotWordBean.name);
        textView.setText(String.valueOf(baseViewHolder.getAdapterPosition() + 1));
        if (baseViewHolder.getAdapterPosition() == 0) {
            textView.setTextColor(ContextCompat.getColor(this.f87310c, oe0.b.f134617u));
            return;
        }
        if (baseViewHolder.getAdapterPosition() == 1) {
            textView.setTextColor(ContextCompat.getColor(this.f87310c, oe0.b.f134618v));
        } else if (baseViewHolder.getAdapterPosition() == 2) {
            textView.setTextColor(ContextCompat.getColor(this.f87310c, oe0.b.f134619w));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.f87310c, oe0.b.H));
        }
    }
}