package com.hpbr.bosszhipin.interviews.adapter;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.bean.InterviewResultListBean;
import com.hpbr.bosszhipin.interviews.bean.OptionsBean;
import com.hpbr.bosszhipin.interviews.bean.QuestionsBean;
import com.hpbr.bosszhipin.interviews.dialog.c1;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class f extends LBaseAdapter<InterviewResultListBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Runnable f55208b;

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SimpleDraweeView f55209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f55211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f55212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        LinearLayout f55213e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ZPUIRoundButton f55214f;

        public a(View view) {
            this.f55209a = (SimpleDraweeView) view.findViewById(ko.c.f126963c1);
            this.f55210b = (MTextView) view.findViewById(ko.c.f127048l5);
            this.f55211c = (MTextView) view.findViewById(ko.c.f126950a6);
            this.f55212d = (MTextView) view.findViewById(ko.c.P6);
            this.f55213e = (LinearLayout) view.findViewById(ko.c.f126957b4);
            this.f55214f = (ZPUIRoundButton) view.findViewById(ko.c.R1);
        }
    }

    public f(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Activity activity, boolean z11, InterviewResultHandleResponse interviewResultHandleResponse) {
        new c1(activity, z11, interviewResultHandleResponse).h();
        this.f55208b.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i11, InterviewResultListBean interviewResultListBean, View view) {
        final Activity activity = (Activity) getContext();
        com.hpbr.bosszhipin.interviews.dialog.e.w(activity, i11, "", interviewResultListBean.interviewId, interviewResultListBean.encryptInterviewId, "4", new mo.d() { // from class: com.hpbr.bosszhipin.interviews.adapter.e
            @Override // mo.d
            public final void a(boolean z11, InterviewResultHandleResponse interviewResultHandleResponse) {
                this.f55206a.d(activity, z11, interviewResultHandleResponse);
            }
        });
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, final InterviewResultListBean interviewResultListBean, LayoutInflater layoutInflater) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(ko.d.f127241y0, (ViewGroup) null);
            aVar = new a(view);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        aVar.f55209a.setImageURI(interviewResultListBean.geekAvatar);
        aVar.f55210b.setText("与" + interviewResultListBean.geekName + "的面试");
        aVar.f55211c.setText("面试职位：" + interviewResultListBean.position + TimeUtils.PATTERN_SPLIT + interviewResultListBean.salary);
        MTextView mTextView = aVar.f55212d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("面试时间：");
        sb2.append(interviewResultListBean.interviewTime);
        mTextView.setText(sb2.toString());
        aVar.f55214f.setVisibility(interviewResultListBean.status == 1 ? 0 : 8);
        aVar.f55213e.removeAllViews();
        QuestionsBean questionsBean = interviewResultListBean.bossQuestion;
        if (questionsBean == null) {
            return view;
        }
        int count = LList.getCount(questionsBean.getOptions());
        for (int i12 = 0; i12 < count; i12++) {
            OptionsBean optionsBean = (OptionsBean) LList.getElement(interviewResultListBean.bossQuestion.getOptions(), i12);
            if (optionsBean != null) {
                MTextView mTextView2 = (MTextView) LayoutInflater.from(getContext()).inflate(ko.d.f127235w0, (ViewGroup) aVar.f55213e, false);
                mTextView2.setText(optionsBean.buttonName);
                aVar.f55213e.addView(mTextView2);
                final int i13 = i12 + 1;
                mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.adapter.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f55203b.e(i13, interviewResultListBean, view2);
                    }
                });
            }
        }
        return view;
    }

    public void f(Runnable runnable) {
        this.f55208b = runnable;
    }
}