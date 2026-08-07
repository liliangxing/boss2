package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import ko.c;
import ko.d;
import net.bosszhipin.api.bean.InterviewEvaInfoBean;
import net.bosszhipin.api.bean.InterviewEvaScoreBean;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class InterviewGeekVideoEvaHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LinearLayout f56158b;

    public void h(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean) {
        this.f56158b.removeAllViews();
        if (serverInterviewDetailBean == null || LList.isEmpty(serverInterviewDetailBean.evaluationDetail)) {
            return;
        }
        for (InterviewEvaInfoBean interviewEvaInfoBean : serverInterviewDetailBean.evaluationDetail) {
            View viewInflate = LayoutInflater.from(activity).inflate(d.F0, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(c.f127031j6);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(c.f127054m2);
            if (interviewEvaInfoBean != null) {
                if (!LList.isEmpty(interviewEvaInfoBean.evaluation) && !TextUtils.isEmpty(interviewEvaInfoBean.bossName)) {
                    mTextView.b(interviewEvaInfoBean.bossName + " 的面试评价", 8);
                }
                if (LList.isEmpty(interviewEvaInfoBean.evaluation)) {
                    linearLayout.setVisibility(8);
                } else {
                    linearLayout.setVisibility(0);
                    for (InterviewEvaScoreBean interviewEvaScoreBean : interviewEvaInfoBean.evaluation) {
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        TextView textView = new TextView(activity);
                        textView.setText(interviewEvaScoreBean.title + " ：" + interviewEvaScoreBean.answer);
                        textView.setLayoutParams(layoutParams);
                        textView.setTextColor(ContextCompat.getColor(activity, ko.a.Y));
                        linearLayout.addView(textView);
                    }
                }
                this.f56158b.addView(viewInflate);
            }
        }
    }
}