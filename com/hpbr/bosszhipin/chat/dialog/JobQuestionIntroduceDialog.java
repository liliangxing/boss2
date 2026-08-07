package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.JobQuestionIntroduceDialog;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.JobQuestionNoticeResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.QuestionNoticeBtnBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class JobQuestionIntroduceDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f29359c;

    public static class QuestionInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 3201380323683925272L;
        private List<QuestionNoticeBtnBean> buttons;
        private String tipImg;
        private String tipText;
        private String tipTitle;
    }

    class a extends net.bosszhipin.base.b<JobQuestionNoticeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f70.t f29361c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f29362d;

        a(Activity activity, f70.t tVar, b bVar) {
            this.f29360b = activity;
            this.f29361c = tVar;
            this.f29362d = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29360b)) {
                this.f29361c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29360b)) {
                this.f29361c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JobQuestionNoticeResponse> aVar) {
            JobQuestionNoticeResponse jobQuestionNoticeResponse = aVar.f122464a;
            String str = jobQuestionNoticeResponse.tipTitle;
            String str2 = jobQuestionNoticeResponse.tipText;
            String str3 = jobQuestionNoticeResponse.tipImg;
            List<QuestionNoticeBtnBean> list = jobQuestionNoticeResponse.buttons;
            QuestionInfoBean questionInfoBean = new QuestionInfoBean();
            questionInfoBean.tipTitle = str;
            questionInfoBean.tipText = str2;
            questionInfoBean.tipImg = str3;
            questionInfoBean.buttons = list;
            this.f29362d.a(questionInfoBean);
        }
    }

    public interface b {
        void a(@NonNull QuestionInfoBean questionInfoBean);
    }

    public JobQuestionIntroduceDialog(String str, String str2) {
        this.f29358b = str;
        this.f29359c = str2;
    }

    private void f(final String str, final String str2, final String str3, final String str4) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.l4
            @Override // java.lang.Runnable
            public final void run() {
                this.f29801b.j(str, str2, str3, str4);
            }
        });
    }

    private void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f29357a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void h(final Activity activity, MTextView mTextView, List<QuestionNoticeBtnBean> list) {
        mTextView.setVisibility(8);
        final QuestionNoticeBtnBean questionNoticeBtnBean = (QuestionNoticeBtnBean) LList.getElement(list, 0);
        if (questionNoticeBtnBean != null) {
            mTextView.b(questionNoticeBtnBean.text, 8);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.o4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29847b.k(questionNoticeBtnBean, activity, view);
                }
            });
        }
    }

    private void i(final Activity activity, MTextView mTextView, List<QuestionNoticeBtnBean> list) {
        mTextView.setVisibility(8);
        final QuestionNoticeBtnBean questionNoticeBtnBean = (QuestionNoticeBtnBean) LList.getElement(list, 1);
        if (questionNoticeBtnBean != null) {
            mTextView.b(questionNoticeBtnBean.text, 8);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29827b.l(questionNoticeBtnBean, activity, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(String str, String str2, String str3, String str4) {
        ChatBean chatBeanD;
        ChatMessageBean chatMessageBean;
        if (LText.empty(this.f29358b)) {
            return;
        }
        long j11 = LText.getLong(this.f29358b);
        if (j11 <= 0 || (chatBeanD = nj0.f.r().D(j11)) == null || (chatMessageBean = chatBeanD.f66897message) == null) {
            return;
        }
        uk.a.j().a("action-chat-Question-PopUp").s(chatMessageBean.securityId).p("p", str).p("p2", str2).p("p3", str3).p("p4", str4).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(QuestionNoticeBtnBean questionNoticeBtnBean, Activity activity, View view) {
        f("1", "", questionNoticeBtnBean.text, String.valueOf(this.f29359c));
        if (!LText.empty(questionNoticeBtnBean.clickUrl)) {
            new ps.k0(activity, questionNoticeBtnBean.clickUrl + "&msgId=" + this.f29358b).g();
        }
        g();
        if (LText.empty(questionNoticeBtnBean.toast)) {
            return;
        }
        ToastUtils.showText(questionNoticeBtnBean.toast);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(QuestionNoticeBtnBean questionNoticeBtnBean, Activity activity, View view) {
        f("1", "", questionNoticeBtnBean.text, String.valueOf(this.f29359c));
        if (!LText.empty(questionNoticeBtnBean.clickUrl)) {
            new ps.k0(activity, questionNoticeBtnBean.clickUrl + "&msgId=" + this.f29358b).g();
        }
        if (!LText.empty(questionNoticeBtnBean.toast)) {
            ToastUtils.showText(questionNoticeBtnBean.toast);
        }
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Activity activity, QuestionInfoBean questionInfoBean) {
        q(activity, questionInfoBean);
        f("0", "", "", String.valueOf(this.f29359c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        g();
        f("1", "", "x", String.valueOf(this.f29359c));
    }

    private void o(Activity activity, @NonNull b bVar) {
        f70.t tVar = new f70.t(activity);
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20656y3);
        simpleApiRequestGET.addParam(SocialConstants.PARAM_SOURCE, this.f29359c);
        simpleApiRequestGET.addParam(RemoteMessageConst.MSGID, this.f29358b);
        simpleApiRequestGET.setRequestCallback(new a(activity, tVar, bVar)).execute();
    }

    private void q(Activity activity, QuestionInfoBean questionInfoBean) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32245kb, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.We);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31656mh);
        List<QuestionNoticeBtnBean> list = questionInfoBean.buttons;
        if (list != null) {
            h(activity, mTextView3, list);
            i(activity, mTextView4, list);
        } else {
            mTextView3.setVisibility(8);
            mTextView4.setVisibility(8);
        }
        mTextView.setText(questionInfoBean.tipTitle);
        mTextView2.setText(questionInfoBean.tipText);
        if (LText.empty(questionInfoBean.tipImg)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setImageURI(questionInfoBean.tipImg);
            simpleDraweeView.setVisibility(0);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.m4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29815b.n(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29357a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29357a.q(true);
    }

    public void p(final Activity activity) {
        o(activity, new b() { // from class: com.hpbr.bosszhipin.chat.dialog.k4
            @Override // com.hpbr.bosszhipin.chat.dialog.JobQuestionIntroduceDialog.b
            public final void a(JobQuestionIntroduceDialog.QuestionInfoBean questionInfoBean) {
                this.f29789a.m(activity, questionInfoBean);
            }
        });
    }
}