package com.hpbr.bosszhipin.interviews.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.interviews.bean.InterviewReasonBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewSatisfactionReasonAdapter extends BaseRvAdapter<InterviewReasonBean, BaseViewHolder> {
    public InterviewSatisfactionReasonAdapter() {
        super(ko.d.f127226t0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewReasonBean interviewReasonBean) {
        if (interviewReasonBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(ko.c.Q5);
        textView.setText(interviewReasonBean.reason);
        if (interviewReasonBean.isSelect) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ko.a.f126888c));
            textView.setBackgroundResource(ko.b.f126919c);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ko.a.f126904n));
            textView.setBackgroundResource(ko.b.f126920d);
        }
    }

    @NonNull
    public List<InterviewReasonBean> j() {
        ArrayList arrayList = new ArrayList();
        List<InterviewReasonBean> data = getData();
        if (LList.getCount(data) == 0) {
            return arrayList;
        }
        for (InterviewReasonBean interviewReasonBean : data) {
            if (interviewReasonBean != null && interviewReasonBean.isSelect) {
                arrayList.add(interviewReasonBean);
            }
        }
        return arrayList;
    }
}