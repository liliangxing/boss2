package com.hpbr.bosszhipin.common.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.common.dialog.SelectImageQualityDialog;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class SelectImageQualityAdapter extends BaseRvAdapter<SelectImageQualityDialog.SelectImageQualityItemBean, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f36268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f36269c;

        public ViewHolder(View view) {
            super(view);
            this.f36268b = (ImageView) view.findViewById(ba.g.f3629mb);
            this.f36269c = (MTextView) view.findViewById(ba.g.Nv);
        }

        void h(SelectImageQualityDialog.SelectImageQualityItemBean selectImageQualityItemBean) {
            this.f36269c.setText(selectImageQualityItemBean.title);
            this.f36268b.setImageResource(selectImageQualityItemBean.isSelected ? i.f4869n0 : i.M4);
        }
    }

    public SelectImageQualityAdapter() {
        super(h.f4699y5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, SelectImageQualityDialog.SelectImageQualityItemBean selectImageQualityItemBean) {
        viewHolder.h(selectImageQualityItemBean);
    }
}