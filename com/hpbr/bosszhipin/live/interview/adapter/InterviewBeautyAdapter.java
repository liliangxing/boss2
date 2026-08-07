package com.hpbr.bosszhipin.live.interview.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyItemBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupItemBean;
import java.util.List;
import xo.b;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyAdapter extends BaseQuickAdapter<InterviewBeautyItemBean, BaseViewHolder> {
    public InterviewBeautyAdapter(@Nullable List<InterviewBeautyItemBean> list) {
        super(f.f146812n7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewBeautyItemBean interviewBeautyItemBean) {
        if (interviewBeautyItemBean == null) {
            return;
        }
        int i11 = e.f145990fr;
        baseViewHolder.setText(i11, interviewBeautyItemBean.name);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Eg);
        View view = baseViewHolder.getView(e.f146352qs);
        int i12 = e.f146220ms;
        View view2 = baseViewHolder.getView(i12);
        TextView textView = (TextView) baseViewHolder.getView(i11);
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        if (interviewBeautyItemBean.isSelected) {
            String str = interviewBeautyItemBean.selectedRemoteIcon;
            if (str != null) {
                simpleDraweeView.setImageURI(str);
            } else {
                simpleDraweeView.setImageResource(interviewBeautyItemBean.selectedLocalIcon);
            }
            if (interviewBeautyItemBean.tag instanceof InterviewMakeupBean) {
                view.setVisibility(8);
                view2.setBackgroundColor(ContextCompat.getColor(this.mContext, b.D0));
                textView.setTextColor(ContextCompat.getColor(this.mContext, b.F0));
            } else {
                Context context = this.mContext;
                int i13 = b.E;
                textView.setTextColor(ContextCompat.getColor(context, i13));
                view.setVisibility(0);
                view2.setBackgroundColor(ContextCompat.getColor(this.mContext, i13));
            }
        } else {
            String str2 = interviewBeautyItemBean.remoteIcon;
            if (str2 != null) {
                simpleDraweeView.setImageURI(str2);
            } else {
                simpleDraweeView.setImageResource(interviewBeautyItemBean.localIcon);
            }
            view.setVisibility(8);
            view2.setBackgroundColor(ContextCompat.getColor(this.mContext, b.D0));
            textView.setTextColor(ContextCompat.getColor(this.mContext, b.F0));
            if (interviewBeautyItemBean.tag instanceof InterviewMakeupBean) {
                textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, g.K, 0);
            }
        }
        if (interviewBeautyItemBean.tag instanceof InterviewMakeupItemBean) {
            baseViewHolder.setVisible(i12, false);
        } else {
            baseViewHolder.setVisible(i12, interviewBeautyItemBean.isChange);
        }
        baseViewHolder.addOnClickListener(e.A5);
    }
}