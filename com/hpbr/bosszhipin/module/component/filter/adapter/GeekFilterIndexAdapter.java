package com.hpbr.bosszhipin.module.component.filter.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l10.e;
import l10.g;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.GeekGroupFilterBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekFilterIndexAdapter extends BaseQuickAdapter<GeekGroupFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f66535b;

    public GeekFilterIndexAdapter(@Nullable List<GeekGroupFilterBean> list) {
        super(i.f129141z5, list);
        this.f66535b = 0;
    }

    public void g(int i11) {
        int itemCount = getItemCount();
        if (i11 == -1 || i11 >= itemCount) {
            return;
        }
        this.f66535b = i11;
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekGroupFilterBean geekGroupFilterBean) {
        View view = baseViewHolder.getView(h.f128720y7);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Sn);
        mTextView.setText(geekGroupFilterBean.title);
        int adapterPosition = baseViewHolder.getAdapterPosition();
        if (adapterPosition == this.f66535b) {
            mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), e.f127898y));
            View view2 = baseViewHolder.itemView;
            view2.setBackgroundColor(ContextCompat.getColor(view2.getContext(), e.f127863g0));
        } else {
            mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), e.M));
            if (adapterPosition != 0) {
                int i11 = this.f66535b;
                if (adapterPosition == i11 - 1) {
                    View view3 = baseViewHolder.itemView;
                    view3.setBackground(ContextCompat.getDrawable(view3.getContext(), g.f127911e));
                } else if (adapterPosition == i11 + 1) {
                    View view4 = baseViewHolder.itemView;
                    view4.setBackground(ContextCompat.getDrawable(view4.getContext(), g.f127915g));
                } else {
                    View view5 = baseViewHolder.itemView;
                    view5.setBackground(ContextCompat.getDrawable(view5.getContext(), g.f127909d));
                }
            } else if (adapterPosition == this.f66535b - 1) {
                View view6 = baseViewHolder.itemView;
                view6.setBackground(ContextCompat.getDrawable(view6.getContext(), g.f127913f));
            } else {
                View view7 = baseViewHolder.itemView;
                view7.setBackground(ContextCompat.getDrawable(view7.getContext(), g.f127915g));
            }
        }
        view.setVisibility(adapterPosition != this.f66535b ? 4 : 0);
    }
}