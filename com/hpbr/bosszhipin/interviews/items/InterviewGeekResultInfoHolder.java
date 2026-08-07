package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewResultInfoBean;
import com.hpbr.bosszhipin.interviews.dialog.e;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.Locale;
import ko.c;
import mo.d;
import po.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekResultInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ConstraintLayout f56140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f56141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ImageView f56142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MTextView f56143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    MTextView f56144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    LinearLayout f56145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    MTextView f56146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    MTextView f56147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    MTextView f56148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    MTextView f56149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    g f56150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    Activity f56151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f56152n;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f56153b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56154c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f56155d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.items.InterviewGeekResultInfoHolder$a$a, reason: collision with other inner class name */
        class C0377a implements d {
            C0377a() {
            }

            @Override // mo.d
            public void a(boolean z11, InterviewResultHandleResponse interviewResultHandleResponse) {
                g gVar = InterviewGeekResultInfoHolder.this.f56150l;
                if (gVar != null) {
                    gVar.G1(z11, interviewResultHandleResponse);
                }
            }
        }

        a(int i11, ServerInterviewDetailBean serverInterviewDetailBean, String str) {
            this.f56153b = i11;
            this.f56154c = serverInterviewDetailBean;
            this.f56155d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity activity = InterviewGeekResultInfoHolder.this.f56151m;
            int i11 = this.f56153b;
            ServerInterviewDetailBean serverInterviewDetailBean = this.f56154c;
            e.w(activity, i11, "", serverInterviewDetailBean.interviewId, serverInterviewDetailBean.encryptInterviewId, this.f56155d, new C0377a());
        }
    }

    public InterviewGeekResultInfoHolder(View view, g gVar, Activity activity) {
        super(view);
        this.f56152n = "";
        this.f56150l = gVar;
        this.f56151m = activity;
        this.f56140b = (ConstraintLayout) view.findViewById(c.f127139w2);
        this.f56141c = (MTextView) view.findViewById(c.f127066n5);
        this.f56142d = (ImageView) view.findViewById(c.F1);
        this.f56143e = (MTextView) view.findViewById(c.f127067n6);
        this.f56144f = (MTextView) view.findViewById(c.f127094q6);
        this.f56145g = (LinearLayout) view.findViewById(c.f127081p2);
        this.f56146h = (MTextView) view.findViewById(c.f127076o6);
        this.f56147i = (MTextView) view.findViewById(c.f127049l6);
        this.f56148j = (MTextView) view.findViewById(c.f127085p6);
        this.f56149k = (MTextView) view.findViewById(c.E6);
    }

    private void i(int i11) {
        this.f56143e.setVisibility(i11);
        this.f56142d.setVisibility(i11);
        this.f56144f.setVisibility(i11);
    }

    public void h(MTextView mTextView, ServerInterviewDetailBean serverInterviewDetailBean, int i11) {
        mTextView.setOnClickListener(new a(i11, serverInterviewDetailBean, TextUtils.equals("1", this.f56152n) ? "10001" : "2"));
    }

    public void j(InterviewResultInfoBean interviewResultInfoBean) {
        ServerInterviewFlowBean serverInterviewFlowBean;
        if (interviewResultInfoBean == null || (serverInterviewFlowBean = interviewResultInfoBean.flow) == null) {
            return;
        }
        if (serverInterviewFlowBean.getResultStatus() == 1 || interviewResultInfoBean.flow.getResultStatus() == 2) {
            this.f56145g.setVisibility(0);
            this.f56149k.setVisibility(0);
            this.f56141c.setText("发送面试结果");
            i(8);
            this.f56149k.e(String.format(Locale.getDefault(), "平台将通过您的同事 %s 发送给牛人", interviewResultInfoBean.interviewDetailBean.shareBossName), !TextUtils.isEmpty(interviewResultInfoBean.interviewDetailBean.shareBossName));
            InterviewParams interviewParams = interviewResultInfoBean.params;
            if (interviewParams != null) {
                this.f56152n = interviewParams.fromGroupChat;
            }
            h(this.f56146h, interviewResultInfoBean.interviewDetailBean, 1);
            h(this.f56147i, interviewResultInfoBean.interviewDetailBean, 2);
            h(this.f56148j, interviewResultInfoBean.interviewDetailBean, 3);
            return;
        }
        if (interviewResultInfoBean.flow.getResultStatus() == 3) {
            this.f56145g.setVisibility(8);
            this.f56149k.setVisibility(8);
            i(0);
            if (interviewResultInfoBean.flow.getResult() != null) {
                this.f56141c.setText("面试结果");
                this.f56143e.setText(interviewResultInfoBean.flow.getResult().getTitle());
                String str = (String) LList.getElement(interviewResultInfoBean.flow.getResult().getTips(), 0);
                if (TextUtils.isEmpty(str)) {
                    this.f56144f.setVisibility(8);
                } else {
                    this.f56144f.setText(str);
                    this.f56144f.setVisibility(0);
                }
                if (interviewResultInfoBean.flow.getResult().getResultCode() == 1) {
                    this.f56142d.setImageResource(ko.e.H);
                } else if (interviewResultInfoBean.flow.getResult().getResultCode() == 2) {
                    this.f56142d.setImageResource(ko.e.A);
                } else {
                    this.f56142d.setImageResource(ko.e.J);
                }
            }
        }
    }
}