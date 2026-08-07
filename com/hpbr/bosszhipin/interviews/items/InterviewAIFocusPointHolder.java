package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewAIFocusPointBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewAIFocusPointParamBean;
import com.hpbr.bosszhipin.interviews.views.InterviewAIFocusPointView;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAIFocusPointParam;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.monch.lbase.util.LText;
import ko.c;
import mw.b;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAIFocusPointHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewAIFocusPointView f56022b;

    public InterviewAIFocusPointHolder(@NonNull View view) {
        super(view);
        h(view);
    }

    private void h(View view) {
        this.f56022b = (InterviewAIFocusPointView) view.findViewById(c.f126952b);
    }

    public void i(Activity activity, InterviewAIFocusPointBean interviewAIFocusPointBean) {
        InterviewAIFocusPointParamBean interviewAIFocusPointParamBean;
        if (interviewAIFocusPointBean == null || (interviewAIFocusPointParamBean = interviewAIFocusPointBean.aiFocusPointParamBean) == null || LText.empty(interviewAIFocusPointParamBean.aiFocusPointContent) || interviewAIFocusPointBean.aiFocusPointParamBean.aiFocusPointsResponse == null) {
            return;
        }
        ServerInterviewDetailBean serverInterviewDetailBean = interviewAIFocusPointBean.interviewDetailBean;
        InterviewAIFocusPointParam interviewAIFocusPointParamA = b.a(serverInterviewDetailBean.geekId, "", serverInterviewDetailBean.encryptJobId);
        InterviewAIFocusPointParamBean interviewAIFocusPointParamBean2 = interviewAIFocusPointBean.aiFocusPointParamBean;
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponse = interviewAIFocusPointParamBean2.aiFocusPointsResponse;
        interviewAiFocusPointsResponse.focusPointsContent = interviewAIFocusPointParamBean2.aiFocusPointContent;
        this.f56022b.D(activity, b.b(1, interviewAIFocusPointParamBean2.jobId, interviewAIFocusPointParamA, interviewAiFocusPointsResponse, false));
    }
}