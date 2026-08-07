package com.hpbr.bosszhipin.interviews.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.interviews.views.InterviewTipsCard;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.MarkwonTheme;
import net.bosszhipin.api.GetQuestionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewQuestionActicity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f54850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private String f54851c;

    class a extends net.bosszhipin.base.p<GetQuestionResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BossInterviewQuestionActicity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossInterviewQuestionActicity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetQuestionResponse> aVar) {
            BossInterviewQuestionActicity.this.Xe(aVar.f122464a);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossInterviewQuestionActicity.this.Re() == null || BossInterviewQuestionActicity.this.Se() == null) {
                ToastUtils.showText("数据错误，请退出重试");
            } else {
                lo.f.E(view.getContext(), BossInterviewQuestionActicity.this.Re(), BossInterviewQuestionActicity.this.Se(), false);
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetQuestionResponse f54854b;

        c(GetQuestionResponse getQuestionResponse) {
            this.f54854b = getQuestionResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(view.getContext(), this.f54854b.questionIntroduceUrl).g();
        }
    }

    class d extends AbstractMarkwonPlugin {
        d() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.blockQuoteColor(ContextCompat.getColor(BossInterviewQuestionActicity.this, ko.a.f126890d));
            builder.highlightTextColor(ContextCompat.getColor(BossInterviewQuestionActicity.this, ko.a.f126886b));
        }
    }

    private void Te() {
        SimpleApiRequest.GET(so.n.I2).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(@NonNull GetQuestionResponse getQuestionResponse) {
        String str = getQuestionResponse.content;
        Ue(getQuestionResponse.encryptQuestionId);
        Ve(str);
        if (LText.empty(str)) {
            oh.g.c(this);
            return;
        }
        if (!LText.empty(getQuestionResponse.jobAssistantText)) {
            InterviewTipsCard interviewTipsCard = (InterviewTipsCard) findViewById(ko.c.N0);
            interviewTipsCard.setVisibility(0);
            interviewTipsCard.a(getQuestionResponse.jobAssistantText, new c(getQuestionResponse));
        }
        Markwon.Builder builder = Markwon.builder(this);
        builder.usePlugin(new d());
        Markwon markwonBuild = builder.build();
        ((MTextView) findViewById(ko.c.f127010h3)).setText(markwonBuild.render(markwonBuild.parse(str)));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f126961c);
        appTitleView.y();
        appTitleView.setTitle("面试题管理");
        findViewById(ko.c.T2).setOnClickListener(new b());
    }

    @Nullable
    public String Re() {
        return this.f54850b;
    }

    @Nullable
    public String Se() {
        return this.f54851c;
    }

    public void Ue(@Nullable String str) {
        this.f54850b = str;
    }

    public void Ve(@Nullable String str) {
        this.f54851c = str;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 200) {
            Te();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127237x);
        initViews();
        Te();
    }
}