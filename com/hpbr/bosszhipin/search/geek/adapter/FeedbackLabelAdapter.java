package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.FeedbackSubLevelItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class FeedbackLabelAdapter extends BaseRvAdapter<FeedbackSubLevelItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87232c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FeedbackSubLevelItemBean feedbackSubLevelItemBean) {
        if (feedbackSubLevelItemBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(oe0.d.G);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.C3);
        if (feedbackSubLevelItemBean.isSelect) {
            constraintLayout.setBackgroundResource(oe0.c.f134623a);
            textView.setTextColor(ContextCompat.getColor(this.f87232c, oe0.b.f134605i));
        } else {
            constraintLayout.setBackgroundResource(oe0.c.f134624b);
            textView.setTextColor(ContextCompat.getColor(this.f87232c, oe0.b.I));
        }
        textView.setText(feedbackSubLevelItemBean.name);
    }
}