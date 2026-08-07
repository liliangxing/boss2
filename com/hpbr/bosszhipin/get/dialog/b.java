package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.content.Intent;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.are.spans.CommentJobBean;
import com.hpbr.bosszhipin.get.are.spans.SubmitJobBean;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.request.GetCardReplayRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardReplayResponse;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.get.widget.PostJobEditText;
import com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity;
import com.hpbr.bosszhipin.router.b;
import com.hpbr.bosszhipin.views.KeywordLinearLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f46268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j f46270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PostJobEditText f46271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f46272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f46273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f46274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f46275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final CommentJobBean f46276i = new CommentJobBean();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f46277j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.dialog.b$b, reason: collision with other inner class name */
    class C0325b implements CommentJobBean.a {
        C0325b() {
        }

        @Override // com.hpbr.bosszhipin.get.are.spans.CommentJobBean.a
        public void a(boolean z11) {
            b.this.f46277j = z11;
            b.this.f46275h.setImageResource(z11 ? r.f51963e2 : r.f51959d2);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.j();
        }
    }

    class d implements KeywordLinearLayout.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.KeywordLinearLayout.a
        public void t3(boolean z11) {
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            if (b.this.f46274g != null) {
                if (string == null) {
                    b.this.f46274g.setEnabled(false);
                } else {
                    b.this.f46274g.setEnabled(!TextUtils.isEmpty(string.trim()));
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.o();
        }
    }

    class g extends x0 {

        class a implements b.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.router.b.a
            public void onActivityResult(int i11, int i12, Intent intent) {
                JobBean jobBean;
                if (i12 == -1 && i11 == 2 && (jobBean = (JobBean) LList.getElement((ArrayList) intent.getSerializableExtra("select_jobs"), 0)) != null) {
                    b.this.l(jobBean);
                }
            }
        }

        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobBean jobBean;
            if (b.this.f46277j) {
                ToastUtils.showText("最多可选择1个职位");
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (b.this.f46271d != null && b.this.f46271d.getCommentJob() != null && (jobBean = b.this.f46271d.getCommentJob().jobBean) != null) {
                arrayList.add(jobBean);
            }
            com.hpbr.bosszhipin.router.b.c((FragmentActivity) b.this.f46268a).e(GetChoosePositionActivity.Kf(b.this.f46268a, arrayList, 1), 2, new a());
        }
    }

    class h extends net.bosszhipin.base.b<GetCardReplayResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (b.this.f46268a instanceof BaseActivity) {
                ((BaseActivity) b.this.f46268a).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(b.this.f46268a, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (b.this.f46268a instanceof BaseActivity) {
                ((BaseActivity) b.this.f46268a).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardReplayResponse> aVar) {
            b.this.j();
            GetCardReplayResponse getCardReplayResponse = aVar.f122464a;
            if (getCardReplayResponse == null || getCardReplayResponse.replyCommentInfo == null || b.this.f46270c == null) {
                return;
            }
            j.a(b.this.f46270c);
            ToastUtils.showText(b.this.f46268a, "发布成功！审核成功后展示");
            if (b.this.f46270c.q()) {
                aVar.f122464a.replyCommentInfo.setContentId(b.this.f46270c.f46288b);
                GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(TextUtils.isEmpty(b.this.f46270c.f46291e) ? b.this.f46270c.f46290d : b.this.f46270c.f46291e, aVar.f122464a.replyCommentInfo, 2));
                com.hpbr.bosszhipin.revision.get.utils.a.M(b.this.f46270c.f46288b, aVar.f122464a.replyCommentInfo.getCommentId(), b.this.f46270c.f46289c, b.this.f46270c.o() ? "" : b.this.f46270c.f46290d);
            }
            if (b.this.f46270c.o()) {
                aVar.f122464a.replyCommentInfo.setContentId(b.this.f46270c.f46288b);
                GetDataBus.a().c("COMMENT_SUCCESS", GetContentReplay.class).postValue(aVar.f122464a.replyCommentInfo);
                com.hpbr.bosszhipin.revision.get.utils.a.M(b.this.f46270c.f46288b, aVar.f122464a.replyCommentInfo.getCommentId(), b.this.f46270c.f46289c, b.this.f46270c.o() ? "" : b.this.f46270c.f46290d);
            }
        }
    }

    public interface i {
    }

    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f46287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f46288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f46289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f46290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f46291e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f46292f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f46293g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private JobBean f46294h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f46295i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f46296j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f46297k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private String f46298l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private GetRealNameAnonymityModel f46299m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f46300n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final int f46301o;

        public j(int i11) {
            this.f46301o = i11;
        }

        static /* synthetic */ i a(j jVar) {
            jVar.getClass();
            return null;
        }

        public static j l() {
            return new j(2);
        }

        public static j s() {
            return new j(1);
        }

        public j A(boolean z11) {
            this.f46293g = z11;
            return this;
        }

        public j B(String str) {
            this.f46291e = str;
            return this;
        }

        public j C(boolean z11) {
            this.f46292f = z11;
            return this;
        }

        public j D(String str) {
            this.f46287a = str;
            return this;
        }

        public j E(String str) {
            this.f46289c = str;
            return this;
        }

        public j F(boolean z11) {
            this.f46300n = z11;
            return this;
        }

        public j G(String str) {
            this.f46297k = str;
            return this;
        }

        public GetRealNameAnonymityModel m() {
            return this.f46299m;
        }

        public String n() {
            return this.f46297k;
        }

        public boolean o() {
            return this.f46301o == 2;
        }

        public boolean p() {
            return this.f46292f;
        }

        public boolean q() {
            return this.f46301o == 1;
        }

        public boolean r() {
            return this.f46300n;
        }

        public j t(GetRealNameAnonymityModel getRealNameAnonymityModel) {
            this.f46299m = getRealNameAnonymityModel;
            return this;
        }

        public j u(String str) {
            this.f46298l = str;
            return this;
        }

        public j v(String str) {
            this.f46290d = str;
            return this;
        }

        public j w(String str) {
            this.f46296j = str;
            return this;
        }

        public j x(String str) {
            this.f46288b = str;
            return this;
        }

        public j y(JobBean jobBean) {
            this.f46294h = jobBean;
            return this;
        }

        public j z(String str) {
            this.f46295i = str;
            return this;
        }
    }

    public b(Activity activity) {
        this.f46268a = activity;
    }

    private void k(String str) {
        j jVar = this.f46270c;
        if (jVar == null || this.f46271d == null || jVar.m() == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f46270c.p()) {
            sb2.append("匿名");
        }
        if (this.f46270c.o()) {
            sb2.append("评论给 ");
        } else if (this.f46270c.q()) {
            sb2.append("回复 ");
        }
        sb2.append(str);
        this.f46271d.setHint(sb2);
        this.f46272e.setImageURI(this.f46270c.m().getCurAvatar());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(JobBean jobBean) {
        PostJobEditText postJobEditText;
        if (jobBean == null || (postJobEditText = this.f46271d) == null) {
            return;
        }
        CommentJobBean commentJob = postJobEditText.getCommentJob();
        Editable text = this.f46271d.getText();
        if (text == null || commentJob == null) {
            return;
        }
        if (commentJob.jobBean != null) {
            int i11 = commentJob.start;
            int i12 = commentJob.end;
            if (i12 <= text.length() && i11 >= 0) {
                commentJob.clear();
                text.delete(i11, i12);
            }
        }
        if (jobBean.jobName == null) {
            return;
        }
        int selectionStart = this.f46271d.getSelectionStart();
        String str = String.format(Locale.getDefault(), "%s%s", "&#12288", jobBean.jobName);
        text.insert(selectionStart, str);
        Matcher matcher = Pattern.compile("&#12288").matcher(text);
        while (matcher.find()) {
            am.e eVar = new am.e(this.f46268a);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.f46268a, com.hpbr.bosszhipin.get.m.O));
            text.setSpan(eVar, matcher.start(), matcher.end(), 33);
            if (matcher.end() + jobBean.jobName.length() <= text.length()) {
                text.setSpan(foregroundColorSpan, matcher.end(), matcher.end() + jobBean.jobName.length(), 33);
                commentJob.initPosition(matcher.start(), matcher.end() + jobBean.jobName.length(), jobBean);
            }
            commentJob.jobDesc = str;
        }
    }

    private void m(boolean z11) {
        if (this.f46270c == null) {
            return;
        }
        uk.a aVarP = uk.a.j().a("extension-get-comment-popshow").p("p", this.f46270c.n()).p("p4", this.f46270c.f46289c).p("p2", "0");
        if (z11) {
            aVarP.p("p3", "1");
        }
        aVarP.g();
    }

    private void n() {
        GetCardReplayRequest getCardReplayRequest = new GetCardReplayRequest(new h());
        getCardReplayRequest.commentId = this.f46270c.f46290d;
        getCardReplayRequest.content = this.f46270c.f46296j;
        getCardReplayRequest.contentId = this.f46270c.f46288b;
        getCardReplayRequest.msgId = this.f46270c.f46295i;
        getCardReplayRequest.isReal = this.f46270c.f46292f ? "1" : "0";
        getCardReplayRequest.group = 1;
        getCardReplayRequest.atJobPositions = this.f46270c.f46298l;
        getCardReplayRequest.source = this.f46270c.n();
        getCardReplayRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        PostJobEditText postJobEditText = this.f46271d;
        if (postJobEditText == null || this.f46270c == null) {
            return;
        }
        String string = postJobEditText.getText().toString();
        CommentJobBean commentJob = this.f46271d.getCommentJob();
        if (string != null && commentJob != null) {
            string = string.replaceAll("&#12288", "");
        }
        if ((string == null ? 0 : string.length()) > 140) {
            ToastUtils.showText(this.f46268a, "最多可输入140字");
            return;
        }
        SubmitJobBean submitJobBeanCovert = commentJob.covert();
        if (submitJobBeanCovert != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(submitJobBeanCovert);
            this.f46270c.u(ah0.n.h(arrayList));
            com.hpbr.bosszhipin.revision.get.utils.a.F(submitJobBeanCovert.encryptJobId, LText.equal(this.f46270c.n(), "cardDetail") ? 3 : LText.equal(this.f46270c.n(), "message") ? 1 : 2);
        }
        this.f46270c.w(string);
        n();
    }

    public void j() {
        if (this.f46269b != null && ah0.a.e(this.f46268a) && this.f46269b.h()) {
            this.f46269b.e();
            this.f46269b = null;
        }
    }

    public void p(@NonNull j jVar) {
        q(jVar, false);
    }

    public void q(@NonNull j jVar, boolean z11) {
        Activity activity = this.f46268a;
        if (activity == null || activity.isFinishing() || jVar == null) {
            return;
        }
        this.f46270c = jVar;
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46268a, t.f52321e, com.hpbr.bosszhipin.get.q.C1);
        this.f46269b = lVar;
        View viewG = lVar.g();
        viewG.setOnClickListener(new a());
        this.f46271d = (PostJobEditText) viewG.findViewById(com.hpbr.bosszhipin.get.p.Z4);
        KeywordLinearLayout keywordLinearLayout = (KeywordLinearLayout) viewG.findViewById(com.hpbr.bosszhipin.get.p.f50356we);
        this.f46272e = (SimpleDraweeView) viewG.findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        this.f46273f = (FrameLayout) viewG.findViewById(com.hpbr.bosszhipin.get.p.f50277u5);
        this.f46274g = (ImageView) viewG.findViewById(com.hpbr.bosszhipin.get.p.f50248tb);
        this.f46275h = (ImageView) viewG.findViewById(com.hpbr.bosszhipin.get.p.f50425yd);
        this.f46274g.setEnabled(false);
        this.f46271d.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f46276i.setCallback(new C0325b());
        this.f46277j = false;
        this.f46275h.setEnabled(true);
        this.f46275h.setImageResource(r.f51959d2);
        this.f46271d.setCommentJob(this.f46276i);
        k(this.f46270c.f46287a);
        viewG.setOnClickListener(new c());
        keywordLinearLayout.setOnKeywordStatusCallback(new d());
        this.f46271d.addTextChangedListener(new e());
        this.f46274g.setOnClickListener(new f());
        this.f46275h.setOnClickListener(new g());
        this.f46271d.setFocusable(true);
        this.f46271d.requestFocus();
        this.f46269b.q(true);
        this.f46275h.setVisibility(jVar.r() ? 0 : 8);
        this.f46273f.setVisibility(jVar.r() ? 8 : 0);
        l(jVar.f46294h);
        m(z11);
    }
}